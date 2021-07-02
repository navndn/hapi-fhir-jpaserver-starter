# #!/bin/sh

# # If there's a Gemfile, then run `bundle install`
# # It's assumed that the Gemfile will install Jekyll too
# if [ -f Gemfile ]; then
#     bundle install
# else
#     # If there's no Gemfile, install Jekyll
#     sudo gem install jekyll
# fi
# echo "========== Post-create script ============"
# sudo chown vscode:vscode fsh-generated input-cache output temp template node_modules

java --version
mvn --version
gradle --version
node -v
npm -v

echo "########### reload vscode window ###########"
