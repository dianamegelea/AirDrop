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
  (type (;11;) (func))
  (type (;12;) (func (result i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i32)))
  (type (;15;) (func (param i64 i32)))
  (type (;16;) (func (param i32 i32 i64 i32 i32 i32)))
  (import "env" "bigIntSetInt64" (func (;0;) (type 0)))
  (import "env" "bigIntAdd" (func (;1;) (type 1)))
  (import "env" "signalError" (func (;2;) (type 2)))
  (import "env" "mBufferNew" (func (;3;) (type 3)))
  (import "env" "mBufferAppend" (func (;4;) (type 4)))
  (import "env" "managedTransferValueExecute" (func (;5;) (type 5)))
  (import "env" "managedCaller" (func (;6;) (type 6)))
  (import "env" "bigIntGetCallValue" (func (;7;) (type 6)))
  (import "env" "mBufferGetArgument" (func (;8;) (type 4)))
  (import "env" "mBufferAppendBytes" (func (;9;) (type 7)))
  (import "env" "managedSignalError" (func (;10;) (type 6)))
  (import "env" "bigIntGetUnsignedArgument" (func (;11;) (type 2)))
  (import "env" "smallIntGetUnsignedArgument" (func (;12;) (type 8)))
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
  (import "env" "managedMultiTransferESDTNFTExecute" (func (;23;) (type 5)))
  (import "env" "checkNoPayment" (func (;24;) (type 11)))
  (import "env" "managedWriteLog" (func (;25;) (type 2)))
  (import "env" "bigIntFinishUnsigned" (func (;26;) (type 6)))
  (import "env" "managedGetMultiESDTCallValue" (func (;27;) (type 6)))
  (import "env" "bigIntCmp" (func (;28;) (type 4)))
  (import "env" "getNumESDTTransfers" (func (;29;) (type 3)))
  (func (;30;) (type 9) (param i32) (result i32)
    (local i32)
    call 31
    local.tee 1
    i64.const 0
    call 0
    local.get 1
    local.get 1
    local.get 0
    call 1
    local.get 1)
  (func (;31;) (type 3) (result i32)
    (local i32)
    i32.const 0
    i32.const 0
    i32.load offset=1048912
    i32.const -1
    i32.add
    local.tee 0
    i32.store offset=1048912
    local.get 0)
  (func (;32;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call 2
    unreachable)
  (func (;33;) (type 9) (param i32) (result i32)
    (local i32)
    call 3
    local.tee 1
    local.get 0
    call 4
    drop
    local.get 1)
  (func (;34;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call 32
    unreachable)
  (func (;35;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 0
    call 36
    call 36
    call 5
    drop)
  (func (;36;) (type 3) (result i32)
    (local i32)
    call 31
    local.tee 0
    i32.const 1048896
    i32.const 0
    call 17
    drop
    local.get 0)
  (func (;37;) (type 3) (result i32)
    (local i32)
    call 31
    local.tee 0
    call 6
    local.get 0)
  (func (;38;) (type 3) (result i32)
    (local i32)
    block  ;; label = @1
      i32.const 0
      i32.load8_u offset=1058924
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
    i32.store8 offset=1058924
    i32.const -11
    call 7
    i32.const -11)
  (func (;39;) (type 9) (param i32) (result i32)
    (local i32)
    local.get 0
    call 31
    local.tee 1
    call 8
    drop
    local.get 1)
  (func (;40;) (type 2) (param i32 i32)
    (local i32)
    i32.const 1048610
    i32.const 23
    call 41
    local.tee 2
    local.get 0
    local.get 1
    call 9
    drop
    local.get 2
    i32.const 1048633
    i32.const 3
    call 9
    drop
    local.get 2
    i32.const 1048749
    i32.const 16
    call 9
    drop
    local.get 2
    call 10
    unreachable)
  (func (;41;) (type 4) (param i32 i32) (result i32)
    (local i32)
    call 31
    local.tee 2
    local.get 0
    local.get 1
    call 17
    drop
    local.get 2)
  (func (;42;) (type 3) (result i32)
    (local i32)
    i32.const 0
    call 31
    local.tee 0
    call 11
    local.get 0)
  (func (;43;) (type 3) (result i32)
    i32.const 0
    call 39)
  (func (;44;) (type 12) (result i64)
    i32.const 1
    call 12)
  (func (;45;) (type 4) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      i32.const 0
      call 39
      local.tee 2
      call 13
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 40
      unreachable
    end
    local.get 2)
  (func (;46;) (type 6) (param i32)
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
  (func (;47;) (type 9) (param i32) (result i32)
    local.get 0
    call 48
    call 49)
  (func (;48;) (type 9) (param i32) (result i32)
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
    call 50
    local.get 0
    local.get 1
    i32.const 12
    i32.add
    i32.const 4
    call 51
    i32.wrap_i64
    call 52
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func (;49;) (type 9) (param i32) (result i32)
    (local i32)
    local.get 0
    call 31
    local.tee 1
    call 19
    drop
    local.get 1)
  (func (;50;) (type 1) (param i32 i32 i32)
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
            call 55
            local.set 6
            i32.const 0
            i32.load8_u offset=1058920
            br_if 1 (;@3;)
            local.get 6
            i32.const 10000
            i32.gt_u
            br_if 1 (;@3;)
            i32.const 0
            local.get 6
            i32.store offset=1058916
            i32.const 0
            i32.const 1
            i32.store8 offset=1058920
            local.get 3
            i32.const 8
            i32.add
            local.get 6
            call 74
            local.get 5
            i32.const 0
            local.get 3
            i32.load offset=8
            local.get 3
            i32.load offset=12
            call 54
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
          i32.load offset=1058916
          i32.gt_u
          br_if 2 (;@1;)
          local.get 3
          local.get 4
          local.get 6
          call 61
          local.get 1
          local.get 2
          local.get 3
          i32.load
          local.get 3
          i32.load offset=4
          call 75
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.store8 offset=16
        local.get 5
        local.get 4
        local.get 1
        local.get 2
        call 54
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
    call 86
    unreachable)
  (func (;51;) (type 13) (param i32 i32) (result i64)
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
  (func (;52;) (type 4) (param i32 i32) (result i32)
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
    call 53
    unreachable)
  (func (;53;) (type 2) (param i32 i32)
    (local i32)
    i32.const 1048727
    i32.const 22
    call 41
    local.tee 2
    local.get 0
    local.get 1
    call 9
    drop
    local.get 2
    call 10
    unreachable)
  (func (;54;) (type 10) (param i32 i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 3
    local.get 2
    call 16
    i32.const 0
    i32.ne)
  (func (;55;) (type 9) (param i32) (result i32)
    local.get 0
    call 13)
  (func (;56;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call 4
    drop)
  (func (;57;) (type 9) (param i32) (result i32)
    (local i32)
    call 31
    local.tee 1
    local.get 0
    call 18
    drop
    local.get 1)
  (func (;58;) (type 2) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
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
    i32.store offset=12
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    i32.const 4
    call 9
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;59;) (type 4) (param i32 i32) (result i32)
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
    call 60
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
      i32.store offset=1058916
      i32.const 0
      i32.const 0
      i32.store8 offset=1058920
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func (;60;) (type 6) (param i32)
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
      i32.load offset=1058916
      call 61
      local.get 0
      i32.load
      local.get 1
      i32.load offset=8
      local.get 1
      i32.load offset=12
      call 9
      drop
      i32.const 0
      i32.const 0
      i32.store offset=1058916
      i32.const 0
      i32.const 0
      i32.store8 offset=1058920
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0)
  (func (;61;) (type 1) (param i32 i32 i32)
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
        call 93
        unreachable
      end
      local.get 1
      local.get 2
      call 104
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1048916
    i32.add
    i32.store)
  (func (;62;) (type 9) (param i32) (result i32)
    (local i32)
    local.get 0
    call 31
    local.tee 1
    call 20
    drop
    local.get 1)
  (func (;63;) (type 2) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 55
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
    local.get 0
    local.get 2
    i32.const 12
    i32.add
    i32.const 4
    call 9
    drop
    local.get 0
    local.get 1
    call 56
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;64;) (type 6) (param i32)
    i32.const -20
    i32.const 0
    i32.const 0
    call 17
    drop
    local.get 0
    i32.const -20
    call 21
    drop)
  (func (;65;) (type 2) (param i32 i32)
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
    call 66
    local.get 2
    i32.const 8
    i32.add
    call 47
    local.set 1
    local.get 2
    i32.const 8
    i32.add
    call 67
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
        i32.store offset=1058916
        i32.const 0
        i32.const 0
        i32.store8 offset=1058920
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
    call 53
    unreachable)
  (func (;66;) (type 2) (param i32 i32)
    (local i32)
    local.get 1
    call 62
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
  (func (;67;) (type 9) (param i32) (result i32)
    local.get 0
    i32.const 32
    call 52)
  (func (;68;) (type 2) (param i32 i32)
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
    call 66
    local.get 2
    i32.const 8
    i32.add
    call 67
    local.set 1
    local.get 2
    i32.const 8
    i32.add
    call 47
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    call 69
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    call 48
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    call 69
    local.set 6
    local.get 2
    i32.const 8
    i32.add
    call 47
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
        i32.store offset=1058916
        i32.const 0
        i32.const 0
        i32.store8 offset=1058920
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
    call 53
    unreachable)
  (func (;69;) (type 8) (param i32) (result i64)
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
    call 50
    local.get 1
    i32.const 8
    i32.add
    i32.const 8
    call 51
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2)
  (func (;70;) (type 2) (param i32 i32)
    call 36
    drop
    local.get 0
    local.get 1
    call 57
    call 58)
  (func (;71;) (type 2) (param i32 i32)
    call 36
    drop
    local.get 0
    local.get 1
    call 33
    call 58)
  (func (;72;) (type 4) (param i32 i32) (result i32)
    (local i32)
    call 36
    local.tee 2
    local.get 0
    local.get 1
    call 41
    call 58
    local.get 2)
  (func (;73;) (type 6) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load8_u offset=1058920
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        i32.const 1
        i32.store8 offset=1058920
        i32.const 0
        i32.const 0
        i32.store offset=1058916
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 74
        local.get 1
        i32.load offset=8
        local.get 1
        i32.load offset=12
        i32.const 1048896
        i32.const 0
        call 75
        call 36
        local.set 3
        br 1 (;@1;)
      end
      call 31
      local.tee 3
      i32.const 1048896
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
  (func (;74;) (type 2) (param i32 i32)
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
    call 61
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
  (func (;75;) (type 14) (param i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      local.get 3
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      call 107
      drop
      return
    end
    local.get 1
    local.get 3
    call 92
    unreachable)
  (func (;76;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call 59
    call 22
    drop)
  (func (;77;) (type 2) (param i32 i32)
    local.get 0
    call 57
    local.get 1
    call 78)
  (func (;78;) (type 2) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 55
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
    call 80
    local.get 1
    local.get 0
    call 82
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;79;) (type 15) (param i64 i32)
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
    call 80
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;80;) (type 1) (param i32 i32 i32)
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
          i32.load offset=1058916
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
          call 85
          local.get 3
          i32.load offset=8
          local.get 3
          i32.load offset=12
          local.get 1
          local.get 2
          call 75
          i32.const 0
          local.get 0
          i32.store offset=1058916
          br 2 (;@1;)
        end
        local.get 0
        i32.load
        local.get 1
        local.get 2
        call 9
        drop
        br 1 (;@1;)
      end
      local.get 0
      call 60
      local.get 0
      i32.load
      local.get 1
      local.get 2
      call 9
      drop
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0)
  (func (;81;) (type 1) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call 59
    call 21
    drop)
  (func (;82;) (type 2) (param i32 i32)
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
            call 55
            local.set 4
            i32.const 10000
            i32.const 0
            i32.load offset=1058916
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
            call 85
            local.get 1
            i32.const 0
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 54
            drop
            i32.const 0
            local.get 4
            i32.store offset=1058916
            br 1 (;@3;)
          end
          local.get 0
          i32.load
          local.get 1
          call 56
        end
        local.get 0
        local.get 3
        i32.store8 offset=4
        br 1 (;@1;)
      end
      local.get 0
      call 60
      local.get 0
      i32.load
      local.get 1
      call 56
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
      i32.store offset=1058916
      i32.const 0
      i32.const 0
      i32.store8 offset=1058920
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func (;83;) (type 2) (param i32 i32)
    local.get 0
    i32.load offset=8
    local.get 1
    call 78
    local.get 0
    i64.load
    local.get 1
    call 79
    local.get 0
    i32.load offset=12
    local.get 1
    call 77)
  (func (;84;) (type 16) (param i32 i32 i64 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    call 36
    local.set 7
    local.get 1
    call 33
    local.set 1
    local.get 3
    call 30
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
    call 9
    drop
    local.get 0
    local.get 7
    i64.const 0
    local.get 4
    local.get 5
    call 23
    drop
    local.get 6
    i32.const 16
    i32.add
    global.set 0)
  (func (;85;) (type 1) (param i32 i32 i32)
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
    call 61
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
  (func (;86;) (type 11)
    i32.const 1048698
    i32.const 15
    call 53
    unreachable)
  (func (;87;) (type 3) (result i32)
    i32.const 1048776
    i32.const 11
    call 41)
  (func (;88;) (type 9) (param i32) (result i32)
    (local i32)
    i32.const 1048810
    i32.const 7
    call 41
    local.tee 1
    local.get 0
    call 56
    local.get 1)
  (func (;89;) (type 11)
    call 24
    i32.const 0
    call 46)
  (func (;90;) (type 11)
    (local i32 i32)
    call 24
    i32.const 1
    call 46
    call 43
    local.set 0
    i32.const 1048765
    i32.const 11
    call 41
    local.tee 1
    local.get 0
    call 63
    block  ;; label = @1
      local.get 1
      call 62
      local.tee 0
      call 13
      i32.const 32
      i32.eq
      br_if 0 (;@1;)
      i32.const 1048749
      i32.const 16
      call 53
      unreachable
    end
    local.get 0
    call 22
    drop)
  (func (;91;) (type 11)
    (local i32 i32 i32 i32 i32 i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i32.const 0
    local.set 1
    i32.const 0
    call 46
    call 38
    local.set 2
    call 37
    local.set 3
    local.get 0
    i32.const 8
    i32.add
    call 87
    call 68
    local.get 0
    i32.load offset=20
    local.set 4
    local.get 0
    i32.load offset=16
    local.set 5
    local.get 0
    i64.load offset=8
    local.set 6
    local.get 0
    i32.load offset=32
    local.tee 7
    local.get 2
    call 35
    local.get 3
    local.get 5
    local.get 6
    local.get 4
    call 36
    call 36
    call 84
    local.get 0
    i64.load offset=24
    local.set 6
    local.get 0
    i32.load offset=36
    local.set 4
    i32.const 1048787
    i32.const 7
    call 72
    local.tee 3
    local.get 2
    call 70
    local.get 3
    local.get 7
    call 71
    call 36
    drop
    local.get 3
    local.get 5
    call 33
    call 58
    local.get 3
    local.get 4
    call 70
    call 36
    local.set 4
    local.get 0
    local.get 6
    i64.const 56
    i64.shl
    local.get 6
    i64.const 40
    i64.shl
    i64.const 71776119061217280
    i64.and
    i64.or
    local.get 6
    i64.const 24
    i64.shl
    i64.const 280375465082880
    i64.and
    local.get 6
    i64.const 8
    i64.shl
    i64.const 1095216660480
    i64.and
    i64.or
    i64.or
    local.get 6
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 6
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 6
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 6
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=40
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1048896
        local.set 5
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 8
              i32.eq
              br_if 0 (;@5;)
              local.get 0
              i32.const 40
              i32.add
              local.get 2
              i32.add
              local.tee 5
              i32.load8_u
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              i32.const 9
              i32.ge_u
              br_if 1 (;@4;)
              i32.const 8
              local.get 2
              i32.sub
              local.set 1
              br 4 (;@1;)
            end
            i32.const 8
            i32.const 8
            call 92
            unreachable
          end
          local.get 2
          call 93
          unreachable
        end
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        br 0 (;@2;)
      end
    end
    local.get 4
    local.get 5
    local.get 1
    call 17
    drop
    local.get 3
    local.get 4
    call 58
    local.get 3
    call 36
    call 25
    call 87
    call 64
    local.get 0
    i32.const 48
    i32.add
    global.set 0)
  (func (;92;) (type 2) (param i32 i32)
    call 101
    unreachable)
  (func (;93;) (type 6) (param i32)
    local.get 0
    call 103
    unreachable)
  (func (;94;) (type 11)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 24
    i32.const 0
    call 46
    call 37
    local.tee 1
    call 88
    i32.const -25
    call 20
    drop
    block  ;; label = @1
      i32.const -25
      call 13
      br_if 0 (;@1;)
      i32.const 1048837
      i32.const 35
      call 34
      unreachable
    end
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    call 88
    call 65
    local.get 0
    i32.load offset=12
    local.set 2
    local.get 1
    local.get 0
    i32.load offset=8
    call 35
    i32.const 1048794
    i32.const 16
    call 72
    local.tee 3
    local.get 2
    call 71
    local.get 3
    call 36
    call 25
    local.get 1
    call 88
    call 64
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;95;) (type 11)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 24
    i32.const 1
    call 46
    local.get 0
    i32.const 16
    i32.add
    i32.const 1048824
    i32.const 6
    call 45
    call 88
    call 65
    local.get 0
    i32.load offset=20
    local.set 1
    local.get 0
    i32.load offset=16
    local.set 2
    local.get 0
    i32.const 8
    i32.add
    call 73
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
    call 77
    local.get 0
    i32.const 24
    i32.add
    local.get 1
    call 82
    local.get 0
    i32.load offset=24
    local.get 0
    i32.load8_u offset=28
    call 76
    local.get 0
    i32.const 32
    i32.add
    global.set 0)
  (func (;96;) (type 11)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 24
    i32.const 0
    call 46
    local.get 0
    i32.const 8
    i32.add
    call 87
    call 68
    local.get 0
    call 73
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
    call 82
    local.get 0
    i32.load offset=36
    local.get 0
    i32.const 40
    i32.add
    call 77
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 40
    i32.add
    call 79
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 40
    i32.add
    call 83
    local.get 0
    i32.load offset=40
    local.get 0
    i32.load8_u offset=44
    call 76
    local.get 0
    i32.const 48
    i32.add
    global.set 0)
  (func (;97;) (type 11)
    (local i32 i32)
    call 24
    i32.const 1
    call 46
    call 43
    local.set 0
    i32.const 1048817
    i32.const 7
    call 41
    local.tee 1
    local.get 0
    call 63
    local.get 1
    call 62
    call 49
    call 26)
  (func (;98;) (type 11)
    (local i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i32.const 2
    call 46
    call 42
    local.set 1
    call 44
    local.set 2
    call 37
    local.set 3
    i32.const -21
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load8_u offset=1058928
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
      i32.store8 offset=1058928
      i32.const -21
      call 27
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
          call 54
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
        i32.const 1
        call 92
        unreachable
      end
      i32.const 1048576
      i32.const 34
      call 2
      unreachable
    end
    local.get 12
    call 33
    drop
    local.get 13
    call 30
    local.set 5
    i32.const -14
    i64.const 1
    call 0
    block  ;; label = @1
      local.get 5
      i32.const -14
      call 28
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1048872
      i32.const 22
      call 34
      unreachable
    end
    call 87
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
    call 73
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
    call 82
    local.get 1
    local.get 0
    i32.const 40
    i32.add
    call 77
    local.get 2
    local.get 0
    i32.const 40
    i32.add
    call 79
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 40
    i32.add
    call 83
    local.get 5
    local.get 0
    i32.load offset=40
    local.get 0
    i32.load8_u offset=44
    call 81
    local.get 0
    i32.const 48
    i32.add
    global.set 0)
  (func (;99;) (type 11)
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
    call 46
    i32.const 1048830
    i32.const 7
    call 45
    local.set 1
    call 38
    local.set 2
    call 37
    local.set 3
    local.get 1
    call 88
    local.set 1
    local.get 0
    call 73
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
    call 77
    local.get 0
    i32.const 8
    i32.add
    local.get 3
    call 82
    local.get 1
    local.get 0
    i32.load offset=8
    local.get 0
    i32.load8_u offset=12
    call 81
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func (;100;) (type 11))
  (func (;101;) (type 11)
    call 102
    unreachable)
  (func (;102;) (type 11)
    i32.const 1048896
    i32.const 14
    call 2
    unreachable)
  (func (;103;) (type 6) (param i32)
    call 101
    unreachable)
  (func (;104;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call 105
    unreachable)
  (func (;105;) (type 2) (param i32 i32)
    call 101
    unreachable)
  (func (;106;) (type 7) (param i32 i32 i32) (result i32)
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
  (func (;107;) (type 7) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 106)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1058929))
  (global (;2;) i32 (i32.const 1058944))
  (export "memory" (memory 0))
  (export "init" (func 89))
  (export "best_bidder" (func 90))
  (export "buy_nft" (func 91))
  (export "claim" (func 94))
  (export "deposit" (func 95))
  (export "deposit_nft" (func 96))
  (export "max_bid" (func 97))
  (export "sell_nft" (func 98))
  (export "send_funds_to_friend" (func 99))
  (export "callBack" (func 100))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (data (;0;) (i32.const 1048576) "incorrect number of ESDT transfersargument decode error (): function does not accept ESDT paymentwrong number of argumentsinput too shortinput too longstorage decode error: bad array lengthbest_bidderdeposit_nftdetailsclaimedMoneyFromdepositmax_bidsenderaddressThere are no money for you to claimNFT amount should be 1\00\00panic occurred")
  (data (;1;) (i32.const 1048912) "\9c\ff\ff\ff"))
