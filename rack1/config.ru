require 'rack'
class MiPrimeraWebApp
 def call(env)
 [200, {'Content-Type' => 'text/html; charset="utf-8"'}, ['<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut consectetur incidunt similique facilis quia dicta minima ad repellat excepturi, cum dolorum repudiandae recusandae magni praesentium eius, alias tempore totam modi!</p>']]
 end
end
run MiPrimeraWebApp.new