.class public LX/0DT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.mqtt.manager.FbnsConnectionManager$CallbackHandler$6"


# instance fields
.field public final synthetic B:LX/0Bf;

.field public final synthetic C:LX/0DJ;


# direct methods
.method public constructor <init>(LX/0Bf;LX/0DJ;)V
    .locals 0

    .line 30532
    iput-object p1, p0, LX/0DT;->B:LX/0Bf;

    iput-object p2, p0, LX/0DT;->C:LX/0DJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 30533
    iget-object v0, p0, LX/0DT;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v1, v0, LX/02H;->W:LX/09a;

    iget-object v0, p0, LX/0DT;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->C:LX/09a;

    if-ne v1, v0, :cond_2

    .line 30534
    sget-object v6, LX/07e;->B:LX/07e;

    .line 30535
    iget-object v0, p0, LX/0DT;->C:LX/0DJ;

    invoke-virtual {v0}, LX/0DJ;->A()LX/0Bi;

    move-result-object v0

    invoke-virtual {v0}, LX/0Bi;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 30536
    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/00B;->B()Z

    move-result v0

    if-nez v0, :cond_3

    .line 30537
    iget-object v0, p0, LX/0DT;->C:LX/0DJ;

    invoke-virtual {v0}, LX/0DJ;->A()LX/0Bi;

    .line 30538
    :cond_1
    :goto_1
    iget-object v0, p0, LX/0DT;->C:LX/0DJ;

    if-eqz v0, :cond_2

    .line 30539
    iget-object v0, p0, LX/0DT;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v1, v0, LX/02H;->I:LX/0B9;

    iget-object v0, p0, LX/0DT;->C:LX/0DJ;

    invoke-interface {v1, v0}, LX/0B9;->NyB(LX/0DJ;)V

    :cond_2
    return-void

    .line 30540
    :cond_3
    iget-object v0, p0, LX/0DT;->C:LX/0DJ;

    .line 30541
    invoke-virtual {v0}, LX/0DJ;->A()LX/0Bi;

    invoke-virtual {v6}, LX/00B;->A()Ljava/lang/Object;

    .line 30542
    iget-object v0, p0, LX/0DT;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v3, v0, LX/02H;->g:LX/0Ba;

    invoke-virtual {v6}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 30543
    iget-object v4, v3, LX/0Ba;->F:Ljava/util/Map;

    monitor-enter v4

    .line 30544
    :try_start_0
    iget-object v1, v3, LX/0Ba;->F:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0DB;

    .line 30545
    monitor-exit v4

    if-eqz v2, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30546
    invoke-virtual {v2}, LX/0DB;->A()V

    .line 30547
    iget-object v0, v3, LX/0Ba;->D:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    .line 30548
    iget-object v0, v3, LX/0Ba;->D:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v11

    iget-wide v0, v2, LX/0DB;->D:J

    sub-long/2addr v11, v0

    .line 30549
    iget-object v1, v2, LX/0DB;->F:LX/0Bi;

    sget-object v0, LX/0Bi;->H:LX/0Bi;

    invoke-virtual {v1, v0}, LX/0Bi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30550
    iget-object v1, v3, LX/0Ba;->E:LX/00m;

    const-class v0, LX/0DZ;

    .line 30551
    invoke-virtual {v1, v0}, LX/00m;->C(Ljava/lang/Class;)LX/06U;

    move-result-object v1

    check-cast v1, LX/0DZ;

    sget-object v0, LX/0D0;->C:LX/0D0;

    .line 30552
    invoke-virtual {v1, v0, v11, v12}, LX/0DZ;->D(LX/0D0;J)V

    .line 30553
    :cond_4
    iget-object v7, v3, LX/0Ba;->B:LX/0B6;

    iget-object v8, v2, LX/0DB;->G:Ljava/lang/String;

    sget-object v0, LX/0Aw;->C:LX/0Aw;

    .line 30554
    invoke-virtual {v0}, LX/0Aw;->A()I

    move-result v9

    .line 30555
    invoke-virtual/range {v7 .. v12}, LX/0B6;->E(Ljava/lang/String;IIJ)V

    .line 30556
    :cond_5
    invoke-virtual {v6}, LX/00B;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0DT;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget v0, v0, LX/02H;->l:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0DT;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v0, v0, LX/02H;->k:LX/09a;

    if-eqz v0, :cond_1

    .line 30557
    iget-object v0, p0, LX/0DT;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    iget-object v0, v0, LX/02H;->k:LX/09a;

    .line 30558
    iget-object v2, v0, LX/09a;->I:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0N2;

    invoke-direct {v1, v0}, LX/0N2;-><init>(LX/09a;)V

    const v0, 0x7393ceaa

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 30559
    goto/16 :goto_1

    .line 30560
    :sswitch_0
    iget-object v0, p0, LX/0DT;->C:LX/0DJ;

    check-cast v0, LX/0Do;

    .line 30561
    iget-object v0, v0, LX/0DJ;->B:LX/0D9;

    .line 30562
    iget v1, v0, LX/0D9;->D:I

    .line 30563
    sget-object v0, LX/0Aw;->C:LX/0Aw;

    invoke-virtual {v0}, LX/0Aw;->A()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 30564
    iget-object v0, p0, LX/0DT;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    invoke-virtual {v0}, LX/02H;->V()V

    goto/16 :goto_0

    .line 30565
    :sswitch_1
    iget-object v0, p0, LX/0DT;->B:LX/0Bf;

    iget-object v0, v0, LX/0Bf;->D:LX/02H;

    invoke-virtual {v0}, LX/02H;->V()V

    .line 30566
    iget-object v0, p0, LX/0DT;->B:LX/0Bf;

    iget-object v5, v0, LX/0Bf;->D:LX/02H;

    .line 30567
    iget-boolean v0, v5, LX/02H;->p:Z

    if-eqz v0, :cond_0

    .line 30568
    iget-object v1, v5, LX/02H;->W:LX/09a;

    .line 30569
    invoke-static {v1}, LX/02H;->E(LX/09a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30570
    iget-wide v3, v1, LX/09a;->e:J

    .line 30571
    iget-object v0, v5, LX/02H;->U:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/rti/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide v1

    sub-long/2addr v1, v3

    .line 30572
    iget-object v0, v5, LX/02H;->b:LX/00m;

    .line 30573
    invoke-virtual {v0, v1, v2}, LX/00m;->B(J)LX/0Mf;

    move-result-object v1

    const/4 v0, 0x1

    .line 30574
    invoke-static {v5, v1, v0}, LX/02H;->G(LX/02H;LX/0Mf;Z)V

    goto/16 :goto_0

    .line 30575
    :sswitch_2
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/00B;->C(Ljava/lang/Object;)LX/00B;

    move-result-object v6

    goto/16 :goto_0

    .line 30576
    :sswitch_3
    iget-object v0, p0, LX/0DT;->C:LX/0DJ;

    .line 30577
    invoke-virtual {v0}, LX/0DJ;->C()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CX;

    iget v0, v0, LX/0CX;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 30578
    invoke-static {v0}, LX/00B;->C(Ljava/lang/Object;)LX/00B;

    move-result-object v6

    goto/16 :goto_0

    .line 30579
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_3
        0x8 -> :sswitch_3
        0xa -> :sswitch_3
        0xb -> :sswitch_1
        0xc -> :sswitch_2
    .end sparse-switch
.end method
