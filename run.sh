if [ "$WERCKER_GIT_BRANCH" == "master" ]; then $WERCKER_CACHE_DIR/DistelliCLI/bin/distelli push -m "$DISTELLI_APP build from Wercker at $WERCKER_GIT_COMMIT"; fi

echo $*
