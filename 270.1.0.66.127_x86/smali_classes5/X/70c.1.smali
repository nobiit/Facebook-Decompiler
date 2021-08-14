.class public LX/70c;
.super LX/70d;
.source ""


# direct methods
.method public constructor <init>(LX/70b;)V
    .locals 3

    .line 924419
    invoke-static {}, LX/70f;->A00()LX/70i;

    move-result-object v1

    .line 924420
    sget-object v0, LX/3Km;->A01:Ljava/util/Set;

    .line 924421
    invoke-virtual {v1, v0}, LX/70i;->A01(Ljava/util/Collection;)V

    const/4 v0, 0x1

    .line 924422
    iput-boolean v0, v1, LX/70i;->A00:Z

    .line 924423
    invoke-virtual {v1}, LX/70i;->A00()LX/70h;

    move-result-object v2

    .line 924424
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0, v2, p1, v0, v1}, LX/70c;-><init>(LX/70h;LX/70b;ZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/70b;Ljava/lang/Integer;)V
    .locals 2

    .line 924425
    invoke-static {}, LX/70f;->A00()LX/70i;

    move-result-object v1

    .line 924426
    sget-object v0, LX/3Km;->A01:Ljava/util/Set;

    .line 924427
    invoke-virtual {v1, v0}, LX/70i;->A01(Ljava/util/Collection;)V

    const/4 v0, 0x1

    .line 924428
    iput-boolean v0, v1, LX/70i;->A00:Z

    .line 924429
    invoke-virtual {v1}, LX/70i;->A00()LX/70h;

    move-result-object v1

    .line 924430
    const/4 v0, 0x0

    invoke-direct {p0, v1, p1, v0, p2}, LX/70c;-><init>(LX/70h;LX/70b;ZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/70h;LX/70b;)V
    .locals 2

    .line 924431
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, LX/70c;-><init>(LX/70h;LX/70b;ZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/70h;LX/70b;ZLjava/lang/Integer;)V
    .locals 8

    .line 924432
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 924433
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    move-result-object v0

    .line 924434
    :goto_0
    if-nez p3, :cond_0

    .line 924435
    invoke-static {}, LX/70f;->A00()LX/70i;

    move-result-object v2

    .line 924436
    sget-object v1, LX/3Km;->A01:Ljava/util/Set;

    .line 924437
    invoke-virtual {v2, v1}, LX/70i;->A01(Ljava/util/Collection;)V

    const/4 v1, 0x1

    .line 924438
    iput-boolean v1, v2, LX/70i;->A00:Z

    .line 924439
    invoke-virtual {v2}, LX/70i;->A00()LX/70h;

    move-result-object v1

    .line 924440
    invoke-virtual {v1, p1}, LX/70h;->A00(LX/70h;)LX/70h;

    move-result-object p1

    .line 924441
    :cond_0
    new-instance v1, LX/70l;

    invoke-direct {v1}, LX/70l;-><init>()V

    .line 924442
    invoke-virtual {v1}, LX/70l;->A00()LX/70m;

    move-result-object v1

    .line 924443
    invoke-direct {p0, v0, p1, p2, v1}, LX/70d;-><init>(LX/0Ma;LX/70h;LX/70b;LX/70m;)V

    return-void

    .line 924444
    :pswitch_0
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    move-result-object v5

    monitor-enter v5

    .line 924445
    :try_start_0
    iget-object v0, v5, LX/0Rp;->A01:LX/0Ma;

    if-nez v0, :cond_2

    .line 924446
    new-instance v7, LX/0Ma;

    .line 924447
    move-object v6, v5

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 924448
    :try_start_1
    iget-object v0, v5, LX/0Rp;->A05:LX/0Mb;

    if-nez v0, :cond_1

    .line 924449
    new-instance v4, LX/0Mb;

    sget-object v3, LX/0Rp;->A0P:LX/0MQ;

    sget-object v2, LX/0Rp;->A0O:LX/0Rq;

    sget-object v1, LX/0Rp;->A0Q:LX/0Lc;

    const/4 v0, 0x1

    invoke-direct {v4, v3, v2, v1, v0}, LX/0Mb;-><init>(LX/0MQ;LX/07z;LX/0Lc;Z)V

    iput-object v4, v5, LX/0Rp;->A05:LX/0Mb;

    .line 924450
    :cond_1
    iget-object v1, v5, LX/0Rp;->A05:LX/0Mb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6

    .line 924451
    iget-object v0, v5, LX/0Rp;->A0K:Ljava/util/List;

    invoke-direct {v7, v1, v0}, LX/0Ma;-><init>(LX/0MS;Ljava/util/List;)V

    iput-object v7, v5, LX/0Rp;->A01:LX/0Ma;

    .line 924452
    :cond_2
    iget-object v0, v5, LX/0Rp;->A01:LX/0Ma;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    .line 924453
    goto :goto_0

    .line 924454
    :pswitch_1
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rp;->A04()LX/0Ma;

    move-result-object v0

    goto :goto_0

    .line 924455
    :pswitch_2
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rp;->A07()LX/0Ma;

    move-result-object v0

    goto :goto_0

    .line 924456
    :pswitch_3
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rp;->A06()LX/0Ma;

    move-result-object v0

    goto :goto_0

    .line 924457
    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v6

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 924458
    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
