.class public LX/09a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final p:Ljava/util/EnumSet;

.field private static final q:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile C:LX/0Bf;

.field public D:Ljava/util/List;

.field public volatile E:J

.field public volatile F:J

.field public final G:Z

.field public final H:LX/07a;

.field public final I:Ljava/util/concurrent/ExecutorService;

.field public final J:LX/0BL;

.field public volatile K:Z

.field public final L:Z

.field public final M:Z

.field public volatile N:J

.field public volatile O:Ljava/lang/String;

.field public volatile P:J

.field public volatile Q:J

.field public volatile R:J

.field public final S:Ljava/lang/Long;

.field public final T:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final U:LX/0B6;

.field public final V:LX/09Z;

.field public final W:LX/09d;

.field public final X:LX/0BD;

.field public final Y:LX/054;

.field public final Z:LX/075;

.field public final a:LX/00m;

.field public final b:LX/06I;

.field public final c:LX/09Y;

.field public final d:LX/0BK;

.field public volatile e:J

.field public volatile f:Landroid/net/NetworkInfo;

.field public volatile g:Ljava/lang/String;

.field public h:I

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:LX/03J;

.field public volatile k:LX/07U;

.field public final l:Ljava/util/Map;

.field public final m:Z

.field private final n:LX/0BK;

.field private final o:LX/09p;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    .line 21688
    sget-object v3, LX/09o;->C:LX/09o;

    const/4 v0, 0x5

    new-array v2, v0, [LX/09o;

    const/4 v1, 0x0

    sget-object v0, LX/09o;->J:LX/09o;

    aput-object v0, v2, v1

    sget-object v0, LX/09o;->F:LX/09o;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    sget-object v0, LX/09o;->E:LX/09o;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/09o;->Q:LX/09o;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, LX/09o;->O:LX/09o;

    aput-object v0, v2, v1

    .line 21689
    invoke-static {v3, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, LX/09a;->p:Ljava/util/EnumSet;

    .line 21690
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/09a;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/06I;LX/03J;LX/0B6;LX/00m;LX/09Y;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;Ljava/util/concurrent/ExecutorService;LX/075;LX/0BL;LX/0BD;LX/054;LX/07a;LX/09Z;LX/0BK;Ljava/util/concurrent/atomic/AtomicReference;LX/0BK;ZZZLjava/lang/Long;)V
    .locals 3

    .line 21691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21692
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/09a;->F:J

    .line 21693
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/09a;->R:J

    .line 21694
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/09a;->Q:J

    .line 21695
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/09a;->P:J

    .line 21696
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/09a;->N:J

    .line 21697
    sget-object v0, LX/07U;->F:LX/07U;

    iput-object v0, p0, LX/09a;->k:LX/07U;

    .line 21698
    const-string v0, "none"

    iput-object v0, p0, LX/09a;->g:Ljava/lang/String;

    .line 21699
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/09a;->l:Ljava/util/Map;

    .line 21700
    new-instance v0, LX/09p;

    invoke-direct {v0, p0}, LX/09p;-><init>(LX/09a;)V

    iput-object v0, p0, LX/09a;->o:LX/09p;

    .line 21701
    new-instance v0, LX/09d;

    invoke-direct {v0, p0}, LX/09d;-><init>(LX/09a;)V

    iput-object v0, p0, LX/09a;->W:LX/09d;

    .line 21702
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, LX/09a;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21703
    iput-object p1, p0, LX/09a;->b:LX/06I;

    .line 21704
    iput-object p2, p0, LX/09a;->j:LX/03J;

    .line 21705
    iput-object p3, p0, LX/09a;->U:LX/0B6;

    .line 21706
    iput-object p4, p0, LX/09a;->a:LX/00m;

    .line 21707
    iput-object p5, p0, LX/09a;->c:LX/09Y;

    .line 21708
    iput-object p6, p0, LX/09a;->T:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 21709
    iput-object p7, p0, LX/09a;->I:Ljava/util/concurrent/ExecutorService;

    .line 21710
    iput-object p8, p0, LX/09a;->Z:LX/075;

    .line 21711
    iput-object p9, p0, LX/09a;->J:LX/0BL;

    .line 21712
    iput-object p10, p0, LX/09a;->X:LX/0BD;

    .line 21713
    iget-object v0, p0, LX/09a;->X:LX/0BD;

    invoke-interface {v0}, LX/0BD;->AkC()V

    .line 21714
    iput-object p11, p0, LX/09a;->Y:LX/054;

    .line 21715
    iput-object p12, p0, LX/09a;->H:LX/07a;

    .line 21716
    move-object/from16 v2, p13

    iput-object v2, p0, LX/09a;->V:LX/09Z;

    .line 21717
    move-object/from16 v0, p14

    iput-object v0, p0, LX/09a;->d:LX/0BK;

    .line 21718
    move-object/from16 v0, p15

    iput-object v0, p0, LX/09a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21719
    iget-object v1, p0, LX/09a;->W:LX/09d;

    iget-object v0, p0, LX/09a;->o:LX/09p;

    invoke-interface {v2, v1, v0}, LX/09Z;->eoC(LX/09d;LX/09p;)V

    .line 21720
    iget-object v0, p0, LX/09a;->Y:LX/054;

    invoke-interface {v0}, LX/054;->sEA()Ljava/lang/String;

    move-result-object v2

    .line 21721
    const-string v1, ""

    iget-object v0, p0, LX/09a;->Y:LX/054;

    .line 21722
    invoke-interface {v0}, LX/054;->kDA()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/09a;->c:LX/09Y;

    .line 21723
    iget-object v0, v0, LX/09Y;->E:Ljava/lang/String;

    .line 21724
    if-eqz v0, :cond_0

    iget-object v0, p0, LX/09a;->c:LX/09Y;

    .line 21725
    iget-object v0, v0, LX/09Y;->E:Ljava/lang/String;

    .line 21726
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/09a;->m:Z

    .line 21727
    move-object/from16 v0, p16

    iput-object v0, p0, LX/09a;->n:LX/0BK;

    .line 21728
    move/from16 v0, p17

    iput-boolean v0, p0, LX/09a;->M:Z

    .line 21729
    move/from16 v0, p18

    iput-boolean v0, p0, LX/09a;->L:Z

    .line 21730
    move/from16 v0, p19

    iput-boolean v0, p0, LX/09a;->G:Z

    .line 21731
    move-object/from16 v0, p20

    iput-object v0, p0, LX/09a;->S:Ljava/lang/Long;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static B(LX/09a;LX/0E4;LX/0E5;Ljava/lang/Throwable;)V
    .locals 21

    .line 21732
    move-object/from16 v8, p0

    monitor-enter v8

    .line 21733
    :try_start_0
    invoke-virtual {v8}, LX/09a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21734
    monitor-exit v8

    goto/16 :goto_7

    .line 21735
    :cond_0
    iget-object v6, v8, LX/09a;->C:LX/0Bf;

    .line 21736
    iget-object v0, v8, LX/09a;->V:LX/09Z;

    invoke-interface {v0}, LX/09Z;->mi()V

    .line 21737
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21738
    iget-object v1, v8, LX/09a;->a:LX/00m;

    const-class v0, LX/09i;

    .line 21739
    invoke-virtual {v1, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v2

    check-cast v2, LX/09i;

    sget-object v1, LX/09D;->H:LX/09D;

    .line 21740
    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/0E4;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/09j;->B(LX/09V;Ljava/lang/Object;)V

    .line 21741
    iget-object v0, v8, LX/09a;->a:LX/00m;

    .line 21742
    iget-object v0, v0, LX/00m;->F:LX/00p;

    .line 21743
    iget-object v2, v0, LX/00p;->D:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, LX/00p;->F:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 21744
    iget-object v1, v8, LX/09a;->a:LX/00m;

    const-class v0, LX/0E8;

    .line 21745
    invoke-virtual {v1, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v1

    check-cast v1, LX/0E8;

    sget-object v0, LX/0DM;->L:LX/0DM;

    .line 21746
    invoke-virtual {v1, v0}, LX/09j;->A(LX/09V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v8, LX/09a;->T:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 21747
    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v4

    .line 21748
    iget-wide v0, v8, LX/09a;->e:J

    .line 21749
    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-object/from16 v2, p3

    if-eqz v6, :cond_3

    .line 21750
    iget-object v0, v6, LX/0Bf;->D:LX/02H;

    iget-object v4, v0, LX/02H;->a:Landroid/os/Handler;

    new-instance v1, LX/0Cf;

    invoke-direct {v1, v6}, LX/0Cf;-><init>(LX/0Bf;)V

    const v0, -0x741cbe17

    invoke-static {v4, v1, v0}, LX/0AC;->C(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 21751
    sget-object v0, LX/0E4;->O:LX/0E4;

    if-eq v3, v0, :cond_1

    sget-object v0, LX/0E4;->a:LX/0E4;

    if-ne v3, v0, :cond_2

    .line 21752
    :cond_1
    const-string v1, "Mqtt Unknown Exception"

    invoke-virtual {v3}, LX/0E4;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0, v2}, LX/0Bf;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21753
    :cond_2
    iget-object v1, v8, LX/09a;->X:LX/0BD;

    invoke-virtual {v3}, LX/0E4;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0BD;->tyB(Ljava/lang/String;)V

    .line 21754
    :cond_3
    iget-object v9, v8, LX/09a;->U:LX/0B6;

    iget-wide v0, v8, LX/09a;->F:J

    .line 21755
    invoke-direct {v8, v0, v1}, LX/09a;->H(J)LX/00B;

    move-result-object p1

    iget-wide v0, v8, LX/09a;->R:J

    .line 21756
    invoke-direct {v8, v0, v1}, LX/09a;->H(J)LX/00B;

    move-result-object p0

    iget-wide v0, v8, LX/09a;->Q:J

    .line 21757
    invoke-direct {v8, v0, v1}, LX/09a;->H(J)LX/00B;

    move-result-object v20

    iget-wide v0, v8, LX/09a;->P:J

    .line 21758
    invoke-direct {v8, v0, v1}, LX/09a;->H(J)LX/00B;

    move-result-object v19

    .line 21759
    invoke-virtual {v3}, LX/0E4;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->C(Ljava/lang/Object;)LX/00B;

    move-result-object v18

    .line 21760
    invoke-virtual/range {p2 .. p2}, LX/0E5;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->C(Ljava/lang/Object;)LX/00B;

    move-result-object v17

    .line 21761
    invoke-static {v2}, LX/00B;->B(Ljava/lang/Object;)LX/00B;

    move-result-object v16

    iget-wide v3, v8, LX/09a;->e:J

    iget-object v0, v8, LX/09a;->b:LX/06I;

    .line 21762
    invoke-virtual {v0}, LX/06I;->G()J

    move-result-wide v1

    iget-object v7, v8, LX/09a;->f:Landroid/net/NetworkInfo;

    .line 21763
    invoke-static {v8}, LX/09a;->F(LX/09a;)Z

    move-result v15

    .line 21764
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 21765
    iget-object v12, v9, LX/0B6;->B:Landroid/content/Context;

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 21766
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-ge v5, v0, :cond_5

    .line 21767
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v0, "airplane_mode_on"

    .line 21768
    invoke-static {v5, v0, v10}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_6

    .line 21769
    :cond_4
    :goto_0
    const-string v5, "is_airplane_mode_on"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21770
    iget-object v5, v9, LX/0B6;->D:LX/077;

    const/4 v11, 0x1

    const/4 v13, -0x1

    goto :goto_1

    .line 21771
    :cond_5
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v0, "airplane_mode_on"

    .line 21772
    invoke-static {v5, v0, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    .line 21773
    :cond_6
    const/4 v11, 0x0

    goto :goto_0

    .line 21774
    :goto_1
    :try_start_1
    new-instance v10, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v10, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 21775
    iget-object v5, v5, LX/077;->B:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v14

    if-nez v14, :cond_7

    .line 21776
    sget-object v10, LX/07e;->B:LX/07e;

    .line 21777
    goto :goto_5

    .line 21778
    :cond_7
    const-string v5, "status"

    const/4 v0, -0x1

    invoke-virtual {v14, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x2

    if-ne v5, v0, :cond_8

    const/4 v10, 0x1

    goto :goto_2

    .line 21779
    :cond_8
    const/4 v10, 0x0

    .line 21780
    :goto_2
    const/4 v0, 0x5

    if-ne v5, v0, :cond_9

    goto :goto_3

    .line 21781
    :cond_9
    const/4 v11, 0x0

    .line 21782
    :goto_3
    const-string v5, "level"

    const/4 v0, -0x1

    invoke-virtual {v14, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 21783
    const-string v5, "scale"

    const/4 v0, -0x1

    invoke-virtual {v14, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v12, v13, :cond_b

    if-ne v0, v13, :cond_a

    goto :goto_4

    .line 21784
    :cond_a
    int-to-float v5, v12

    int-to-float v0, v0

    div-float/2addr v5, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v5, v0

    float-to-int v0, v5

    .line 21785
    new-instance v5, LX/0D4;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/00B;->C(Ljava/lang/Object;)LX/00B;

    move-result-object v0

    invoke-direct {v5, v10, v11, v0}, LX/0D4;-><init>(ZZLX/00B;)V

    invoke-static {v5}, LX/00B;->C(Ljava/lang/Object;)LX/00B;

    move-result-object v10

    goto :goto_5

    .line 21786
    :cond_b
    :goto_4
    new-instance v5, LX/0D4;

    .line 21787
    sget-object v0, LX/07e;->B:LX/07e;

    .line 21788
    invoke-direct {v5, v10, v11, v0}, LX/0D4;-><init>(ZZLX/00B;)V

    invoke-static {v5}, LX/00B;->C(Ljava/lang/Object;)LX/00B;

    move-result-object v10

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21789
    :catch_0
    sget-object v10, LX/07e;->B:LX/07e;

    .line 21790
    goto :goto_5

    .line 21791
    :catch_1
    sget-object v10, LX/07e;->B:LX/07e;

    .line 21792
    :goto_5
    invoke-virtual {v10}, LX/00B;->B()Z

    move-result v0

    if-nez v0, :cond_18

    .line 21793
    :cond_c
    :goto_6
    invoke-virtual/range {p1 .. p1}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 21794
    const-string v5, "connected_duration_ms"

    invoke-virtual/range {p1 .. p1}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21795
    :cond_d
    invoke-virtual/range {p0 .. p0}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 21796
    const-string v5, "last_ping_ms_ago"

    invoke-virtual/range {p0 .. p0}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21797
    :cond_e
    invoke-virtual/range {v20 .. v20}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 21798
    const-string v5, "last_sent_ms_ago"

    invoke-virtual/range {v20 .. v20}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21799
    :cond_f
    invoke-virtual/range {v19 .. v19}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 21800
    const-string v5, "last_received_ms_ago"

    invoke-virtual/range {v19 .. v19}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21801
    :cond_10
    invoke-virtual/range {v18 .. v18}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 21802
    const-string v5, "reason"

    invoke-virtual/range {v18 .. v18}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21803
    :cond_11
    invoke-virtual/range {v17 .. v17}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 21804
    const-string v5, "operation"

    invoke-virtual/range {v17 .. v17}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21805
    :cond_12
    invoke-virtual/range {v16 .. v16}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 21806
    const-string v5, "exception"

    invoke-virtual/range {v16 .. v16}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21807
    const-string v5, "error_message"

    invoke-virtual/range {v16 .. v16}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21808
    :cond_13
    const-string v5, "fs"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21809
    invoke-static {v6, v3, v4}, LX/0B6;->B(Ljava/util/Map;J)V

    .line 21810
    invoke-static {v6, v1, v2}, LX/0B6;->D(Ljava/util/Map;J)V

    .line 21811
    invoke-static {v9, v6, v7}, LX/0B6;->C(LX/0B6;Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 21812
    const-string v0, "mqtt_disconnection_on_failure"

    invoke-virtual {v9, v0, v6}, LX/0B6;->B(Ljava/lang/String;Ljava/util/Map;)V

    .line 21813
    iget-object v0, v9, LX/0B6;->F:LX/0BE;

    if-eqz v0, :cond_17

    .line 21814
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 21815
    invoke-virtual/range {v18 .. v18}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 21816
    const-string v1, "reason"

    invoke-virtual/range {v18 .. v18}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21817
    :cond_14
    invoke-virtual/range {v17 .. v17}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 21818
    const-string v1, "operation"

    invoke-virtual/range {v17 .. v17}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21819
    :cond_15
    invoke-virtual/range {v16 .. v16}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 21820
    const-string v1, "exception"

    invoke-virtual/range {v16 .. v16}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21821
    :cond_16
    iget-object v0, v9, LX/0B6;->E:LX/06I;

    invoke-virtual {v0}, LX/06I;->C()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v9, v2, v0}, LX/0B6;->C(LX/0B6;Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 21822
    iget-object v1, v9, LX/0B6;->F:LX/0BE;

    const-string v0, "mqtt_disconnection_on_failure"

    invoke-interface {v1, v0, v2}, LX/0BE;->xNB(Ljava/lang/String;Ljava/util/Map;)V

    .line 21823
    :cond_17
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v8, LX/09a;->F:J

    .line 21824
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v8, LX/09a;->R:J

    .line 21825
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v8, LX/09a;->Q:J

    .line 21826
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v8, LX/09a;->P:J

    .line 21827
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v8, LX/09a;->N:J

    .line 21828
    :goto_7
    return-void

    .line 21829
    :cond_18
    invoke-virtual {v10}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D4;

    iget-boolean v0, v0, LX/0D4;->C:Z

    if-nez v0, :cond_19

    invoke-virtual {v10}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D4;

    iget-boolean v0, v0, LX/0D4;->D:Z

    if-eqz v0, :cond_1a

    .line 21830
    :cond_19
    const-string v5, "bat"

    const-string v0, "crg"

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 21831
    :cond_1a
    invoke-virtual {v10}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D4;

    iget-object v0, v0, LX/0D4;->B:LX/00B;

    invoke-virtual {v0}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21832
    const-string v5, "bat"

    invoke-virtual {v10}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D4;

    iget-object v0, v0, LX/0D4;->B:LX/00B;

    invoke-virtual {v0}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 21833
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static declared-synchronized C(LX/09a;LX/0E4;LX/0E5;Ljava/lang/Throwable;)Ljava/util/concurrent/Future;
    .locals 3

    .line 21834
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/09a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21835
    iget-object v2, p0, LX/09a;->I:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0Cg;

    invoke-direct {v1, p0, p1, p2, p3}, LX/0Cg;-><init>(LX/09a;LX/0E4;LX/0E5;Ljava/lang/Throwable;)V

    const v0, -0x2116a319

    invoke-static {v2, v1, v0}, LX/06a;->E(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0

    .line 21836
    :cond_0
    sget-object v0, LX/060;->C:LX/060;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 21837
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static D(LX/09a;J)Ljava/lang/String;
    .locals 1

    .line 21838
    invoke-direct {p0, p1, p2}, LX/09a;->H(J)LX/00B;

    move-result-object p0

    .line 21839
    invoke-virtual {p0}, LX/00B;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21840
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {p0}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 21841
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21842
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "N/A"

    goto :goto_0
.end method

.method public static final E()I
    .locals 2

    .line 21843
    sget-object v0, LX/09a;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const v0, 0xffff

    and-int/2addr v1, v0

    return v1
.end method

.method public static F(LX/09a;)Z
    .locals 1

    .line 21848
    iget-object v0, p0, LX/09a;->n:LX/0BK;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, LX/09a;->n:LX/0BK;

    invoke-interface {v0}, LX/0BK;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static G(LX/09a;)V
    .locals 2

    .line 21849
    iget-object v0, p0, LX/09a;->c:LX/09Y;

    .line 21850
    iget v0, v0, LX/09Y;->F:I

    mul-int/lit16 v0, v0, 0x3e8

    .line 21851
    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/09a;->F(J)V

    return-void
.end method

.method private H(J)LX/00B;
    .locals 3

    .line 21844
    iget-object v0, p0, LX/09a;->T:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    .line 21845
    sget-object v0, LX/07e;->B:LX/07e;

    .line 21846
    :goto_0
    return-object v0

    :cond_0
    sub-long/2addr v1, p1

    .line 21847
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/00B;->C(Ljava/lang/Object;)LX/00B;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized A(LX/0E4;)Ljava/util/concurrent/Future;
    .locals 2

    .line 21852
    monitor-enter p0

    :try_start_0
    sget-object v1, LX/0E5;->C:LX/0E5;

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/09a;->C(LX/09a;LX/0E4;LX/0E5;Ljava/lang/Throwable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B()Z
    .locals 2

    .line 21853
    iget-object v1, p0, LX/09a;->k:LX/07U;

    sget-object v0, LX/07U;->C:LX/07U;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final C()Z
    .locals 2

    .line 21854
    iget-object v1, p0, LX/09a;->k:LX/07U;

    .line 21855
    sget-object v0, LX/07U;->C:LX/07U;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/07U;->D:LX/07U;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/07U;->E:LX/07U;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()Z
    .locals 2

    .line 21856
    iget-object v1, p0, LX/09a;->k:LX/07U;

    .line 21857
    sget-object v0, LX/07U;->D:LX/07U;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/07U;->E:LX/07U;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized E(Ljava/lang/String;[BLX/0Aw;ILX/0Dy;JLjava/lang/String;LX/0DV;)I
    .locals 13

    .line 21858
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/09a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21859
    new-instance v1, LX/0Dw;

    sget-object v0, LX/0E6;->C:LX/0E6;

    invoke-direct {v1, v0}, LX/0Dw;-><init>(LX/0E6;)V

    throw v1

    .line 21860
    :cond_0
    move-object/from16 v6, p3

    invoke-virtual {v6}, LX/0Aw;->A()I

    .line 21861
    iget-object v1, p0, LX/09a;->I:Ljava/util/concurrent/ExecutorService;

    new-instance v2, LX/0Dx;

    move-object v3, p0

    move/from16 v7, p4

    move-object v5, p2

    move-object v4, p1

    move-object/from16 v12, p9

    move-object/from16 v11, p8

    move-wide/from16 v9, p6

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v12}, LX/0Dx;-><init>(LX/09a;Ljava/lang/String;[BLX/0Aw;ILX/0Dy;JLjava/lang/String;LX/0DV;)V

    const v0, 0x9f4b289

    invoke-static {v1, v2, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21862
    monitor-exit p0

    return p4

    .line 21863
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized F(J)V
    .locals 6

    .line 21879
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/09a;->T:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v4

    .line 21880
    :goto_0
    invoke-virtual {p0}, LX/09a;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21881
    iget-object v0, p0, LX/09a;->T:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v0

    sub-long/2addr v0, v4

    sub-long v2, p1, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 21882
    :cond_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21883
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 21884
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 21864
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21865
    const-string v0, "[MqttClient ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21866
    iget-object v0, p0, LX/09a;->c:LX/09Y;

    .line 21867
    iget-object v0, v0, LX/09Y;->P:Ljava/lang/String;

    .line 21868
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21869
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21870
    iget v0, p0, LX/09a;->h:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21871
    iget-object v0, p0, LX/09a;->c:LX/09Y;

    .line 21872
    iget-boolean v0, v0, LX/09Y;->d:Z

    .line 21873
    if-eqz v0, :cond_0

    .line 21874
    const-string v0, " +ssl"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21875
    :cond_0
    const-string v0, ") "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21876
    iget-object v0, p0, LX/09a;->k:LX/07U;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21877
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21878
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
