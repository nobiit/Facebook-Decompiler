.class public final LX/GKf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/2B8;

.field public final synthetic A01:LX/3sR;

.field public final synthetic A02:LX/58J;


# direct methods
.method public constructor <init>(LX/58J;LX/3sR;LX/2B8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GKf;->A02:LX/58J;

    .line 1
    .line 2
    iput-object p2, p0, LX/GKf;->A01:LX/3sR;

    .line 3
    .line 4
    iput-object p3, p0, LX/GKf;->A00:LX/2B8;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v6, p0, LX/GKf;->A02:LX/58J;

    .line 1
    .line 2
    iget-object v1, p0, LX/GKf;->A01:LX/3sR;

    .line 3
    .line 4
    iget-object v4, p0, LX/GKf;->A00:LX/2B8;

    .line 5
    .line 6
    new-instance v3, LX/G7c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v3, v1, v0}, LX/G7c;-><init>(LX/3sR;LX/G7p;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x27a1

    .line 13
    .line 14
    iget-object v1, v6, LX/58J;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2is;

    .line 22
    .line 23
    invoke-interface {v4}, LX/2B8;->BEW()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v3, v0, LX/2it;->A01:LX/2CY;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/2it;->A00()LX/21q;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v4}, LX/1EN;->A00(LX/2CJ;)LX/25r;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v2, 0x62d0

    .line 42
    .line 43
    iget-object v1, v6, LX/58J;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/58K;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/58K;->A01()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v3, LX/25r;->A05:Ljava/util/Set;

    .line 64
    .line 65
    :cond_0
    invoke-interface {v4}, LX/2B8;->BHR()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v5, v3}, LX/1EN;->A02(Lcom/google/common/collect/ImmutableList;LX/21q;LX/25r;)LX/24W;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v4, v0, LX/24W;->A03:Ljava/util/List;

    .line 76
    .line 77
    iget-object v0, v0, LX/24W;->A04:Ljava/util/Set;

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    const/16 v1, 0x206a

    .line 90
    .line 91
    iget-object v0, v6, LX/58J;->A00:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    new-instance v1, LX/Fh3;

    .line 100
    .line 101
    invoke-direct {v1, v6, v3}, LX/Fh3;-><init>(LX/58J;Ljava/util/Set;)V

    .line 102
    .line 103
    .line 104
    const v0, -0x768690c2

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    new-instance v1, Landroid/util/Pair;

    .line 111
    .line 112
    invoke-direct {v1, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_2
    new-instance v1, Landroid/util/Pair;

    .line 117
    .line 118
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v1
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
