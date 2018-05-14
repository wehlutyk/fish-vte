function __vte_urlencode --argument-names str --description="encodes url byte-by-byte"
  perl -e "use URI::Escape::XS qw(uri_encode); print uri_encode('$PWD')"
end
