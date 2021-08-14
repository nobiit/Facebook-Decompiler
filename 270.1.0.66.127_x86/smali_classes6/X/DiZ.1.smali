.class public final LX/DiZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A01:LX/0qo;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DiZ;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/DiZ;
    .locals 4

    .line 0
    const-class v3, LX/DiZ;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/DiZ;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/DiZ;->A01:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/DiZ;->A01:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/DiZ;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/DiZ;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/DiZ;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/DiZ;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/DiZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/DiZ;->A01:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object/from16 v6, p7

    .line 1545604
    const/16 v1, 0x20ff

    iget-object v0, p0, LX/DiZ;->A00:LX/0li;

    const/4 v8, 0x0

    .line 1545605
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    .line 1545606
    if-eqz p3, :cond_0

    .line 1545607
    const-wide v0, 0x1022900050a00L    # 1.40240579992264E-309

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 1545608
    if-eqz v0, :cond_1

    .line 1545609
    invoke-static {}, LX/6xp;->A00()J

    move-result-wide v4

    .line 1545610
    invoke-static {p6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1545611
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A02(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    .line 1545612
    new-instance v1, LX/QK5;

    invoke-direct {v1}, LX/QK5;-><init>()V

    .line 1545613
    const-string v0, "gemstone:message_inbox"

    .line 1545614
    invoke-virtual {v1, v0}, LX/QK5;->A01(Ljava/lang/String;)LX/QK5;

    move-result-object v0

    .line 1545615
    invoke-virtual {v0, v2}, LX/QK5;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/QK5;

    move-result-object v1

    .line 1545616
    iput-wide v4, v1, LX/QK5;->A00:J

    .line 1545617
    const-string v0, "DATING"

    .line 1545618
    invoke-virtual {v1, v0}, LX/QK5;->A03(Ljava/lang/String;)V

    .line 1545619
    invoke-virtual {v1}, LX/QK5;->A02()Lcom/facebook/ipc/freddie/messenger/logging/DefaultFreddieLoggerParams;

    move-result-object v1

    .line 1545620
    invoke-static {}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A00()LX/6z3;

    move-result-object v0

    .line 1545621
    iput-wide v4, v0, LX/6z3;->A04:J

    .line 1545622
    invoke-virtual {v0, v1}, LX/6z3;->A00(Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)LX/6z3;

    move-result-object v0

    .line 1545623
    invoke-virtual {v0, v2}, LX/6z3;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)LX/6z3;

    move-result-object v3

    .line 1545624
    new-instance v1, LX/6xq;

    invoke-direct {v1}, LX/6xq;-><init>()V

    .line 1545625
    iput-boolean v8, v1, LX/6xq;->A05:Z

    .line 1545626
    iput-boolean v8, v1, LX/6xq;->A07:Z

    .line 1545627
    new-instance v0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    invoke-direct {v0, v1}, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;-><init>(LX/6xq;)V

    .line 1545628
    invoke-virtual {v3, v0}, LX/6z3;->A03(Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;)V

    .line 1545629
    iput-object p4, v3, LX/6z3;->A0M:Ljava/lang/String;

    .line 1545630
    new-instance v1, LX/Diu;

    invoke-direct {v1}, LX/Diu;-><init>()V

    .line 1545631
    iput-object v6, v1, LX/Diu;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1545632
    const-string v0, "loggingData"

    invoke-static {v6, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1545633
    const-string v2, "mib_style_gemstone_thread"

    .line 1545634
    iput-object v2, v1, LX/Diu;->A01:Ljava/lang/String;

    .line 1545635
    const-string v0, "pluginKey"

    invoke-static {v2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1545636
    new-instance v0, Lcom/facebook/timeline/gemstone/messaging/plugincontext/DatingMessagingPluginContext;

    invoke-direct {v0, v1}, Lcom/facebook/timeline/gemstone/messaging/plugincontext/DatingMessagingPluginContext;-><init>(LX/Diu;)V

    .line 1545637
    invoke-virtual {v3, v0}, LX/6z3;->A04(Lcom/facebook/ipc/freddie/messenger/PluginContext;)V

    const-string v1, "gemstone_thread"

    .line 1545638
    iput-object v1, v3, LX/6z3;->A0I:Ljava/lang/String;

    .line 1545639
    const-string v0, "mibFetchLayerType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1545640
    move-object/from16 v0, p9

    iput-object v0, v3, LX/6z3;->A0L:Ljava/lang/String;

    .line 1545641
    iput-object v0, v3, LX/6z3;->A0J:Ljava/lang/String;

    .line 1545642
    invoke-virtual {v3, v2}, LX/6z3;->A05(Ljava/lang/String;)V

    .line 1545643
    invoke-virtual {v3}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    move-result-object v3

    const/4 v2, 0x1

    .line 1545644
    const v1, 0xa5d3

    iget-object v0, p0, LX/DiZ;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dm1;

    invoke-virtual {v0, p1, v3}, LX/Dm1;->A01(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 1545645
    return-void

    .line 1545646
    :cond_0
    const-wide v0, 0x10229000409ffL

    goto/16 :goto_0

    .line 1545647
    :cond_1
    iget-object v0, v6, Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;->A02:Ljava/lang/String;

    .line 1545648
    const-string v2, "MESSAGE_TAB"

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1545649
    const v1, 0xa5a5

    iget-object v0, p0, LX/DiZ;->A00:LX/0li;

    .line 1545650
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DeY;

    .line 1545651
    invoke-virtual {v0, v6, v2}, LX/DeY;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    move-result-object v6

    .line 1545652
    const v1, 0xa595

    iget-object v0, p0, LX/DiZ;->A00:LX/0li;

    .line 1545653
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DdN;

    .line 1545654
    const/4 v0, 0x0

    .line 1545655
    invoke-virtual {v1, v6, v0}, LX/DdN;->A01(Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;Ljava/lang/String;)V

    .line 1545656
    :cond_2
    new-instance v1, LX/1PS;

    invoke-direct {v1, p1}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 1545657
    new-instance v3, LX/Dii;

    invoke-direct {v3}, LX/Dii;-><init>()V

    .line 1545658
    new-instance v0, LX/DiV;

    invoke-direct {v0}, LX/DiV;-><init>()V

    .line 1545659
    invoke-virtual {v3, v1, v0}, LX/3MA;->A03(LX/1PS;LX/3M8;)V

    .line 1545660
    iput-object v0, v3, LX/Dii;->A01:LX/DiV;

    .line 1545661
    iput-object v1, v3, LX/Dii;->A00:LX/1PS;

    .line 1545662
    iget-object v0, v3, LX/Dii;->A02:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 1545663
    iget-object v0, v3, LX/Dii;->A01:LX/DiV;

    iput-object p5, v0, LX/DiV;->A04:Ljava/lang/String;

    .line 1545664
    iget-object v1, v3, LX/Dii;->A02:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1545665
    iget-object v0, v3, LX/Dii;->A01:LX/DiV;

    iput-object p6, v0, LX/DiV;->A05:Ljava/lang/String;

    .line 1545666
    iget-object v1, v3, LX/Dii;->A02:Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 1545667
    iget-object v0, v3, LX/Dii;->A01:LX/DiV;

    move/from16 v1, p8

    iput-boolean v1, v0, LX/DiV;->A0B:Z

    .line 1545668
    move-object/from16 v1, p10

    iput-object v1, v0, LX/DiV;->A0A:Ljava/lang/String;

    .line 1545669
    move-object/from16 v1, p11

    iput-object v1, v0, LX/DiV;->A06:Ljava/lang/String;

    .line 1545670
    move-object/from16 v1, p12

    iput-object v1, v0, LX/DiV;->A02:Ljava/lang/String;

    .line 1545671
    iput-object p4, v0, LX/DiV;->A01:Ljava/lang/String;

    .line 1545672
    move-object/from16 v1, p13

    iput-object v1, v0, LX/DiV;->A03:Ljava/lang/String;

    .line 1545673
    move-object/from16 v1, p14

    iput-object v1, v0, LX/DiV;->A09:Ljava/lang/String;

    .line 1545674
    move-object/from16 v1, p15

    iput-object v1, v0, LX/DiV;->A08:Ljava/lang/String;

    .line 1545675
    move-object/from16 v1, p16

    iput-object v1, v0, LX/DiV;->A07:Ljava/lang/String;

    .line 1545676
    iput-object v6, v0, LX/DiV;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 1545677
    iget-object v1, v3, LX/Dii;->A02:Ljava/util/BitSet;

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 1545678
    iget-object v2, v3, LX/Dii;->A02:Ljava/util/BitSet;

    iget-object v1, v3, LX/Dii;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 1545679
    iget-object v0, v3, LX/Dii;->A01:LX/DiV;

    .line 1545680
    invoke-static {p1, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 1545681
    invoke-static {v1, p1}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 1545682
    :goto_1
    const/16 v1, 0x2442

    iget-object v0, p0, LX/DiZ;->A00:LX/0li;

    const/4 v3, 0x2

    .line 1545683
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1WB;

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    move-result v2

    const/16 v1, 0x2442

    iget-object v0, p0, LX/DiZ;->A00:LX/0li;

    .line 1545684
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1WB;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    move-result v0

    .line 1545685
    invoke-virtual {p1, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 1545686
    :cond_3
    invoke-static {v1, p2, p1}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    goto :goto_1
.end method
