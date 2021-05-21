function hfun_bar(vname)
  val = Meta.parse(vname[1])
  return round(sqrt(val), digits=2)
end

function hfun_m1fill(vname)
  var = vname[1]
  return pagevar("index", var)
end

function lx_baz(com, _)
  # keep this first line
  brace_content = Franklin.content(com.braces[1]) # input string
  # do whatever you want here
  return uppercase(brace_content)
end

function hfun_rss()
  rss = locvar(:rss)::String
  descr = fd2html(rss; internal=true, nop=true)
  Franklin.set_var!(Franklin.LOCAL_VARS, "rss_description", descr)
  return "<p>$descr</p>"
end