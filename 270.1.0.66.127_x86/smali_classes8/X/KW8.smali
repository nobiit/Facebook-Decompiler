.class public final LX/KW8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/KYH;

.field public final synthetic A01:LX/KWu;


# direct methods
.method public constructor <init>(LX/KWu;LX/KYH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KW8;->A01:LX/KWu;

    .line 1
    .line 2
    iput-object p2, p0, LX/KW8;->A00:LX/KYH;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v5, p0, LX/KW8;->A01:LX/KWu;

    .line 3
    .line 4
    iget-object v4, p0, LX/KW8;->A00:LX/KYH;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    const v1, 0x33ae02

    .line 17
    .line 18
    .line 19
    const v0, -0x2606930f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const v1, -0x91bb6df

    .line 31
    .line 32
    .line 33
    const v0, 0x6186ebe6

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const v1, 0x3b57762c

    .line 45
    .line 46
    .line 47
    const v0, -0x6d43eea5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v5, LX/KWu;->A03:LX/485;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LX/485;->A05(Ljava/lang/Object;)Lcom/facebook/stickers/model/Sticker;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v0, v5, LX/KWu;->A02:LX/48C;

    .line 90
    .line 91
    iget-object v2, v0, LX/48C;->A00:LX/2GK;

    .line 92
    .line 93
    const-wide v0, 0x104bc000815a7L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-object v1, v5, LX/KWu;->A01:LX/471;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_0
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/471;->A05:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v1

    .line 116
    throw v0

    .line 117
    :goto_1
    monitor-exit v1

    .line 118
    :cond_1
    iget-object v0, v4, LX/KYH;->A00:LX/KW0;

    .line 119
    .line 120
    iput-object v3, v0, LX/KW0;->A0H:Ljava/util/List;

    .line 121
    .line 122
    iget-object v1, v0, LX/KW0;->A09:LX/KVy;

    .line 123
    .line 124
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/KVy;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    iget-object v0, v4, LX/KYH;->A00:LX/KW0;

    .line 131
    .line 132
    invoke-static {v0}, LX/KW0;->A05(LX/KW0;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-void
    .line 136
    .line 137
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
