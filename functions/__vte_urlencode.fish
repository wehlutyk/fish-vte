function __vte_urlencode --argument-names str --description="encodes url byte-by-byte"
  perl -e "use URI::Escape::XS qw(uri_escape); print uri_escape('$PWD')"
end
