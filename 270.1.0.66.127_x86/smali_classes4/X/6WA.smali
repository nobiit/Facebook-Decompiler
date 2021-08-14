.class public final LX/6WA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JU;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:I

.field public A03:Ljava/util/Set;

.field public final synthetic A04:LX/1JU;

.field public final synthetic A05:LX/PUp;

.field public final synthetic A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

.field public final synthetic A07:LX/PVN;


# direct methods
.method public constructor <init>(LX/PUp;LX/1JU;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/PVN;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6WA;->A05:LX/PUp;

    .line 1
    .line 2
    iput-object p2, p0, LX/6WA;->A04:LX/1JU;

    .line 3
    .line 4
    iput-object p3, p0, LX/6WA;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 5
    .line 6
    iput-object p4, p0, LX/6WA;->A07:LX/PVN;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, LX/6WA;->A02:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/6WA;->A03:Ljava/util/Set;

    .line 24
    .line 25
    iput-boolean v1, p0, LX/6WA;->A00:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/6WA;->A01:Z

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
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
    .line 44
    .line 45
.end method


# virtual methods
.method public final CB8()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6WA;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/6WA;->A00:Z

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/16 v1, 0x2080

    .line 10
    .line 11
    iget-object v0, p0, LX/6WA;->A05:LX/PUp;

    .line 12
    .line 13
    iget-object v0, v0, LX/PUp;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2G3;

    .line 20
    .line 21
    new-instance v0, LX/6VW;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/6VW;-><init>(LX/6WA;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6WA;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/6WA;->A01:Z

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/16 v1, 0x2080

    .line 10
    .line 11
    iget-object v0, p0, LX/6WA;->A05:LX/PUp;

    .line 12
    .line 13
    iget-object v0, v0, LX/PUp;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/2G3;

    .line 20
    .line 21
    new-instance v0, LX/PW5;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, LX/PW5;-><init>(LX/6WA;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic CUK(Ljava/lang/Object;)V
    .locals 10

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6WA;->A03:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/6WA;->A02:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/6WA;->A02:I

    .line 18
    .line 19
    invoke-static {p1}, LX/5be;->A00(Lcom/facebook/graphql/executor/GraphQLResult;)LX/5be;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, LX/PUp;->A02(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/5be;->A07:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/5be;->A01()Lcom/facebook/graphql/executor/GraphQLResult;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v1, v6, LX/1ik;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    const/16 v0, 0x71f

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x10b

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x59b

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/16 v0, 0xc7

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_0
    iget-object v0, p0, LX/6WA;->A03:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget v0, p0, LX/6WA;->A02:I

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    iput v0, p0, LX/6WA;->A02:I

    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    const/4 v1, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, LX/6WA;->A03:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    const/16 v1, 0x671a

    .line 105
    .line 106
    iget-object v0, p0, LX/6WA;->A05:LX/PUp;

    .line 107
    .line 108
    iget-object v0, v0, LX/PUp;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LX/6Uu;

    .line 115
    .line 116
    iget-object v5, v6, Lcom/facebook/graphql/executor/GraphQLResult;->A04:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v7, p0, LX/6WA;->A06:Lcom/facebook/search/results/model/SearchResultsMutableContext;

    .line 119
    .line 120
    const/4 v8, 0x1

    .line 121
    iget-object v9, p0, LX/6WA;->A07:LX/PVN;

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v9}, LX/6Uu;->A01(Ljava/lang/String;Lcom/facebook/graphql/executor/GraphQLResult;Lcom/facebook/search/results/model/SearchResultsMutableContext;ZLX/PVN;)LX/6V0;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/4 v2, 0x5

    .line 128
    const v1, 0x8015

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/6WA;->A05:LX/PUp;

    .line 132
    .line 133
    iget-object v0, v0, LX/PUp;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/6XV;

    .line 140
    .line 141
    iget-object v0, v4, LX/6V0;->A02:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/6XV;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    const/16 v1, 0x2080

    .line 148
    .line 149
    iget-object v0, p0, LX/6WA;->A05:LX/PUp;

    .line 150
    .line 151
    iget-object v0, v0, LX/PUp;->A00:LX/0li;

    .line 152
    .line 153
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/2G3;

    .line 158
    .line 159
    new-instance v0, LX/6V3;

    .line 160
    .line 161
    invoke-direct {v0, p0, v4}, LX/6V3;-><init>(LX/6WA;LX/6V0;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
.end method
