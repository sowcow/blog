text = DATA.read

rotation_count = 36


items = rotation_count.times.map.with_index { |x, i|
<<~END
.upside-down-letters .r#{i} {
  transform: rotate(#{(360.0 / rotation_count * i).round}deg);
}
END
}

css = <<~END
<style>
.upside-down-letters span {
  display: inline-block;
  white-space: preserve;
}

#{items * ?\n}
/*
#{text.strip}
*/
</style>
END

content = text.strip.chars.map.with_index { |x,i| "<span class=r#{i % rotation_count}>#{x}</span>" }.join
content = %|<div class="upside-down-letters">#{content}</div>|

text = [css, content].map(&:strip) * "\n\n"

puts text
IO.popen("xsel", "w") { |pipe| pipe.print text }

__END__
Alright movie.
I'm not going to watch the next one for some time.
