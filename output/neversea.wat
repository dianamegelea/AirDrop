(module
  (type (;0;) (func (param i32 i64)))
  (type (;1;) (func (param i32 i32 i32)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (param i32 i32) (result i32)))
  (type (;5;) (func (param i32 i32 i64 i32 i32) (result i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i32 i64 i32)))
  (type (;15;) (func (param i32 i32 i64 i32 i32 i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32 i32)))
  (type (;18;) (func (param i64 i32)))
  (import "env" "bigIntSetInt64" (func (;0;) (type 0)))
  (import "env" "bigIntAdd" (func (;1;) (type 1)))
  (import "env" "signalError" (func (;2;) (type 2)))
  (import "env" "mBufferNew" (func (;3;) (type 3)))
  (import "env" "mBufferAppend" (func (;4;) (type 4)))
  (import "env" "managedTransferValueExecute" (func (;5;) (type 5)))
  (import "env" "managedCaller" (func (;6;) (type 6)))
  (import "env" "bigIntGetCallValue" (func (;7;) (type 6)))
  (import "env" "mBufferAppendBytes" (func (;8;) (type 7)))
  (import "env" "managedSignalError" (func (;9;) (type 6)))
  (import "env" "bigIntGetUnsignedArgument" (func (;10;) (type 2)))
  (import "env" "smallIntGetUnsignedArgument" (func (;11;) (type 8)))
  (import "env" "mBufferGetArgument" (func (;12;) (type 4)))
  (import "env" "mBufferGetLength" (func (;13;) (type 9)))
  (import "env" "getNumArguments" (func (;14;) (type 3)))
  (import "env" "mBufferCopyByteSlice" (func (;15;) (type 10)))
  (import "env" "mBufferGetByteSlice" (func (;16;) (type 10)))
  (import "env" "mBufferSetBytes" (func (;17;) (type 7)))
  (import "env" "mBufferFromBigIntUnsigned" (func (;18;) (type 4)))
  (import "env" "mBufferToBigIntUnsigned" (func (;19;) (type 4)))
  (import "env" "mBufferStorageLoad" (func (;20;) (type 4)))
  (import "env" "mBufferStorageStore" (func (;21;) (type 4)))
  (import "env" "mBufferFinish" (func (;22;) (type 9)))
  (import "env" "bigIntCmp" (func (;23;) (type 4)))
  (import "env" "managedMultiTransferESDTNFTExecute" (func (;24;) (type 5)))
  (import "env" "getBlockTimestamp" (func (;25;) (type 11)))
  (import "env" "checkNoPayment" (func (;26;) (type 12)))
  (import "env" "bigIntFinishUnsigned" (func (;27;) (type 6)))
  (import "env" "managedGetMultiESDTCallValue" (func (;28;) (type 6)))
  (import "env" "getNumESDTTransfers" (func (;29;) (type 3)))
  (import "env" "mBufferEq" (func (;30;) (type 4)))
  (import "env" "smallIntFinishUnsigned" (func (;31;) (type 13)))
  (func (;32;) (type 9) (param i32) (result i32)
    (local i32)
    call 33
    local.tee 1
    i64.const 0
    call 0
    local.get 1
    local.get 1
    local.get 0
    call 1
    local.get 1)
  (func (;33;) (type 3) (result i32)
    (local i32)
    i32.const 0
    i32.const 0
    i32.load offset=1048984
    i32.const -1
    i32.add
    local.tee 0
    i32.store offset=1048984
    local.get 0)
  (func (;34;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call 2
    unreachable)
  (func (;35;) (type 9) (param i32) (result i32)
    (local i32)
    call 3
    local.tee 1
    local.get 0
    call 4
    drop
    local.get 1)
  (func (;36;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call 34
    unreachable)
  (func (;37;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 0
    call 38
    call 38
    call 5
    drop)
  (func (;38;) (type 3) (result i32)
    (local i32)
    call 33
    local.tee 0
    i32.const 1048968
    i32.const 0
    call 17
    drop
    local.get 0)
  (func (;39;) (type 14) (param i32 i32 i64 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 38
    call 38
    call 40)
  (func (;40;) (type 15) (param i32 i32 i64 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    call 38
    local.set 7
    local.get 1
    call 35
    local.set 1
    local.get 3
    call 32
    local.set 3
    local.get 6
    local.get 2
    i64.const 56
    i64.shl
    local.get 2
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
    i64.or
    local.get 2
    i64.const 24
    i64.shl
    i64.const 280375465082880
    i64.and
    local.get 2
    i64.const 8
    i64.shl
    i64.const 1095216660480
    i64.and
    i64.or
    i64.or
    local.get 2
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 2
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 2
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 2
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=4 align=4
    local.get 6
    local.get 1
    i32.const 24
    i32.shl
    local.get 1
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 1
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 1
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store
    local.get 6
    local.get 3
    i32.const 24
    i32.shl
    local.get 3
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 3
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 3
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=12
    local.get 7
    local.get 6
    i32.const 16
    call 8
    drop
    local.get 0
    local.get 7
    i64.const 0
    local.get 4
    local.get 5
    call 24
    drop
    local.get 6
    i32.const 16
    i32.add
    global.set 0)
  (func (;41;) (type 3) (result i32)
    (local i32)
    call 33
    local.tee 0
    call 6
    local.get 0)
  (func (;42;) (type 3) (result i32)
    (local i32)
    block  ;; label = @1
      i32.const 0
      i32.load8_u offset=1058996
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      i32.const -11
      i32.const 2147483647
      local.get 0
      select
      return
    end
    i32.const 0
    i32.const 1
    i32.store8 offset=1058996
    i32.const -11
    call 7
    i32.const -11)
  (func (;43;) (type 2) (param i32 i32)
    (local i32)
    i32.const 1048610
    i32.const 23
    call 44
    local.tee 2
    local.get 0
    local.get 1
    call 8
    drop
    local.get 2
    i32.const 1048633
    i32.const 3
    call 8
    drop
    local.get 2
    i32.const 1048749
    i32.const 16
    call 8
    drop
    local.get 2
    call 9
    unreachable)
  (func (;44;) (type 4) (param i32 i32) (result i32)
    (local i32)
    call 33
    local.tee 2
    local.get 0
    local.get 1
    call 17
    drop
    local.get 2)
  (func (;45;) (type 3) (result i32)
    (local i32)
    i32.const 0
    call 33
    local.tee 0
    call 10
    local.get 0)
  (func (;46;) (type 11) (result i64)
    i32.const 1
    call 11)
  (func (;47;) (type 4) (param i32 i32) (result i32)
    (local i32)
    i32.const 0
    call 33
    local.tee 2
    call 12
    drop
    block  ;; label = @1
      local.get 2
      call 13
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 43
      unreachable
    end
    local.get 2)
  (func (;48;) (type 6) (param i32)
    block  ;; label = @1
      call 14
      local.get 0
      i32.ne
      br_if 0 (;@1;)
      return
    end
    i32.const 1048673
    i32.const 25
    call 2
    unreachable)
  (func (;49;) (type 9) (param i32) (result i32)
    local.get 0
    call 50
    call 51)
  (func (;50;) (type 9) (param i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=12
    local.get 0
    local.get 1
    i32.const 12
    i32.add
    i32.const 4
    call 52
    local.get 0
    local.get 1
    i32.const 12
    i32.add
    i32.const 4
    call 53
    i32.wrap_i64
    call 54
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;51;) (type 9) (param i32) (result i32)
    (local i32)
    local.get 0
    call 33
    local.tee 1
    call 19
    drop
    local.get 1)
  (func (;52;) (type 1) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i32.load
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.const 16
            i32.add
            i32.load8_u
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=8
            local.tee 5
            call 57
            local.set 6
            i32.const 0
            i32.load8_u offset=1058992
            br_if 1 (;@3;)
            local.get 6
            i32.const 10000
            i32.gt_u
            br_if 1 (;@3;)
            i32.const 0
            local.get 6
            i32.store offset=1058988
            i32.const 0
            i32.const 1
            i32.store8 offset=1058992
            local.get 3
            i32.const 8
            i32.add
            local.get 6
            call 77
            local.get 5
            i32.const 0
            local.get 3
            i32.load offset=8
            local.get 3
            i32.load offset=12
            call 56
            drop
            local.get 0
            i32.const 1
            i32.store8 offset=16
          end
          local.get 4
          local.get 2
          i32.add
          local.tee 6
          i32.const 0
          i32.load offset=1058988
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          local.get 4
          local.get 6
          call 62
          local.get 1
          local.get 2
          local.get 3
          i32.load
          local.get 3
          i32.load offset=4
          call 78
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.store8 offset=16
        local.get 5
        local.get 4
        local.get 1
        local.get 2
        call 56
        br_if 1 (;@1;)
        local.get 4
        local.get 2
        i32.add
        local.set 6
      end
      local.get 0
      local.get 6
      i32.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    call 89
    unreachable)
  (func (;53;) (type 16) (param i32 i32) (result i64)
    (local i64)
    i64.const 0
    local.set 2
    block  ;; label = @1
      loop  ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        local.get 2
        i64.const 8
        i64.shl
        local.get 0
        i64.load8_u
        i64.or
        local.set 2
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        br 0 (;@2;)
      end
    end
    local.get 2)
  (func (;54;) (type 4) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.load
    local.set 2
    call 3
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load offset=8
      local.get 2
      local.get 1
      local.get 3
      call 15
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.add
      i32.store
      local.get 3
      return
    end
    i32.const 1048698
    i32.const 15
    call 55
    unreachable)
  (func (;55;) (type 2) (param i32 i32)
    (local i32)
    i32.const 1048727
    i32.const 22
    call 44
    local.tee 2
    local.get 0
    local.get 1
    call 8
    drop
    local.get 2
    call 9
    unreachable)
  (func (;56;) (type 10) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 3
    local.get 2
    call 16
    i32.const 0
    i32.ne)
  (func (;57;) (type 9) (param i32) (result i32)
    local.get 0
    call 13)
  (func (;58;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call 4
    drop)
  (func (;59;) (type 9) (param i32) (result i32)
    (local i32)
    call 33
    local.tee 1
    local.get 0
    call 18
    drop
    local.get 1)
  (func (;60;) (type 4) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store8 offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 61
    local.get 2
    i32.load offset=8
    local.set 1
    block  ;; label = @1
      local.get 2
      i32.load8_u offset=12
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      i32.store offset=1058988
      i32.const 0
      i32.const 0
      i32.store8 offset=1058992
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;61;) (type 6) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load8_u offset=4
    local.set 2
    local.get 0
    i32.const 0
    i32.store8 offset=4
    block  ;; label = @1
      local.get 2
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      i32.const 0
      i32.const 0
      i32.load offset=1058988
      call 62
      local.get 0
      i32.load
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 8
      drop
      i32.const 0
      i32.const 0
      i32.store offset=1058988
      i32.const 0
      i32.const 0
      i32.store8 offset=1058992
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func (;62;) (type 1) (param i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 10000
        i32.le_u
        br_if 1 (;@1;)
        local.get 2
        call 112
        unreachable
      end
      local.get 1
      local.get 2
      call 114
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1048988
    i32.add
    i32.store)
  (func (;63;) (type 9) (param i32) (result i32)
    local.get 0
    i32.const -25
    call 20
    drop
    i32.const -25
    call 13)
  (func (;64;) (type 9) (param i32) (result i32)
    (local i32)
    local.get 0
    call 33
    local.tee 1
    call 20
    drop
    local.get 1)
  (func (;65;) (type 6) (param i32)
    i32.const -20
    i32.const 0
    i32.const 0
    call 17
    drop
    local.get 0
    i32.const -20
    call 21
    drop)
  (func (;66;) (type 9) (param i32) (result i32)
    local.get 0
    call 64
    call 51)
  (func (;67;) (type 2) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 68
    local.get 2
    i32.const 8
    i32.add
    call 49
    local.set 1
    local.get 2
    i32.const 8
    i32.add
    call 69
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.load offset=12
      local.get 2
      i32.load offset=8
      i32.ne
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        i32.const 24
        i32.add
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.const 0
        i32.store offset=1058988
        i32.const 0
        i32.const 0
        i32.store8 offset=1058992
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1048713
    i32.const 14
    call 55
    unreachable)
  (func (;68;) (type 2) (param i32 i32)
    (local i32)
    local.get 1
    call 64
    local.tee 2
    call 13
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    i32.const 0
    i32.store8
    local.get 0
    i32.const 12
    i32.add
    local.get 1
    i32.store
    local.get 0
    local.get 2
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 0
    i32.const 0
    i32.store)
  (func (;69;) (type 9) (param i32) (result i32)
    local.get 0
    i32.const 32
    call 54)
  (func (;70;) (type 9) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      call 64
      local.tee 0
      call 13
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      i32.const 1048749
      i32.const 16
      call 55
      unreachable
    end
    local.get 0)
  (func (;71;) (type 2) (param i32 i32)
    (local i32 i32 i64 i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 68
    local.get 2
    i32.const 8
    i32.add
    call 69
    local.set 1
    local.get 2
    i32.const 8
    i32.add
    call 49
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    call 72
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    call 50
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    call 72
    local.set 6
    local.get 2
    i32.const 8
    i32.add
    call 49
    local.set 7
    block  ;; label = @1
      local.get 2
      i32.load offset=12
      local.get 2
      i32.load offset=8
      i32.ne
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 2
        i32.const 24
        i32.add
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        i32.const 0
        i32.store offset=1058988
        i32.const 0
        i32.const 0
        i32.store8 offset=1058992
      end
      local.get 0
      local.get 3
      i32.store offset=28
      local.get 0
      local.get 1
      i32.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 7
      i32.store offset=12
      local.get 0
      local.get 5
      i32.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1048713
    i32.const 14
    call 55
    unreachable)
  (func (;72;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 8
    call 52
    local.get 1
    i32.const 8
    i32.add
    i32.const 8
    call 53
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2)
  (func (;73;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call 21
    drop)
  (func (;74;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call 59
    call 21
    drop)
  (func (;75;) (type 9) (param i32) (result i32)
    local.get 0
    call 63
    i32.eqz)
  (func (;76;) (type 6) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load8_u offset=1058992
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        i32.store8 offset=1058992
        i32.const 0
        i32.const 0
        i32.store offset=1058988
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 77
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        i32.const 1048968
        i32.const 0
        call 78
        call 38
        local.set 3
        br 1 (;@1;)
      end
      call 33
      local.tee 3
      i32.const 1048968
      i32.const 0
      call 17
      drop
    end
    local.get 0
    local.get 3
    i32.store
    local.get 0
    local.get 2
    i32.const 1
    i32.xor
    i32.store8 offset=4
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func (;77;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 0
    local.get 1
    call 62
    local.get 2
    i32.load offset=12
    local.set 1
    local.get 0
    local.get 2
    i32.load offset=8
    i32.store
    local.get 0
    local.get 1
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;78;) (type 17) (param i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      local.get 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      call 118
      drop
      return
    end
    local.get 1
    local.get 3
    call 116
    unreachable)
  (func (;79;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call 60
    call 22
    drop)
  (func (;80;) (type 2) (param i32 i32)
    local.get 0
    call 59
    local.get 1
    call 81)
  (func (;81;) (type 2) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 57
    local.tee 3
    i32.const 24
    i32.shl
    local.get 3
    i32.const 8
    i32.shl
    i32.const 16711680
    i32.and
    i32.or
    local.get 3
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 3
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=12
    local.get 1
    local.get 2
    i32.const 12
    i32.add
    i32.const 4
    call 83
    local.get 1
    local.get 0
    call 85
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;82;) (type 18) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
    i64.or
    local.get 0
    i64.const 24
    i64.shl
    i64.const 280375465082880
    i64.and
    local.get 0
    i64.const 8
    i64.shl
    i64.const 1095216660480
    i64.and
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    call 83
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;83;) (type 1) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=4
          i32.eqz
          br_if 0 (;@3;)
          i32.const 10000
          i32.const 0
          i32.load offset=1058988
          local.tee 4
          i32.sub
          local.get 2
          i32.lt_u
          br_if 1 (;@2;)
          local.get 3
          i32.const 8
          i32.add
          local.get 4
          local.get 4
          local.get 2
          i32.add
          local.tee 0
          call 88
          local.get 3
          i32.load offset=8
          local.get 3
          i32.load offset=12
          local.get 1
          local.get 2
          call 78
          i32.const 0
          local.get 0
          i32.store offset=1058988
          br 2 (;@1;)
        end
        local.get 0
        i32.load
        local.get 1
        local.get 2
        call 8
        drop
        br 1 (;@1;)
      end
      local.get 0
      call 61
      local.get 0
      i32.load
      local.get 1
      local.get 2
      call 8
      drop
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;84;) (type 1) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 60
    call 21
    drop)
  (func (;85;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load8_u offset=4
    local.set 3
    local.get 0
    i32.const 0
    i32.store8 offset=4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 1
            i32.and
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            call 57
            local.set 4
            i32.const 10000
            i32.const 0
            i32.load offset=1058988
            local.tee 5
            i32.sub
            local.get 4
            i32.lt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 8
            i32.add
            local.get 5
            local.get 5
            local.get 4
            i32.add
            local.tee 4
            call 88
            local.get 1
            i32.const 0
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 56
            drop
            i32.const 0
            local.get 4
            i32.store offset=1058988
            br 1 (;@3;)
          end
          local.get 0
          i32.load
          local.get 1
          call 58
        end
        local.get 0
        local.get 3
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 0
      call 61
      local.get 0
      i32.load
      local.get 1
      call 58
      local.get 0
      i32.load8_u offset=4
      local.set 1
      local.get 0
      local.get 3
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      i32.const 0
      i32.store offset=1058988
      i32.const 0
      i32.const 0
      i32.store8 offset=1058992
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;86;) (type 2) (param i32 i32)
    local.get 0
    i32.load offset=8
    local.get 1
    call 81
    local.get 0
    i64.load
    local.get 1
    call 82
    local.get 0
    i32.load offset=12
    local.get 1
    call 80)
  (func (;87;) (type 4) (param i32 i32) (result i32)
    i32.const -1
    local.get 0
    local.get 1
    call 23
    local.tee 1
    i32.const 0
    i32.ne
    local.get 1
    i32.const 0
    i32.lt_s
    select)
  (func (;88;) (type 1) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call 62
    local.get 3
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 3
    i32.load offset=8
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;89;) (type 12)
    i32.const 1048698
    i32.const 15
    call 55
    unreachable)
  (func (;90;) (type 3) (result i32)
    i32.const 1048765
    i32.const 11
    call 44)
  (func (;91;) (type 3) (result i32)
    i32.const 1048776
    i32.const 11
    call 44)
  (func (;92;) (type 9) (param i32) (result i32)
    (local i32)
    i32.const 1048787
    i32.const 7
    call 44
    local.tee 1
    local.get 0
    call 58
    local.get 1)
  (func (;93;) (type 3) (result i32)
    i32.const 1048794
    i32.const 7
    call 44)
  (func (;94;) (type 4) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 87
    i32.const 255
    i32.and
    i32.const 255
    i32.eq)
  (func (;95;) (type 3) (result i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 91
    call 71
    call 25
    local.set 1
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    local.get 2
    i64.ge_u)
  (func (;96;) (type 12)
    call 26
    i32.const 0
    call 48)
  (func (;97;) (type 12)
    call 26
    i32.const 0
    call 48
    call 90
    call 70
    call 22
    drop)
  (func (;98;) (type 12)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    call 48
    block  ;; label = @1
      block  ;; label = @2
        call 95
        br_if 0 (;@2;)
        call 42
        local.set 1
        call 41
        local.set 2
        local.get 0
        call 91
        call 71
        local.get 1
        local.get 0
        i32.load offset=28
        call 94
        br_if 1 (;@1;)
        call 93
        call 75
        local.set 3
        call 93
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            br_if 0 (;@4;)
            local.get 4
            call 66
            local.set 4
            call 90
            call 70
            local.set 3
            local.get 4
            local.get 1
            call 94
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            local.get 4
            call 37
            call 93
            local.set 4
          end
          local.get 4
          local.get 1
          call 74
          call 90
          local.get 2
          call 73
        end
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 1048898
      i32.const 25
      call 36
      unreachable
    end
    i32.const 1048923
    i32.const 21
    call 36
    unreachable)
  (func (;99;) (type 12)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    call 48
    call 42
    local.set 1
    call 41
    local.set 2
    local.get 0
    call 91
    call 71
    local.get 0
    i32.load offset=12
    local.set 3
    local.get 0
    i32.load offset=8
    local.set 4
    local.get 0
    i64.load
    local.set 5
    block  ;; label = @1
      local.get 1
      local.get 0
      i32.load offset=28
      call 94
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1048923
      i32.const 21
      call 36
      unreachable
    end
    local.get 0
    i32.load offset=24
    local.get 1
    call 37
    local.get 2
    local.get 4
    local.get 5
    local.get 3
    call 39
    call 91
    call 65
    local.get 0
    i32.const 32
    i32.add
    global.set 0)
  (func (;100;) (type 12)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 26
    i32.const 0
    call 48
    block  ;; label = @1
      call 41
      local.tee 1
      call 92
      call 63
      br_if 0 (;@1;)
      i32.const 1048863
      i32.const 35
      call 36
      unreachable
    end
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 92
    call 67
    local.get 1
    local.get 0
    i32.load offset=8
    call 37
    local.get 1
    call 92
    call 65
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;101;) (type 12)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 26
    i32.const 1
    call 48
    local.get 0
    i32.const 16
    i32.add
    i32.const 1048801
    i32.const 6
    call 47
    call 92
    call 67
    local.get 0
    i32.load offset=20
    local.set 1
    local.get 0
    i32.load offset=16
    local.set 2
    local.get 0
    i32.const 8
    i32.add
    call 76
    local.get 0
    local.get 0
    i32.load8_u offset=12
    i32.store8 offset=28
    local.get 0
    local.get 0
    i32.load offset=8
    i32.store offset=24
    local.get 2
    local.get 0
    i32.const 24
    i32.add
    call 80
    local.get 0
    i32.const 24
    i32.add
    local.get 1
    call 85
    local.get 0
    i32.load offset=24
    local.get 0
    i32.load8_u offset=28
    call 79
    local.get 0
    i32.const 32
    i32.add
    global.set 0)
  (func (;102;) (type 12)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 26
    i32.const 0
    call 48
    local.get 0
    i32.const 8
    i32.add
    call 91
    call 71
    local.get 0
    call 76
    local.get 0
    local.get 0
    i32.load8_u offset=4
    i32.store8 offset=44
    local.get 0
    local.get 0
    i32.load
    i32.store offset=40
    local.get 0
    i32.const 40
    i32.add
    local.get 0
    i32.load offset=32
    call 85
    local.get 0
    i32.load offset=36
    local.get 0
    i32.const 40
    i32.add
    call 80
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 40
    i32.add
    call 82
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 40
    i32.add
    call 86
    local.get 0
    i32.load offset=40
    local.get 0
    i32.load8_u offset=44
    call 79
    local.get 0
    i32.const 48
    i32.add
    global.set 0)
  (func (;103;) (type 12)
    call 26
    i32.const 0
    call 48
    call 93
    call 66
    call 27)
  (func (;104;) (type 12)
    (local i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i32.const 2
    call 48
    call 45
    local.set 1
    call 46
    local.set 2
    call 41
    local.set 3
    i32.const -21
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load8_u offset=1059000
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        i32.const -21
        i32.const 2147483647
        local.get 5
        select
        local.set 4
        br 1 (;@1;)
      end
      i32.const 0
      i32.const 1
      i32.store8 offset=1059000
      i32.const -21
      call 28
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        call 13
        i32.const -16
        i32.and
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        local.get 4
        call 13
        local.set 7
        local.get 0
        i32.const 8
        i32.add
        i32.const 8
        i32.add
        local.set 8
        i32.const 1
        local.set 9
        i32.const 0
        local.set 5
        loop  ;; label = @3
          local.get 5
          i32.const 16
          i32.add
          local.tee 10
          local.get 7
          i32.gt_u
          br_if 2 (;@1;)
          local.get 8
          i64.const 0
          i64.store
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 4
          local.get 5
          local.get 0
          i32.const 8
          i32.add
          i32.const 16
          call 56
          drop
          block  ;; label = @4
            local.get 9
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i64.load offset=12 align=4
            local.tee 11
            i64.const 56
            i64.shl
            local.get 11
            i64.const 40
            i64.shl
            i64.const 71776119061217280
            i64.and
            i64.or
            local.get 11
            i64.const 24
            i64.shl
            i64.const 280375465082880
            i64.and
            local.get 11
            i64.const 8
            i64.shl
            i64.const 1095216660480
            i64.and
            i64.or
            i64.or
            local.get 11
            i64.const 8
            i64.shr_u
            i64.const 4278190080
            i64.and
            local.get 11
            i64.const 24
            i64.shr_u
            i64.const 16711680
            i64.and
            i64.or
            local.get 11
            i64.const 40
            i64.shr_u
            i64.const 65280
            i64.and
            local.get 11
            i64.const 56
            i64.shr_u
            i64.or
            i64.or
            i64.or
            local.set 11
            local.get 0
            i32.load offset=8
            local.tee 5
            i32.const 24
            i32.shl
            local.get 5
            i32.const 8
            i32.shl
            i32.const 16711680
            i32.and
            i32.or
            local.get 5
            i32.const 8
            i32.shr_u
            i32.const 65280
            i32.and
            local.get 5
            i32.const 24
            i32.shr_u
            i32.or
            i32.or
            local.set 12
            local.get 0
            i32.load offset=20
            local.tee 5
            i32.const 24
            i32.shl
            local.get 5
            i32.const 8
            i32.shl
            i32.const 16711680
            i32.and
            i32.or
            local.get 5
            i32.const 8
            i32.shr_u
            i32.const 65280
            i32.and
            local.get 5
            i32.const 24
            i32.shr_u
            i32.or
            i32.or
            local.set 13
            i32.const 1
            local.set 6
            i32.const 0
            local.set 9
            local.get 10
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 6
        call 105
        unreachable
      end
      i32.const 1048576
      i32.const 34
      call 2
      unreachable
    end
    local.get 12
    call 35
    drop
    local.get 13
    call 32
    local.set 5
    i32.const -14
    i64.const 1
    call 0
    block  ;; label = @1
      local.get 5
      i32.const -14
      call 87
      i32.const 255
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1048944
      i32.const 22
      call 36
      unreachable
    end
    call 91
    local.set 5
    local.get 0
    local.get 1
    i32.store offset=36
    local.get 0
    local.get 3
    i32.store offset=32
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 13
    i32.store offset=20
    local.get 0
    local.get 12
    i32.store offset=16
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 0
    call 76
    local.get 0
    local.get 0
    i32.load8_u offset=4
    i32.store8 offset=44
    local.get 0
    local.get 0
    i32.load
    i32.store offset=40
    local.get 0
    i32.const 40
    i32.add
    local.get 3
    call 85
    local.get 1
    local.get 0
    i32.const 40
    i32.add
    call 80
    local.get 2
    local.get 0
    i32.const 40
    i32.add
    call 82
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 40
    i32.add
    call 86
    local.get 5
    local.get 0
    i32.load offset=40
    local.get 0
    i32.load8_u offset=44
    call 84
    local.get 0
    i32.const 48
    i32.add
    global.set 0)
  (func (;105;) (type 6) (param i32)
    call 110
    unreachable)
  (func (;106;) (type 12)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      call 29
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1048636
      i32.const 37
      call 2
      unreachable
    end
    i32.const 1
    call 48
    i32.const 1048807
    i32.const 7
    call 47
    local.set 1
    call 42
    local.set 2
    call 41
    local.set 3
    local.get 1
    call 92
    local.set 1
    local.get 0
    call 76
    local.get 0
    local.get 0
    i32.load8_u offset=4
    i32.store8 offset=12
    local.get 0
    local.get 0
    i32.load
    i32.store offset=8
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    call 80
    local.get 0
    i32.const 8
    i32.add
    local.get 3
    call 85
    local.get 1
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load8_u offset=12
    call 84
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;107;) (type 12)
    (local i32 i32 i32 i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 26
    i32.const 0
    call 48
    call 41
    local.set 1
    local.get 0
    call 91
    call 71
    local.get 0
    i32.load offset=12
    local.set 2
    local.get 0
    i32.load offset=8
    local.set 3
    local.get 0
    i64.load
    local.set 4
    block  ;; label = @1
      local.get 1
      local.get 0
      i32.load offset=24
      local.tee 5
      call 30
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          call 93
          call 75
          br_if 0 (;@3;)
          call 90
          call 70
          local.set 5
          local.get 1
          call 93
          call 66
          call 37
          local.get 5
          local.get 3
          local.get 4
          local.get 2
          call 39
          call 93
          call 65
          call 90
          call 65
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 4
        local.get 2
        call 39
      end
      call 91
      call 65
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1048814
    i32.const 49
    call 36
    unreachable)
  (func (;108;) (type 12)
    call 26
    i32.const 0
    call 48
    call 95
    i64.extend_i32_u
    call 31)
  (func (;109;) (type 12))
  (func (;110;) (type 12)
    call 111
    unreachable)
  (func (;111;) (type 12)
    i32.const 1048968
    i32.const 14
    call 2
    unreachable)
  (func (;112;) (type 6) (param i32)
    local.get 0
    call 113
    unreachable)
  (func (;113;) (type 6) (param i32)
    call 110
    unreachable)
  (func (;114;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call 115
    unreachable)
  (func (;115;) (type 2) (param i32 i32)
    call 110
    unreachable)
  (func (;116;) (type 2) (param i32 i32)
    call 110
    unreachable)
  (func (;117;) (type 7) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 15
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.set 5
      block  ;; label = @2
        local.get 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        local.get 1
        local.set 6
        loop  ;; label = @3
          local.get 3
          local.get 6
          i32.load8_u
          i32.store8
          local.get 6
          i32.const 1
          i32.add
          local.set 6
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          local.get 5
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      local.get 4
      i32.sub
      local.tee 7
      i32.const -4
      i32.and
      local.tee 8
      i32.add
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.tee 9
          i32.const 3
          i32.and
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          i32.const 1
          i32.lt_s
          br_if 1 (;@2;)
          local.get 9
          i32.const -4
          i32.and
          local.tee 10
          i32.const 4
          i32.add
          local.set 1
          i32.const 0
          local.get 6
          i32.const 3
          i32.shl
          local.tee 2
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          local.get 10
          i32.load
          local.set 6
          loop  ;; label = @4
            local.get 5
            local.get 6
            local.get 2
            i32.shr_u
            local.get 1
            i32.load
            local.tee 6
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 8
        i32.const 1
        i32.lt_s
        br_if 0 (;@2;)
        local.get 9
        local.set 1
        loop  ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 3
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 7
      i32.const 3
      i32.and
      local.set 2
      local.get 9
      local.get 8
      i32.add
      local.set 1
    end
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i32.add
      local.set 5
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 3
        i32.const 1
        i32.add
        local.tee 3
        local.get 5
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func (;118;) (type 7) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 117)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1059001))
  (global (;2;) i32 (i32.const 1059008))
  (export "memory" (memory 0))
  (export "init" (func 96))
  (export "best_bidder" (func 97))
  (export "bid_nft" (func 98))
  (export "buy_nft" (func 99))
  (export "claim" (func 100))
  (export "deposit" (func 101))
  (export "deposit_nft" (func 102))
  (export "max_bid" (func 103))
  (export "sell_nft" (func 104))
  (export "send_funds_to_friend" (func 106))
  (export "send_to_winner" (func 107))
  (export "status" (func 108))
  (export "callBack" (func 109))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (data (;0;) (i32.const 1048576) "incorrect number of ESDT transfersargument decode error (): function does not accept ESDT paymentwrong number of argumentsinput too shortinput too longstorage decode error: bad array lengthbest_bidderdeposit_nftdepositmax_bidsenderaddressOnly owner can send the NFT to the winning bidderThere are no money for you to claimCannot bid after deadlineYour bid is too smallNFT amount should be 1\00\00panic occurred")
  (data (;1;) (i32.const 1048984) "\9c\ff\ff\ff"))
