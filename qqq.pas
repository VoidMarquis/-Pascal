program qq;
type
        Trec = record
                x, y, z : real;
        end;

        pfun = array[1..10] of ^Tobj;
                Tobj = object;
                private
                        a : Trec;
                public
                        procedure init(b : real);
                        function GetDist : real;
        end;



        procedure TObj.init(b : real);
                begin
                        y := sin(x);
                        z := cos(x);
                end;

        function TObj.GetDist : real;
                begin
                        getdist := sqrt( sqr(x) + sqr(y) + sqr(z));
                end;

var
        k : Pfun;
        x : real;
        i : integer;

begin

        read(k);

        for i := 1 to k do
                begin
                        read(x);
                        TObj.init(x);
                        writeln(TObj.getdist);
                end;




end;