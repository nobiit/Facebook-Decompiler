.class public final LX/5Wu;
.super LX/2ni;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;


# direct methods
.method public constructor <init>(Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Wu;->A00:Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;

    .line 1
    .line 2
    invoke-direct {p0}, LX/2ni;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(ZLjava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5Wu;->A00:Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A01(Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x26f6

    .line 9
    .line 10
    iget-object v0, p0, LX/5Wu;->A00:Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2VJ;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/2VJ;->A00:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/16 v1, 0x26bf

    .line 29
    .line 30
    iget-object v0, p0, LX/5Wu;->A00:Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2Qo;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/2Qo;->A01()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/16 v1, 0x26f6

    .line 47
    .line 48
    iget-object v0, p0, LX/5Wu;->A00:Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LX/2VJ;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, v1, LX/2VJ;->A00:Z

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const/16 v1, 0x210b

    .line 63
    .line 64
    iget-object v0, p0, LX/5Wu;->A00:Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/0q4;

    .line 73
    .line 74
    new-instance v1, LX/5X2;

    .line 75
    .line 76
    invoke-direct {v1, p0}, LX/5X2;-><init>(LX/5Wu;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x5bfd4d13

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
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
.end method

.method public final A01()Z
    .locals 3

    .line 0
    const/16 v2, 0x26f6

    .line 1
    .line 2
    iget-object v0, p0, LX/5Wu;->A00:Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/friending/jewel/prefetcher/FriendingJewelPrefetcher;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2VJ;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/2VJ;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
    .line 21
.end method

.method public final A02()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
