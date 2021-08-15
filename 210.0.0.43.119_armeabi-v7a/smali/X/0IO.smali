.class public final LX/0IO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 36466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final B(Ljava/io/FileDescriptor;IILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 7

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 36467
    new-array v3, v0, [Landroid/system/StructPollfd;

    .line 36468
    new-instance v0, Landroid/system/StructPollfd;

    invoke-direct {v0}, Landroid/system/StructPollfd;-><init>()V

    .line 36469
    aput-object v0, v3, v6

    iput-object p0, v0, Landroid/system/StructPollfd;->fd:Ljava/io/FileDescriptor;

    const/4 v5, 0x0

    .line 36470
    :cond_0
    sget-object v0, Lcom/facebook/analytics/appstatelogger/AppStateDeathMonitorService;->D:Lcom/facebook/analytics/appstatelogger/AppStateDeathMonitorService;

    invoke-static {v0, p1, p3, p4}, Lcom/facebook/analytics/appstatelogger/AppStateDeathMonitorService;->C(Lcom/facebook/analytics/appstatelogger/AppStateDeathMonitorService;ILjava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 36471
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36472
    invoke-static {p3, p4}, LX/0IY;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 36473
    invoke-static {v6}, Ljava/lang/System;->exit(I)V

    .line 36474
    :cond_1
    :try_start_0
    invoke-static {v3, p2}, Landroid/system/Os;->poll([Landroid/system/StructPollfd;I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, v3, v0

    iget-short v1, v0, Landroid/system/StructPollfd;->revents:S

    sget v0, Landroid/system/OsConstants;->POLLNVAL:I

    and-int/2addr v1, v0

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    .line 36475
    :cond_2
    const/4 v4, 0x0

    .line 36476
    :goto_0
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    .line 36477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, v3, v0

    iget-short v1, v0, Landroid/system/StructPollfd;->revents:S

    sget v0, Landroid/system/OsConstants;->POLLNVAL:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    .line 36478
    :cond_3
    const/4 v0, 0x0

    .line 36479
    :goto_1
    or-int/2addr v5, v0

    .line 36480
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v5, :cond_4

    .line 36481
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_2
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36482
    :catch_0
    const/4 v4, 0x0

    .line 36483
    :cond_4
    :goto_2
    if-eqz v4, :cond_0

    .line 36484
    aget-object v0, v3, v6

    iget-short v1, v0, Landroid/system/StructPollfd;->revents:S

    sget v0, Landroid/system/OsConstants;->POLLHUP:I

    or-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    .line 36485
    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36486
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
