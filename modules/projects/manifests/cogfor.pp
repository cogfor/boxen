class projects::cogfor {
    include solr
    include java

    boxen::project { 'cogfor':
        elasticsearch => true,
        nginx => true
        source => 'cogfor/cogfor'
    }
}
