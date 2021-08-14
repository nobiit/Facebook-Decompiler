.class public final LX/16W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/16X;


# instance fields
.field public A00:LX/1F5;

.field public A01:LX/1F2;

.field public A02:LX/0li;

.field public final A03:Lcom/facebook/api/feedtype/FeedType;

.field public final A04:LX/15a;

.field public final A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A06:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/api/feedtype/FeedType;LX/15a;)V
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
    iput-object v1, p0, LX/16W;->A02:LX/0li;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 12
    .line 13
    const/16 v0, 0x7c

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/16W;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 19
    .line 20
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 21
    .line 22
    const/16 v0, 0x7e

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/16W;->A06:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 28
    .line 29
    iput-object p2, p0, LX/16W;->A03:Lcom/facebook/api/feedtype/FeedType;

    .line 30
    .line 31
    iput-object p3, p0, LX/16W;->A04:LX/15a;

    .line 32
    .line 33
    return-void
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
.end method

.method public static A00(LX/16W;)V
    .locals 6

    .line 0
    const-string v1, "FreshFeedFetcher.ensureNetworkHandler"

    .line 1
    .line 2
    const v0, 0x591961bb

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/16W;->A01:LX/1F2;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v4, p0, LX/16W;->A06:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v1, 0x22d9

    .line 16
    .line 17
    iget-object v0, p0, LX/16W;->A02:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/1F1;

    .line 24
    .line 25
    iget-object v0, v5, LX/1F1;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/os/HandlerThread;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-boolean v0, v5, LX/1F1;->A05:Z

    .line 36
    .line 37
    const-string v3, "freshfeed_network_fetcher"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/16 v1, 0x20ea

    .line 43
    .line 44
    iget-object v0, v5, LX/1F1;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/0pA;

    .line 51
    .line 52
    iget v0, v5, LX/1F1;->A02:I

    .line 53
    .line 54
    invoke-virtual {v1, v3, v0}, LX/0pA;->A03(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, LX/1F1;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, v5, LX/1F1;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroid/os/HandlerThread;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    const/16 v1, 0x2029

    .line 79
    .line 80
    iget-object v0, v5, LX/1F1;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/0AO;

    .line 87
    .line 88
    const-string v1, "FreshFeedThreadManager"

    .line 89
    .line 90
    const-string v0, "getNetworkLooper failed to initialize"

    .line 91
    .line 92
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, p0, LX/16W;->A04:LX/15a;

    .line 100
    .line 101
    new-instance v0, LX/1F2;

    .line 102
    .line 103
    invoke-direct {v0, v4, v2, v1}, LX/1F2;-><init>(LX/0kw;Landroid/os/Looper;LX/15a;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/16W;->A01:LX/1F2;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/16 v1, 0x20ea

    .line 110
    .line 111
    iget-object v0, v5, LX/1F1;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/0pA;

    .line 118
    .line 119
    sget-object v0, LX/1F1;->A06:LX/0mo;

    .line 120
    .line 121
    invoke-virtual {v1, v3, v0}, LX/0pA;->A04(Ljava/lang/String;LX/0mo;)Landroid/os/HandlerThread;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_3
    :goto_1
    const v0, -0x3704828c

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v1

    .line 134
    const v0, 0x5a1d651f

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 138
    .line 139
    .line 140
    throw v1
    .line 141
    .line 142
    .line 143
.end method
