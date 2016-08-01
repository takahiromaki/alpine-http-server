validator = require \validate-dockerfile
require! <[fs colors]>
{equal, ok} = require \assert

console.log "Validate of Dockerfile"
# read dockerfile
err, file <- fs.read-file \./Dockerfile, \utf8
err `equal` void
console.log "Readed Dockerfile.".green

# check dockerfile
file
|> validator
|> ok
console.log "Valid Dockerfile.".green
