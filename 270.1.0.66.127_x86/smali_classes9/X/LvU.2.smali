.class public final LX/LvU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public A00:I

.field public A01:LX/2sX;

.field public A02:LX/2sU;

.field public final synthetic A03:LX/M9G;


# direct methods
.method public constructor <init>(LX/M9G;LX/2sU;LX/2sX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LvU;->A03:LX/M9G;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LvU;->A02:LX/2sU;

    .line 6
    .line 7
    iput-object p3, p0, LX/LvU;->A01:LX/2sX;

    .line 8
    .line 9
    return-void
.end method

.method private A00(Lcom/google/common/collect/ImmutableList;ZLX/2sc;)V
    .locals 3

    .line 0
    new-instance v1, LX/2sa;

    .line 1
    .line 2
    iget-object v0, p0, LX/LvU;->A02:LX/2sU;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2sa;-><init>(LX/2sU;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, v1, LX/2sa;->A01:LX/2sc;

    .line 8
    .line 9
    new-instance v2, LX/1du;

    .line 10
    .line 11
    invoke-direct {v2, v1}, LX/1du;-><init>(LX/2sa;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/LvU;->A01:LX/2sX;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v1, v0, p2}, LX/2sX;->ARH(IZ)LX/2ss;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/LvU;->A03:LX/M9G;

    .line 25
    .line 26
    iget-object v0, v0, LX/M9G;->A01:LX/1dx;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/1dx;->CTs(LX/2ss;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/LvU;->A03:LX/M9G;

    .line 34
    .line 35
    iget-object v1, v0, LX/M9G;->A01:LX/1dx;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0, v2}, LX/1dx;->BhB(Lcom/google/common/collect/ImmutableList;LX/1du;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/LvU;->A03:LX/M9G;

    .line 3
    .line 4
    iget-object v0, v0, LX/M9G;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/LvU;->A03:LX/M9G;

    .line 11
    .line 12
    iget-object v2, v0, LX/M9G;->A06:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 13
    .line 14
    iget-object v1, v0, LX/M9G;->A02:LX/1F0;

    .line 15
    .line 16
    iget-object v0, v0, LX/M9G;->A00:Lcom/facebook/api/feed/FetchFeedParams;

    .line 17
    .line 18
    new-instance v5, LX/LqO;

    .line 19
    .line 20
    invoke-direct {v5, v2, v1, v0}, LX/LqO;-><init>(LX/0kw;LX/1F0;Lcom/facebook/api/feed/FetchFeedParams;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, p1}, LX/LqO;->A01(Lcom/facebook/graphql/executor/GraphQLResult;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v5, p1}, LX/LqO;->A00(Lcom/facebook/graphql/executor/GraphQLResult;)LX/2mz;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/LvU;->A03:LX/M9G;

    .line 31
    .line 32
    iget-object v1, v0, LX/M9G;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v5, p1}, LX/LqO;->A00(Lcom/facebook/graphql/executor/GraphQLResult;)LX/2mz;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    iget-object v0, v0, LX/2mz;->A01:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4C()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p1}, LX/LqO;->A00(Lcom/facebook/graphql/executor/GraphQLResult;)LX/2mz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, v0, LX/2mz;->A01:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    new-instance v3, LX/QOn;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4E()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-direct {v3, v0}, LX/QOn;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    :goto_1
    const/4 v8, 0x1

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget v0, p0, LX/LvU;->A00:I

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, LX/LvU;->A03:LX/M9G;

    .line 84
    .line 85
    iget-object v0, v0, LX/M9G;->A02:LX/1F0;

    .line 86
    .line 87
    iget-object v1, v0, LX/1F0;->A05:LX/13t;

    .line 88
    .line 89
    sget-object v0, LX/13t;->A04:LX/13t;

    .line 90
    .line 91
    if-ne v1, v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5, p1}, LX/LqO;->A00(Lcom/facebook/graphql/executor/GraphQLResult;)LX/2mz;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v0, LX/2mz;->A01:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4E()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_2
    invoke-direct {p0, v4, v0, v3}, LX/LvU;->A00(Lcom/google/common/collect/ImmutableList;ZLX/2sc;)V

    .line 108
    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    :goto_3
    iget-object v0, p0, LX/LvU;->A03:LX/M9G;

    .line 112
    .line 113
    iget-object v1, v0, LX/M9G;->A02:LX/1F0;

    .line 114
    .line 115
    iget v0, p0, LX/LvU;->A00:I

    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    :cond_0
    iget-object v0, v1, LX/1F0;->A05:LX/13t;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/13t;->A01()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const/4 v2, 0x6

    .line 129
    if-eqz v7, :cond_1

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    :cond_1
    :goto_4
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget v0, p0, LX/LvU;->A00:I

    .line 148
    .line 149
    add-int/2addr v0, v8

    .line 150
    iput v0, p0, LX/LvU;->A00:I

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_2
    const/4 v2, 0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    const/4 v0, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/4 v6, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const/4 v3, 0x0

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const/4 v0, 0x0

    .line 162
    goto :goto_0

    .line 163
    :cond_7
    if-eqz v4, :cond_8

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_9

    .line 170
    .line 171
    :cond_8
    iget v0, p0, LX/LvU;->A00:I

    .line 172
    .line 173
    if-nez v0, :cond_a

    .line 174
    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    :cond_9
    if-nez v6, :cond_a

    .line 178
    .line 179
    invoke-virtual {v5, p1}, LX/LqO;->A00(Lcom/facebook/graphql/executor/GraphQLResult;)LX/2mz;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    iget-object v0, v0, LX/2mz;->A01:Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 186
    .line 187
    if-eqz v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPageInfo;->A4E()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :goto_6
    invoke-direct {p0, v4, v0, v3}, LX/LvU;->A00(Lcom/google/common/collect/ImmutableList;ZLX/2sc;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    return-void

    .line 197
    :cond_b
    const/4 v0, 0x0

    .line 198
    goto :goto_6
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
