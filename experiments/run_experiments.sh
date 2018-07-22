usage="$(basename "$0") [-h] [-q] [-s n] -- Runs the experiments for the population-based sensor research

where:
    -h  show this help text
    -q  quiet; do not print messages to screen
    -s  set the random seed value for all experiments"

# default values
# seed=42
verbosity='--verbose'

while getopts ':hqs:' option; do
  case "$option" in
    h) echo "$usage"
       exit
       ;;
    s) seed=$OPTARG
       ;;
    q) verbosity='--silent'
       ;;
    :) printf "missing argument for -%s\n" "$OPTARG" >&2
       echo "$usage" >&2
       exit 1
       ;;
   \?) printf "illegal option: -%s\n" "$OPTARG" >&2
       echo "$usage" >&2
       exit 1
       ;;
  esac
done

echo "Running population-based sensor experiments!"
# echo "Seed set to $seed"

# a small python script checking whether netprop is installed
chk_script='import pkgutil;
exit(not pkgutil.find_loader("netprop"))'

if python -c "$chk_sciprt"; then
    echo 'netprop found'
    SDIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"
    netprop experiment $SDIR --recursive $verbosity
else
    echo 'netprop not found'
fi
shift $((OPTIND - 1))
