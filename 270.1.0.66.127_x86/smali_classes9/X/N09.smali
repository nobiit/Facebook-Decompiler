.class public final LX/N09;
.super LX/1GN;
.source ""

# interfaces
.implements LX/1GQ;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/1ml;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.sections.EndOfFavoriteFeedUnitSectionAdapter"


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Z

.field public A03:LX/908;

.field public A04:LX/1et;

.field public A05:LX/2Zh;

.field public A06:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

.field public A07:Ljava/lang/String;

.field public final A08:LX/14v;

.field public final A09:LX/1vh;

.field public final A0A:Lcom/google/common/collect/ImmutableList;

.field public final A0B:LX/1mj;

.field public final A0C:LX/1gJ;

.field public final A0D:LX/1mn;

.field public final A0E:LX/N0C;

.field public final A0F:LX/1GX;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14v;LX/1mj;LX/1gJ;LX/2Zh;LX/908;Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EndOfFavoriteFeedUnitSectionAdapter"

    .line 1
    .line 2
    invoke-direct {p0, p6, v0}, LX/1GN;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/35f;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {v1, v0}, LX/35f;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/N09;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object v0, p0, LX/N09;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    sget-object v0, LX/2Zh;->A03:LX/2Zh;

    .line 20
    .line 21
    iput-object v0, p0, LX/N09;->A05:LX/2Zh;

    .line 22
    .line 23
    new-instance v0, LX/N0C;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/N0C;-><init>(LX/N09;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/N09;->A0E:LX/N0C;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v2, v0}, LX/1GO;->A0P(ZLX/1Hp;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LX/N09;->A0C:LX/1gJ;

    .line 36
    .line 37
    new-instance v1, LX/1mn;

    .line 38
    .line 39
    invoke-interface {p1}, LX/14v;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_0
    invoke-direct {v1, p4, v2}, LX/1mn;-><init>(LX/2Zh;Z)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/N09;->A0D:LX/1mn;

    .line 50
    .line 51
    new-instance v0, LX/1GX;

    .line 52
    .line 53
    invoke-direct {v0, p6}, LX/1GX;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/N09;->A0F:LX/1GX;

    .line 57
    .line 58
    iput-object p1, p0, LX/N09;->A08:LX/14v;

    .line 59
    .line 60
    new-instance v0, LX/N0B;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/N0B;-><init>(LX/N09;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/N09;->A09:LX/1vh;

    .line 66
    .line 67
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/N09;->A0G:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p2, p0, LX/N09;->A0B:LX/1mj;

    .line 78
    .line 79
    iput-object p5, p0, LX/N09;->A03:LX/908;

    .line 80
    .line 81
    invoke-static {p0}, LX/N09;->A00(LX/N09;)LX/1Hp;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, LX/1GO;->A0M(LX/1Hp;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public static A00(LX/N09;)LX/1Hp;
    .locals 3

    .line 0
    new-instance v2, LX/2bc;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2bc;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/N09;->A05:LX/2Zh;

    .line 6
    .line 7
    iput-object v0, v2, LX/2bc;->A06:LX/2Zh;

    .line 8
    .line 9
    iget-object v0, p0, LX/N09;->A06:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 10
    .line 11
    iput-object v0, v2, LX/2bc;->A07:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 12
    .line 13
    iget-object v0, p0, LX/N09;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v2, LX/2bc;->A09:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/N09;->A04:LX/1et;

    .line 18
    .line 19
    iput-object v0, v2, LX/2bc;->A05:LX/1et;

    .line 20
    .line 21
    iget-object v0, p0, LX/N09;->A01:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iput-object v0, v2, LX/2bc;->A08:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v0, p0, LX/N09;->A09:LX/1vh;

    .line 26
    .line 27
    iput-object v0, v2, LX/2bc;->A02:LX/1vh;

    .line 28
    .line 29
    iget-object v0, p0, LX/N09;->A0G:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v2, LX/2bc;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/N09;->A0B:LX/1mj;

    .line 34
    .line 35
    iput-object v0, v2, LX/2bc;->A00:LX/1mj;

    .line 36
    .line 37
    iget-object v0, p0, LX/N09;->A0D:LX/1mn;

    .line 38
    .line 39
    iput-object v0, v2, LX/2bc;->A03:LX/1mn;

    .line 40
    .line 41
    iget-object v0, p0, LX/N09;->A0C:LX/1gJ;

    .line 42
    .line 43
    iput-object v0, v2, LX/2bc;->A01:LX/1gJ;

    .line 44
    .line 45
    iget-object v0, p0, LX/N09;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 46
    .line 47
    iput-object v0, v2, LX/2bc;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 48
    .line 49
    new-instance v1, LX/2bd;

    .line 50
    .line 51
    invoke-direct {v1, v2}, LX/2bd;-><init>(LX/2bc;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/35h;

    .line 55
    .line 56
    invoke-direct {v0}, LX/35h;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, LX/35h;->A00:LX/2bd;

    .line 60
    .line 61
    return-object v0
.end method

.method private A01()V
    .locals 8

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/N09;->A09:LX/1vh;

    .line 5
    .line 6
    invoke-interface {v0}, LX/1vh;->getSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v6, p0, LX/N09;->A03:LX/908;

    .line 13
    .line 14
    iget-object v7, p0, LX/N09;->A0E:LX/N0C;

    .line 15
    .line 16
    new-instance v3, LX/BNb;

    .line 17
    .line 18
    invoke-direct {v3}, LX/BNb;-><init>()V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x22d0

    .line 22
    .line 23
    iget-object v1, v6, LX/908;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1EL;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v3, LX/BNb;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 37
    .line 38
    const-string v0, "nt_context"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LX/BNb;->A00()LX/1DC;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/16 v2, 0x24c1

    .line 48
    .line 49
    iget-object v1, v6, LX/908;->A00:LX/0li;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1iq;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LX/1iq;->A02(LX/1DC;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v3, LX/N0A;

    .line 63
    .line 64
    invoke-direct {v3, v6, v7}, LX/N0A;-><init>(LX/908;LX/N0C;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x2075

    .line 68
    .line 69
    iget-object v0, v6, LX/908;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, LX/35f;

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-direct {v1, v0}, LX/35f;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    .line 89
    .line 90
    iput-boolean v2, p0, LX/N09;->A02:Z

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/N09;->A01:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-static {p0}, LX/N09;->A00(LX/N09;)LX/1Hp;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, LX/1GO;->A0N(LX/1Hp;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
.end method

.method private A02(LX/2Zh;Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;Ljava/lang/String;LX/1et;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/N09;->A0B:LX/1mj;

    .line 2
    .line 3
    iput-object p1, v0, LX/1mj;->A01:LX/2Zh;

    .line 4
    .line 5
    iput-object p1, p0, LX/N09;->A05:LX/2Zh;

    .line 6
    .line 7
    iput-object p2, p0, LX/N09;->A06:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 8
    .line 9
    iput-object p3, p0, LX/N09;->A07:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/N09;->A04:LX/1et;

    .line 12
    .line 13
    iget-object v0, p0, LX/N09;->A0D:LX/1mn;

    .line 14
    .line 15
    iput-object p1, v0, LX/1mn;->A02:LX/2Zh;

    .line 16
    .line 17
    iput-object p2, v0, LX/1mn;->A03:Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    .line 18
    .line 19
    iput-object p3, v0, LX/1mn;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, v0, LX/1mn;->A01:LX/1et;

    .line 22
    .line 23
    iput-boolean v1, v0, LX/1mn;->A05:Z

    .line 24
    .line 25
    invoke-static {v0}, LX/1mn;->A00(LX/1mn;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final C1v(Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;LX/1et;)V
    .locals 2

    .line 0
    sget-object v1, LX/2Zh;->A01:LX/2Zh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, p1, v0, p2}, LX/N09;->A02(LX/2Zh;Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;Ljava/lang/String;LX/1et;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/N09;->A01()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C1w(Ljava/lang/String;LX/1et;)V
    .locals 2

    .line 0
    sget-object v1, LX/2Zh;->A01:LX/2Zh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0, p1, p2}, LX/N09;->A02(LX/2Zh;Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;Ljava/lang/String;LX/1et;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/N09;->A01()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final C1x()V
    .locals 3

    .line 0
    sget-object v2, LX/2Zh;->A03:LX/2Zh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v2, v0, v0, v0}, LX/N09;->A02(LX/2Zh;Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;Ljava/lang/String;LX/1et;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/N09;->A09:LX/1vh;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1vh;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, LX/N09;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, LX/N09;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/N09;->A09:LX/1vh;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1vh;->getSize()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/N09;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iput-object v0, p0, LX/N09;->A01:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    iput-boolean v1, p0, LX/N09;->A02:Z

    .line 36
    .line 37
    invoke-static {p0}, LX/N09;->A00(LX/N09;)LX/1Hp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, LX/1GO;->A0N(LX/1Hp;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final C1y()V
    .locals 2

    .line 0
    sget-object v1, LX/2Zh;->A02:LX/2Zh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0, v0, v0}, LX/N09;->A02(LX/2Zh;Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;Ljava/lang/String;LX/1et;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
