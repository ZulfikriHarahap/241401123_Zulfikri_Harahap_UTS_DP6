program pemilihan;
uses crt;
var
i,jumlahpemilih,pilihanA,pilihanB:integer;
pilihan:char;

begin
clrscr;


pilihanA:=0;
pilihanB:=0;

write('Masukkan jumlah pemilih: ');
readln(jumlahpemilih);

for i:=1 to jumlahpemilih do
    begin
        write('Masukkan pilihan pemilih ', i ,'(A/B): ');
        readln(pilihan);

        if (pilihan = 'A') or (pilihan = 'a') then
            inc(pilihanA)
        else if (pilihan = 'B') or (pilihan = 'b') then
            inc(pilihanB)
        else
        end;

writeln('jumlah pemilih A adalah ',pilihanA,' orang');
writeln('jumlah pemilih B adalah ',pilihanB,' orang');    
end.
