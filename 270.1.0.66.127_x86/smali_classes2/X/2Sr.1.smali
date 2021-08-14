.class public LX/2Sr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/1Pk;


# direct methods
.method public constructor <init>(LX/1Pk;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Sr;->A01:LX/1Pk;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/2Sr;->A00:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method private final A00()Ljava/lang/Void;
    .locals 4

    .line 0
    instance-of v0, p0, LX/2Sn;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/2Sr;->A01:LX/1Pk;

    .line 5
    .line 6
    iget-object v1, v0, LX/1Pk;->A02:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p0, LX/2Sr;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2Sr;->A01:LX/1Pk;

    .line 14
    .line 15
    iget-object v0, v0, LX/1Pk;->A09:LX/3Tz;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3Tz;->A01()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2Sr;->A01:LX/1Pk;

    .line 21
    .line 22
    iget-object v2, v0, LX/1Pk;->A06:LX/5LR;

    .line 23
    .line 24
    iget-object v0, v2, LX/5LR;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v0, p0, LX/2Sr;->A01:LX/1Pk;

    .line 34
    .line 35
    iget-object v0, v0, LX/1Pk;->A07:LX/5LS;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/5LS;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/3Qp;

    .line 55
    .line 56
    iget-object v0, p0, LX/2Sr;->A01:LX/1Pk;

    .line 57
    .line 58
    iget-object v1, v0, LX/1Pk;->A02:Ljava/util/Map;

    .line 59
    .line 60
    iget-object v0, v2, LX/3Qp;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v2, LX/5LR;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object v0, p0

    .line 94
    check-cast v0, LX/2Sn;

    .line 95
    .line 96
    iget-object v0, v0, LX/2Sn;->A00:LX/1Pk;

    .line 97
    .line 98
    iget-object v3, v0, LX/1Pk;->A07:LX/5LS;

    .line 99
    .line 100
    iget-object v2, v0, LX/1Pk;->A06:LX/5LR;

    .line 101
    .line 102
    iget-object v0, v2, LX/5LR;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    :goto_2
    invoke-virtual {v3, v0}, LX/5LS;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    return-object v0

    .line 116
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, v2, LX/5LR;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    goto :goto_2
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2Sn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, LX/2Sr;->A00()Ljava/lang/Void;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/2Sn;

    .line 11
    .line 12
    invoke-direct {v0}, LX/2Sr;->A00()Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
