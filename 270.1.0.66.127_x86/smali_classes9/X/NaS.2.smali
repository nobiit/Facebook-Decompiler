.class public final LX/NaS;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Nab;


# direct methods
.method public constructor <init>(LX/Nab;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NaS;->A00:LX/Nab;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 12

    .line 0
    check-cast p1, LX/Naf;

    .line 1
    .line 2
    iget-object v0, p0, LX/NaS;->A00:LX/Nab;

    .line 3
    .line 4
    iget-object v5, v0, LX/Nab;->A00:LX/NaR;

    .line 5
    .line 6
    if-eqz v5, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, v5, LX/NaR;->A03:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v1, v5, LX/NaR;->A05:LX/Nad;

    .line 13
    .line 14
    iget-object v0, p1, LX/Naf;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, v1, LX/Nad;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v7, v5, LX/NaR;->A04:LX/Nae;

    .line 19
    .line 20
    iget-object v0, p1, LX/Naf;->A00:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-wide v2, v5, LX/NaR;->A00:J

    .line 23
    .line 24
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LX/6AQ;

    .line 44
    .line 45
    invoke-virtual {v8}, LX/6AQ;->getId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    cmp-long v0, v9, v2

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, v7, LX/Nae;->A00:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v4, v7, LX/Nae;->A00:Ljava/util/Set;

    .line 66
    .line 67
    invoke-virtual {v8}, LX/6AQ;->getId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v8, LX/6AQ;->A08:Z

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v1, v8, LX/6AQ;->A01:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 83
    .line 84
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;->A03:Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 85
    .line 86
    if-ne v1, v0, :cond_0

    .line 87
    .line 88
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v5, LX/NaR;->A05:LX/Nad;

    .line 99
    .line 100
    iget-object v0, v0, LX/Nad;->A01:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, LX/NaR;->A02:LX/3Wn;

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, LX/3Wn;->CE4()V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-void
    .line 113
    .line 114
    .line 115
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NaS;->A00:LX/Nab;

    .line 1
    .line 2
    iget-object v1, v0, LX/Nab;->A00:LX/NaR;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, v1, LX/NaR;->A03:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, v1, LX/NaR;->A02:LX/3Wn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/3Wn;->CE4()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
