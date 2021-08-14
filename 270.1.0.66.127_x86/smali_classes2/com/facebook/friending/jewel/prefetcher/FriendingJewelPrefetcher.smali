.class public final Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;
.super LX/2MX;
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
    invoke-direct {p0}, LX/2MX;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A01:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A01:LX/0qo;
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
    sget-object v0, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A01:LX/0qo;

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
    sget-object v1, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A01:LX/0qo;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A01:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;
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
    sget-object v0, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A01:LX/0qo;

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

.method public static A01(Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;)Z
    .locals 3

    .line 0
    const/16 v1, 0x26f6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2VJ;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/2VJ;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2VJ;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/2VJ;->A02:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    iget-boolean v1, v1, LX/2VJ;->A03:Z

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
.end method


# virtual methods
.method public final A07()V
    .locals 5

    .line 0
    const/16 v2, 0x26f6

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2VJ;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/2VJ;->A02:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x2009

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0ls;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const/16 v1, 0x26bf

    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2Qo;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/2Qo;->A01()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v3}, LX/2VE;->A01(Landroid/content/Context;)LX/2VF;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v4}, LX/1PU;->A03(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, LX/2VF;->A00:LX/2VE;

    .line 75
    .line 76
    :goto_0
    new-instance v0, LX/5Wu;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/5Wu;-><init>(Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1, v0}, LX/2GZ;->A00(Landroid/content/Context;LX/14Q;LX/2ni;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :cond_1
    invoke-static {v3}, LX/3Lv;->A01(Landroid/content/Context;)LX/3Lw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v0, LX/3Lw;->A00:LX/3Lv;

    .line 90
    .line 91
    goto :goto_0
    .line 92
    .line 93
    .line 94
    .line 95
.end method
