.class public final LX/43d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/43b;


# direct methods
.method public constructor <init>(LX/43b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/43d;->A00:LX/43b;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    const v0, -0x1eab80c4

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const/16 v0, 0x21

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, LX/43d;->A00:LX/43b;

    .line 21
    .line 22
    const v0, -0x1eab80c4

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0x131

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, v1, LX/43b;->A09:Z

    .line 38
    .line 39
    iget-object v4, p0, LX/43d;->A00:LX/43b;

    .line 40
    .line 41
    monitor-enter v4

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v0, v4, LX/43b;->A00:LX/50l;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x1f1

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v4, LX/43b;->A00:LX/50l;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/ERZ;->A01(Lcom/google/common/collect/ImmutableList;LX/50l;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    const/16 v1, 0x2080

    .line 68
    .line 69
    iget-object v0, v4, LX/43b;->A01:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/2G3;

    .line 76
    .line 77
    new-instance v0, LX/Qtv;

    .line 78
    .line 79
    invoke-direct {v0, v4}, LX/Qtv;-><init>(LX/43b;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v4, LX/43b;->A00:LX/50l;

    .line 86
    .line 87
    invoke-static {v0}, LX/ERZ;->A00(LX/50l;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 92
    .line 93
    .line 94
    :cond_0
    const/16 v0, 0x1f1

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const/16 v1, 0x6174

    .line 108
    .line 109
    iget-object v0, v4, LX/43b;->A01:LX/0li;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LX/4c1;

    .line 117
    .line 118
    new-instance v0, LX/8Vn;

    .line 119
    .line 120
    invoke-direct {v0, v3}, LX/8Vn;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x22

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v4, v3, v0, v2}, LX/43b;->A00(LX/43b;Lcom/google/common/collect/ImmutableList;IZ)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v4

    .line 138
    throw v0

    .line 139
    :cond_1
    :goto_0
    monitor-exit v4

    .line 140
    :cond_2
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
