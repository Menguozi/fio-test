init(){
    umount /data/data
    mkfs.f2fs -f /dev/sdc
    mount /dev/sdc /data/data
}

# test rand-r
cd rand-r
init
./rand-r.fio

## test rand-r-n8
cd ..
cd rand-r-n8
init
./rand-r-n8.fio


# test rand-rw
cd ..
cd rand-rw

## test 4k-rand-rw
cd 4k-rand-rw
init
./4k-rand-rw.fio

## test 8k-rand-rw
cd ..
cd 8k-rand-rw
init
./8k-rand-rw.fio

## test 16k-rand-rw
cd ..
cd 16k-rand-rw
init
./16k-rand-rw.fio

## test 32k-rand-rw
cd ..
cd 32k-rand-rw
init
./32k-rand-rw.fio

## test 64k-rand-rw
cd ..
cd 64k-rand-rw
init
./64k-rand-rw.fio

## test 128k-rand-rw
cd ..
cd 128k-rand-rw
init
./128k-rand-rw.fio


# test rand-rw-n8
cd ..
cd ..
cd rand-rw-n8

## test 4k-rand-rw-n8
cd 4k-rand-rw-n8
init
./4k-rand-rw-n8.fio

## test 8k-rand-rw-n8
cd ..
cd 8k-rand-rw-n8
init
./8k-rand-rw-n8.fio

## test 16k-rand-rw-n8
cd ..
cd 16k-rand-rw-n8
init
./16k-rand-rw-n8.fio

## test 32k-rand-rw-n8
cd ..
cd 32k-rand-rw-n8
init
./32k-rand-rw-n8.fio

## test 64k-rand-rw-n8
cd ..
cd 64k-rand-rw-n8
init
./64k-rand-rw-n8.fio

## test 128k-rand-rw-n8
cd ..
cd 128k-rand-rw-n8
init
./128k-rand-rw-n8.fio


# test rand-w
cd ..
cd ..
cd rand-w
init
./rand-w.fio


# test rand-w-n8
test rand-w-n8
cd ..
cd rand-w-n8
init
./rand-w-n8.fio


# test seq-r
cd ..
cd seq-r
init
./seq-r.fio


# test seq-r-n8
cd ..
cd seq-r-n8
init
./seq-r-n8.fio


# test seq-w
cd ..
cd seq-w
init
./seq-w.fio


#test seq-w-n8
cd ..
cd seq-w-n8
init
./seq-w-n8.fio