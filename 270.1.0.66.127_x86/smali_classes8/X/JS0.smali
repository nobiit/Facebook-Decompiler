.class public final LX/JS0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v1, p0, LX/JS0;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JS0;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00(LX/ISD;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 5

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/JS0;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/JSC;

    .line 15
    .line 16
    invoke-direct {v0}, LX/JSC;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/JSD;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LX/JSD;-><init>(LX/JSC;)V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/JS0;->A01:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    check-cast v0, LX/76D;

    .line 36
    .line 37
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/75H;

    .line 42
    .line 43
    invoke-static {v0}, LX/J23;->A12(LX/75H;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v1}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-instance v3, LX/JS8;

    .line 54
    .line 55
    invoke-direct {v3, p0, p2}, LX/JS8;-><init>(LX/JS0;Lcom/google/common/collect/ImmutableList;)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x2066

    .line 59
    .line 60
    iget-object v1, p0, LX/JS0;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :goto_0
    const/4 v1, 0x0

    .line 74
    const v0, 0xe0d2

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, LX/JS0;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/IRo;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    const/16 v0, 0x2066

    .line 87
    .line 88
    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/ISC;

    .line 98
    .line 99
    invoke-direct {v0, v2, p1}, LX/ISC;-><init>(LX/IRo;LX/ISD;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v0, v1}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    invoke-static {v1}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v3, LX/JS7;

    .line 111
    .line 112
    invoke-direct {v3, p0, p2, v1}, LX/JS7;-><init>(LX/JS0;Lcom/google/common/collect/ImmutableList;LX/JSD;)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x2066

    .line 116
    .line 117
    iget-object v1, p0, LX/JS0;->A00:LX/0li;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 125
    .line 126
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
