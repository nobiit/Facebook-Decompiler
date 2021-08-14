.class public final LX/0If;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0e:Ljava/util/EnumSet;

.field public static final A0f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/0J5;

.field public final A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A04:LX/0HO;

.field public final A05:LX/0HO;

.field public final A06:LX/0JN;

.field public final A07:LX/0Jl;

.field public final A08:LX/0Jh;

.field public final A09:LX/0JI;

.field public final A0A:LX/0Ji;

.field public final A0B:LX/0JU;

.field public final A0C:LX/0Iv;

.field public final A0D:LX/0Ka;

.field public final A0E:LX/0KX;

.field public final A0F:LX/0HV;

.field public final A0G:LX/0KW;

.field public final A0H:Ljava/lang/Long;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/concurrent/ExecutorService;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:LX/0KZ;

.field public volatile A0R:J

.field public volatile A0S:J

.field public volatile A0T:J

.field public volatile A0U:J

.field public volatile A0V:J

.field public volatile A0W:J

.field public volatile A0X:J

.field public volatile A0Y:Landroid/net/NetworkInfo;

.field public volatile A0Z:LX/0Kb;

.field public volatile A0a:LX/0HK;

.field public volatile A0b:Ljava/lang/String;

.field public volatile A0c:Ljava/lang/String;

.field public volatile A0d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    sget-object v6, LX/0KY;->A01:LX/0KY;

    .line 1
    .line 2
    sget-object v5, LX/0KY;->A08:LX/0KY;

    .line 3
    .line 4
    sget-object v4, LX/0KY;->A04:LX/0KY;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v2, LX/0KY;->A03:LX/0KY;

    .line 8
    .line 9
    sget-object v1, LX/0KY;->A0F:LX/0KY;

    .line 10
    .line 11
    sget-object v0, LX/0KY;->A0D:LX/0KY;

    .line 12
    .line 13
    filled-new-array {v5, v4, v2, v1, v0}, [LX/0KY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v6, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/0If;->A0e:Ljava/util/EnumSet;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/0If;->A0f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public constructor <init>(LX/0JU;LX/0JN;LX/0Jh;LX/0Ji;LX/0KW;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Ljava/util/concurrent/ExecutorService;LX/0JI;LX/0J5;LX/0HV;LX/0Iv;LX/0Jl;LX/0KX;LX/0HO;Ljava/util/concurrent/atomic/AtomicReference;LX/0HO;ZZZLjava/lang/Long;)V
    .locals 4

    .line 28525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 28526
    iput-wide v0, p0, LX/0If;->A0S:J

    .line 28527
    iput-wide v0, p0, LX/0If;->A0W:J

    .line 28528
    iput-wide v0, p0, LX/0If;->A0V:J

    .line 28529
    iput-wide v0, p0, LX/0If;->A0U:J

    .line 28530
    iput-wide v0, p0, LX/0If;->A0T:J

    .line 28531
    sget-object v0, LX/0HK;->A04:LX/0HK;

    iput-object v0, p0, LX/0If;->A0a:LX/0HK;

    const-string v0, "none"

    .line 28532
    iput-object v0, p0, LX/0If;->A0c:Ljava/lang/String;

    .line 28533
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0If;->A0I:Ljava/util/Map;

    .line 28534
    new-instance v0, LX/0KZ;

    invoke-direct {v0, p0}, LX/0KZ;-><init>(LX/0If;)V

    iput-object v0, p0, LX/0If;->A0Q:LX/0KZ;

    .line 28535
    new-instance v0, LX/0Ka;

    invoke-direct {v0, p0}, LX/0Ka;-><init>(LX/0If;)V

    iput-object v0, p0, LX/0If;->A0D:LX/0Ka;

    .line 28536
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0If;->A0K:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28537
    iput-object p1, p0, LX/0If;->A0B:LX/0JU;

    .line 28538
    iput-object p2, p0, LX/0If;->A06:LX/0JN;

    .line 28539
    iput-object p3, p0, LX/0If;->A08:LX/0Jh;

    .line 28540
    iput-object p4, p0, LX/0If;->A0A:LX/0Ji;

    .line 28541
    iput-object p5, p0, LX/0If;->A0G:LX/0KW;

    .line 28542
    iput-object p6, p0, LX/0If;->A03:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 28543
    iput-object p7, p0, LX/0If;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 28544
    iput-object p8, p0, LX/0If;->A09:LX/0JI;

    .line 28545
    iput-object p9, p0, LX/0If;->A02:LX/0J5;

    .line 28546
    iput-object p10, p0, LX/0If;->A0F:LX/0HV;

    .line 28547
    invoke-interface {p10}, LX/0HV;->D3S()V

    .line 28548
    iput-object p11, p0, LX/0If;->A0C:LX/0Iv;

    .line 28549
    move-object/from16 v0, p12

    iput-object v0, p0, LX/0If;->A07:LX/0Jl;

    .line 28550
    move-object/from16 v3, p13

    iput-object v3, p0, LX/0If;->A0E:LX/0KX;

    .line 28551
    move-object/from16 v0, p14

    iput-object v0, p0, LX/0If;->A05:LX/0HO;

    .line 28552
    move-object/from16 v0, p15

    iput-object v0, p0, LX/0If;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28553
    iget-object v2, p0, LX/0If;->A0D:LX/0Ka;

    iget-object v0, p0, LX/0If;->A0Q:LX/0KZ;

    invoke-interface {v3, v2, v0}, LX/0KX;->D8K(LX/0Ka;LX/0KZ;)V

    .line 28554
    iget-object v0, p0, LX/0If;->A0C:LX/0Iv;

    invoke-interface {v0}, LX/0Iv;->Aw9()Ljava/lang/String;

    move-result-object v3

    .line 28555
    iget-object v0, p0, LX/0If;->A0C:LX/0Iv;

    .line 28556
    invoke-interface {v0}, LX/0Iv;->AvG()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0If;->A0G:LX/0KW;

    .line 28557
    iget-object v0, v0, LX/0KW;->A0G:Ljava/lang/String;

    .line 28558
    if-eqz v0, :cond_0

    .line 28559
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/0If;->A0P:Z

    .line 28560
    move-object/from16 v0, p16

    iput-object v0, p0, LX/0If;->A04:LX/0HO;

    .line 28561
    move/from16 v0, p17

    iput-boolean v0, p0, LX/0If;->A0O:Z

    .line 28562
    move/from16 v0, p18

    iput-boolean v0, p0, LX/0If;->A0N:Z

    .line 28563
    move/from16 v0, p19

    iput-boolean v0, p0, LX/0If;->A0M:Z

    .line 28564
    move-object/from16 v0, p20

    iput-object v0, p0, LX/0If;->A0H:Ljava/lang/Long;

    return-void
.end method

.method private A00(J)LX/0IP;
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/0IO;->A00:LX/0IO;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sub-long/2addr v1, p1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/0Ic;

    .line 17
    .line 18
    invoke-static {v1}, LX/0J2;->A00(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/0Ic;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public static A01(LX/0If;J)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/0If;->A00(J)LX/0IP;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, LX/0IP;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {p0}, LX/0IP;->A00()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr p1, v0

    .line 25
    new-instance v0, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const-string v0, "N/A"

    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "SERVICE_DESTROY"

    return-object p0

    :pswitch_0
    const-string p0, "SERVICE_STOP"

    return-object p0

    :pswitch_1
    const-string p0, "KICK_SHOULD_NOT_CONNECT"

    return-object p0

    :pswitch_2
    const-string p0, "KICK_CONFIG_CHANGED"

    return-object p0

    :pswitch_3
    const-string p0, "KEEPALIVE_SHOULD_NOT_CONNECT"

    return-object p0

    :pswitch_4
    const-string p0, "EXPIRE_CONNECTION"

    return-object p0

    :pswitch_5
    const-string p0, "OPERATION_TIMEOUT"

    return-object p0

    :pswitch_6
    const-string p0, "PING_UNRECEIVED"

    return-object p0

    :pswitch_7
    const-string p0, "READ_TIMEOUT"

    return-object p0

    :pswitch_8
    const-string p0, "READ_EOF"

    return-object p0

    :pswitch_9
    const-string p0, "READ_SOCKET"

    return-object p0

    :pswitch_a
    const-string p0, "READ_SSL"

    return-object p0

    :pswitch_b
    const-string p0, "READ_IO"

    return-object p0

    :pswitch_c
    const-string p0, "READ_FORMAT"

    return-object p0

    :pswitch_d
    const-string p0, "READ_FAILURE_UNCLASSIFIED"

    return-object p0

    :pswitch_e
    const-string p0, "WRITE_TIMEOUT"

    return-object p0

    :pswitch_f
    const-string p0, "WRITE_EOF"

    return-object p0

    :pswitch_10
    const-string p0, "WRITE_SOCKET"

    return-object p0

    :pswitch_11
    const-string p0, "WRITE_SSL"

    return-object p0

    :pswitch_12
    const-string p0, "WRITE_IO"

    return-object p0

    :pswitch_13
    const-string p0, "WRITE_FAILURE_UNCLASSIFIED"

    return-object p0

    :pswitch_14
    const-string p0, "UNKNOWN_RUNTIME"

    return-object p0

    :pswitch_15
    const-string p0, "SEND_FAILURE"

    return-object p0

    :pswitch_16
    const-string p0, "DISCONNECT_FROM_SERVER"

    return-object p0

    :pswitch_17
    const-string p0, "SERIALIZER_FAILURE"

    return-object p0

    :pswitch_18
    const-string p0, "PREEMPTIVE_RECONNECT_SUCCESS"

    return-object p0

    :pswitch_19
    const-string p0, "ABORTED_PREEMPTIVE_RECONNECT"

    return-object p0

    :pswitch_1a
    const-string p0, "AUTH_CREDENTIALS_CHANGE"

    return-object p0

    :pswitch_1b
    const-string p0, "NETWORK_LOST"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method public static A03(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "DISCONNECT"

    return-object p0

    :pswitch_0
    const-string p0, "NETWORK_THREAD_LOOP"

    return-object p0

    :pswitch_1
    const-string p0, "PUBLISH"

    return-object p0

    :pswitch_2
    const-string p0, "PUBACK"

    return-object p0

    :pswitch_3
    const-string p0, "PING"

    return-object p0

    :pswitch_4
    const-string p0, "PINGRESP"

    return-object p0

    :pswitch_5
    const-string p0, "SUBSCRIBE"

    return-object p0

    :pswitch_6
    const-string p0, "UNSUBSCRIBE"

    return-object p0

    :pswitch_7
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static A04(LX/0If;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 23

    .line 28576
    move-object/from16 v5, p0

    monitor-enter v5

    .line 28577
    :try_start_0
    invoke-virtual {v5}, LX/0If;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28578
    monitor-exit v5

    return-void

    .line 28579
    :cond_0
    iget-object v4, v5, LX/0If;->A0Z:LX/0Kb;

    .line 28580
    iget-object v0, v5, LX/0If;->A0E:LX/0KX;

    invoke-interface {v0}, LX/0KX;->AZy()V

    .line 28581
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28582
    iget-object v1, v5, LX/0If;->A0A:LX/0Ji;

    const-class v0, LX/0KN;

    .line 28583
    invoke-virtual {v1, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    move-result-object v2

    check-cast v2, LX/0KN;

    sget-object v1, LX/0KU;->A05:LX/0KU;

    .line 28584
    invoke-static/range {p1 .. p1}, LX/0If;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0KO;->A02(LX/0IK;Ljava/lang/Object;)V

    .line 28585
    iget-object v0, v5, LX/0If;->A0A:LX/0Ji;

    .line 28586
    iget-object v0, v0, LX/0Ji;->A00:LX/0Jk;

    .line 28587
    iget-object v2, v0, LX/0Jk;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28588
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 28589
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 28590
    iget-object v1, v5, LX/0If;->A0A:LX/0Ji;

    const-class v0, LX/0Qv;

    .line 28591
    invoke-virtual {v1, v0}, LX/0Ji;->A07(Ljava/lang/Class;)LX/0KP;

    move-result-object v1

    check-cast v1, LX/0Qv;

    sget-object v0, LX/0IJ;->A0A:LX/0IJ;

    .line 28592
    invoke-virtual {v1, v0}, LX/0KO;->A00(LX/0IK;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28593
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 28594
    iget-wide v0, v5, LX/0If;->A0X:J

    .line 28595
    sub-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 28596
    iget-object v8, v5, LX/0If;->A08:LX/0Jh;

    iget-wide v0, v5, LX/0If;->A0S:J

    .line 28597
    invoke-direct {v5, v0, v1}, LX/0If;->A00(J)LX/0IP;

    move-result-object v21

    iget-wide v0, v5, LX/0If;->A0W:J

    .line 28598
    invoke-direct {v5, v0, v1}, LX/0If;->A00(J)LX/0IP;

    move-result-object v20

    iget-wide v0, v5, LX/0If;->A0V:J

    .line 28599
    invoke-direct {v5, v0, v1}, LX/0If;->A00(J)LX/0IP;

    move-result-object v17

    iget-wide v0, v5, LX/0If;->A0U:J

    .line 28600
    invoke-direct {v5, v0, v1}, LX/0If;->A00(J)LX/0IP;

    move-result-object v16

    .line 28601
    invoke-static/range {p1 .. p1}, LX/0If;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 28602
    new-instance v7, LX/0Ic;

    invoke-static {v0}, LX/0J2;->A00(Ljava/lang/Object;)V

    invoke-direct {v7, v0}, LX/0Ic;-><init>(Ljava/lang/Object;)V

    .line 28603
    invoke-static/range {p2 .. p2}, LX/0If;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 28604
    new-instance v3, LX/0Ic;

    invoke-static {v0}, LX/0J2;->A00(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, LX/0Ic;-><init>(Ljava/lang/Object;)V

    .line 28605
    move-object/from16 v6, p3

    if-nez p3, :cond_3

    .line 28606
    sget-object v19, LX/0IO;->A00:LX/0IO;

    .line 28607
    :goto_0
    iget-wide v0, v5, LX/0If;->A0X:J

    move-wide/from16 v22, v0

    iget-object v0, v5, LX/0If;->A0B:LX/0JU;

    .line 28608
    iget-object v0, v0, LX/0JU;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 28609
    iget-object v11, v5, LX/0If;->A0Y:Landroid/net/NetworkInfo;

    .line 28610
    iget-object v0, v5, LX/0If;->A04:LX/0HO;

    if-nez v0, :cond_2

    const/16 v18, 0x0

    .line 28611
    :goto_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 28612
    iget-object v0, v8, LX/0Jh;->A00:Landroid/content/Context;

    .line 28613
    const/4 v13, 0x1

    const-string v12, "airplane_mode_on"

    const/4 v9, 0x0

    .line 28614
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 28615
    invoke-static {v0, v12, v9}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v13, 0x0

    .line 28616
    :cond_1
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    const-string v0, "is_airplane_mode_on"

    invoke-virtual {v10, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28617
    iget-object v9, v8, LX/0Jh;->A02:LX/0JW;

    goto :goto_2

    .line 28618
    :cond_2
    invoke-interface {v0}, LX/0HO;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    goto :goto_1

    .line 28619
    :cond_3
    new-instance v19, LX/0Ic;

    move-object/from16 v0, v19

    invoke-direct {v0, v6}, LX/0Ic;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 28620
    :goto_2
    :try_start_1
    new-instance v12, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v12, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 28621
    iget-object v9, v9, LX/0JW;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v12}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v15

    if-nez v15, :cond_4

    .line 28622
    sget-object v12, LX/0IO;->A00:LX/0IO;

    .line 28623
    goto :goto_3

    :cond_4
    const-string v0, "status"

    const/4 v14, -0x1

    .line 28624
    invoke-virtual {v15, v0, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const/4 v0, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-ne v9, v0, :cond_5

    const/4 v12, 0x1

    :cond_5
    const/4 v0, 0x5

    if-eq v9, v0, :cond_6

    const/4 v13, 0x0

    :cond_6
    const-string v0, "level"

    .line 28625
    invoke-virtual {v15, v0, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    const-string v0, "scale"

    .line 28626
    invoke-virtual {v15, v0, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v9, v14, :cond_7

    if-eq v0, v14, :cond_7

    int-to-float v9, v9

    int-to-float v0, v0

    div-float/2addr v9, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v9, v0

    float-to-int v0, v9

    .line 28627
    new-instance v14, LX/0QA;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 28628
    new-instance v0, LX/0Ic;

    invoke-static {v9}, LX/0J2;->A00(Ljava/lang/Object;)V

    invoke-direct {v0, v9}, LX/0Ic;-><init>(Ljava/lang/Object;)V

    .line 28629
    invoke-direct {v14, v12, v13, v0}, LX/0QA;-><init>(ZZLX/0IP;)V

    .line 28630
    new-instance v12, LX/0Ic;

    invoke-static {v14}, LX/0J2;->A00(Ljava/lang/Object;)V

    invoke-direct {v12, v14}, LX/0Ic;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 28631
    :cond_7
    new-instance v9, LX/0QA;

    .line 28632
    sget-object v0, LX/0IO;->A00:LX/0IO;

    .line 28633
    invoke-direct {v9, v12, v13, v0}, LX/0QA;-><init>(ZZLX/0IP;)V

    .line 28634
    new-instance v12, LX/0Ic;

    invoke-static {v9}, LX/0J2;->A00(Ljava/lang/Object;)V

    invoke-direct {v12, v9}, LX/0Ic;-><init>(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28635
    :catch_0
    sget-object v12, LX/0IO;->A00:LX/0IO;

    .line 28636
    :goto_3
    invoke-virtual {v12}, LX/0IP;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28637
    invoke-virtual {v12}, LX/0IP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QA;

    iget-boolean v0, v0, LX/0QA;->A01:Z

    const-string v9, "bat"

    if-nez v0, :cond_17

    invoke-virtual {v12}, LX/0IP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QA;

    iget-boolean v0, v0, LX/0QA;->A02:Z

    if-nez v0, :cond_17

    .line 28638
    invoke-virtual {v12}, LX/0IP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QA;

    iget-object v0, v0, LX/0QA;->A00:LX/0IP;

    invoke-virtual {v0}, LX/0IP;->A01()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28639
    invoke-virtual {v12}, LX/0IP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QA;

    iget-object v0, v0, LX/0QA;->A00:LX/0IP;

    invoke-virtual {v0}, LX/0IP;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28640
    :cond_8
    :goto_4
    invoke-virtual/range {v21 .. v21}, LX/0IP;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28641
    invoke-virtual/range {v21 .. v21}, LX/0IP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "connected_duration_ms"

    invoke-virtual {v10, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28642
    :cond_9
    invoke-virtual/range {v20 .. v20}, LX/0IP;->A01()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28643
    invoke-virtual/range {v20 .. v20}, LX/0IP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "last_ping_ms_ago"

    invoke-virtual {v10, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28644
    :cond_a
    invoke-virtual/range {v17 .. v17}, LX/0IP;->A01()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28645
    invoke-virtual/range {v17 .. v17}, LX/0IP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "last_sent_ms_ago"

    invoke-virtual {v10, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28646
    :cond_b
    invoke-virtual/range {v16 .. v16}, LX/0IP;->A01()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28647
    invoke-virtual/range {v16 .. v16}, LX/0IP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "last_received_ms_ago"

    invoke-virtual {v10, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28648
    :cond_c
    invoke-virtual {v7}, LX/0IP;->A01()Z

    move-result v17

    const-string v13, "reason"

    if-eqz v17, :cond_d

    .line 28649
    invoke-virtual {v7}, LX/0IP;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28650
    :cond_d
    invoke-virtual {v3}, LX/0IP;->A01()Z

    move-result v16

    const-string v12, "operation"

    if-eqz v16, :cond_e

    .line 28651
    invoke-virtual {v3}, LX/0IP;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28652
    :cond_e
    move-object/from16 v0, v19

    invoke-virtual {v0}, LX/0IP;->A01()Z

    move-result v15

    const-string v9, "exception"

    if-eqz v15, :cond_f

    .line 28653
    invoke-virtual {v0}, LX/0IP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28654
    move-object/from16 v0, v19

    invoke-virtual {v0}, LX/0IP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    const-string v0, "error_message"

    invoke-virtual {v10, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28655
    :cond_f
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    const-string v0, "fs"

    invoke-virtual {v10, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28656
    move-wide/from16 v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v14

    const-string v0, "mqtt_session_id"

    invoke-interface {v10, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28657
    invoke-static {v10, v1, v2}, LX/0Jh;->A01(Ljava/util/Map;J)V

    .line 28658
    invoke-static {v8, v10, v11}, LX/0Jh;->A00(LX/0Jh;Ljava/util/Map;Landroid/net/NetworkInfo;)V

    const-string v1, "mqtt_disconnection_on_failure"

    .line 28659
    invoke-virtual {v8, v1, v10}, LX/0Jh;->A07(Ljava/lang/String;Ljava/util/Map;)V

    .line 28660
    iget-object v0, v8, LX/0Jh;->A01:LX/0J1;

    if-eqz v0, :cond_13

    .line 28661
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28662
    if-eqz v17, :cond_10

    .line 28663
    invoke-virtual {v7}, LX/0IP;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28664
    :cond_10
    if-eqz v16, :cond_11

    .line 28665
    invoke-virtual {v3}, LX/0IP;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28666
    :cond_11
    if-eqz v15, :cond_12

    .line 28667
    invoke-virtual/range {v19 .. v19}, LX/0IP;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28668
    :cond_12
    iget-object v0, v8, LX/0Jh;->A03:LX/0JU;

    invoke-virtual {v0}, LX/0JU;->A02()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/0Jh;->A00(LX/0Jh;Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 28669
    iget-object v0, v8, LX/0Jh;->A01:LX/0J1;

    invoke-interface {v0, v1, v2}, LX/0J1;->Bvh(Ljava/lang/String;Ljava/util/Map;)V

    .line 28670
    :cond_13
    if-eqz v4, :cond_16

    .line 28671
    invoke-static/range {p1 .. p1}, LX/0If;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "@"

    invoke-static/range {p2 .. p2}, LX/0If;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28672
    iget-object v2, v4, LX/0Kb;->A02:LX/0IG;

    .line 28673
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 28674
    iput-wide v0, v2, LX/0IG;->A0m:J

    .line 28675
    iget-object v0, v4, LX/0Kb;->A02:LX/0IG;

    .line 28676
    iput-object v3, v0, LX/0IG;->A0r:Ljava/lang/String;

    .line 28677
    iget-object v0, v4, LX/0Kb;->A02:LX/0IG;

    iget-object v2, v0, LX/0IG;->A05:Landroid/os/Handler;

    new-instance v1, LX/0Vu;

    invoke-direct {v1, v4}, LX/0Vu;-><init>(LX/0Kb;)V

    const v0, -0x741cbe17

    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 28678
    sget-object v1, LX/01l;->A06:Ljava/lang/Integer;

    move-object/from16 v0, p1

    if-eq v0, v1, :cond_14

    sget-object v1, LX/01l;->A0D:Ljava/lang/Integer;

    if-ne v0, v1, :cond_15

    .line 28679
    :cond_14
    invoke-static/range {p1 .. p1}, LX/0If;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Mqtt Unknown Exception"

    invoke-virtual {v4, v0, v1, v6}, LX/0Kb;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28680
    :cond_15
    iget-object v1, v5, LX/0If;->A0F:LX/0HV;

    invoke-static/range {p1 .. p1}, LX/0If;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0HV;->CT8(Ljava/lang/String;)V

    :cond_16
    const-wide v0, 0x7fffffffffffffffL

    .line 28681
    iput-wide v0, v5, LX/0If;->A0S:J

    .line 28682
    iput-wide v0, v5, LX/0If;->A0W:J

    .line 28683
    iput-wide v0, v5, LX/0If;->A0V:J

    .line 28684
    iput-wide v0, v5, LX/0If;->A0U:J

    .line 28685
    iput-wide v0, v5, LX/0If;->A0T:J

    return-void

    .line 28686
    :cond_17
    const-string v0, "crg"

    .line 28687
    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 28688
    :catchall_0
    move-exception v0

    .line 28689
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A05(LX/0If;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/0If;->A09()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/0If;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v1, LX/0jw;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, p3}, LX/0jw;-><init>(LX/0If;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    const v0, -0x2116a319

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
.end method


# virtual methods
.method public final declared-synchronized A06(J)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    :goto_0
    iget-object v2, p0, LX/0If;->A0a:LX/0HK;

    .line 6
    .line 7
    sget-object v0, LX/0HK;->A02:LX/0HK;

    .line 8
    .line 9
    if-eq v2, v0, :cond_0

    .line 10
    .line 11
    sget-object v1, LX/0HK;->A03:LX/0HK;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr v0, v5

    .line 24
    sub-long v3, p1, v0

    .line 25
    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_2
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
    .line 41
    .line 42
.end method

.method public final declared-synchronized A07(Ljava/lang/String;[BLjava/lang/Integer;ILX/0Pu;JLjava/lang/String;LX/0QS;)V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/0If;->A09()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/0If;->A0J:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    new-instance v2, LX/0PX;

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    move-wide/from16 v9, p6

    .line 13
    .line 14
    move-object/from16 v8, p5

    .line 15
    .line 16
    move-object/from16 v11, p8

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    move-object/from16 v12, p9

    .line 20
    .line 21
    move-object v5, p2

    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    move/from16 v7, p4

    .line 25
    .line 26
    invoke-direct/range {v2 .. v12}, LX/0PX;-><init>(LX/0If;Ljava/lang/String;[BLjava/lang/Integer;ILX/0Pu;JLjava/lang/String;LX/0QS;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x9f4b289

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    new-instance v1, LX/0Qh;

    .line 38
    .line 39
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/0Qh;-><init>(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0If;->A0a:LX/0HK;

    .line 1
    .line 2
    sget-object v1, LX/0HK;->A01:LX/0HK;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne v2, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public final A09()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/0If;->A0a:LX/0HK;

    .line 1
    .line 2
    sget-object v0, LX/0HK;->A01:LX/0HK;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/0HK;->A02:LX/0HK;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/0HK;->A03:LX/0HK;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
    .line 17
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "[MqttClient ("

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/0If;->A0G:LX/0KW;

    .line 8
    .line 9
    iget-object v0, v1, LX/0KW;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ":"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/0If;->A00:I

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v0, v1, LX/0KW;->A0R:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v0, " +ssl"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    const-string v0, ") "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/0If;->A0a:LX/0HK;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "]"

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
.end method
