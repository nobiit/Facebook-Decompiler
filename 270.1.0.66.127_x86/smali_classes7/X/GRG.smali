.class public final LX/GRG;
.super LX/1Hp;
.source ""


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/GRi;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsAdminChangelogSectionSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GRG;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsAdminChangelogSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GRG;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/GRi;

    .line 18
    .line 19
    invoke-direct {v0}, LX/GRi;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GRG;->A04:LX/GRi;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 7

    .line 0
    iget-object v4, p0, LX/GRG;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/GRG;->A01:LX/4s9;

    .line 3
    .line 4
    const/16 v2, 0x24bf

    .line 5
    .line 6
    iget-object v1, p0, LX/GRG;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/1ih;

    .line 14
    .line 15
    iget-object v0, p0, LX/GRG;->A04:LX/GRi;

    .line 16
    .line 17
    iget-object v6, v0, LX/GRi;->hasLoggedSeenState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0x26a

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x46

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const v0, 0x3449df23

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x12f

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v2, LX/GRq;

    .line 71
    .line 72
    invoke-direct {v2}, LX/GRq;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 76
    .line 77
    const/16 v0, 0x128

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x8c

    .line 83
    .line 84
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v0, "changelog_set_id"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "data"

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 106
    .line 107
    const-string v1, "GroupAdminChangelogInfo"

    .line 108
    .line 109
    const v0, 0x369d79d1

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 117
    .line 118
    const/16 v0, 0x11

    .line 119
    .line 120
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "has_new_update"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 131
    .line 132
    .line 133
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 134
    .line 135
    const v0, 0x369d79d1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    invoke-virtual {v4, v0}, LX/5Oc;->A0E(LX/1CS;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 7

    .line 0
    iget-object v0, p0, LX/GRG;->A01:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/4s9;->A02:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const/16 v0, 0x26a

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x46

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v3, LX/9Vl;

    .line 39
    .line 40
    invoke-direct {v3}, LX/9Vl;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    const v0, -0x724ae77c

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/9Vl;->A00:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x2c0

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v3, LX/9Vl;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v6, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, LX/5Tx;->A0D(LX/1GX;)LX/5Ty;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 88
    .line 89
    const-string v1, "admin_changelogs_connection"

    .line 90
    .line 91
    const v0, 0x7d096a77

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6r(Ljava/lang/String;Ljava/lang/Class;I)LX/2bx;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, LX/5Ty;->A07(LX/2bx;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0xe42c7b2

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v3, v0}, LX/5Ty;->A09(LX/1Hh;)V

    .line 113
    .line 114
    .line 115
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v0, 0x33b82ce

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, LX/5Ty;->A0B(LX/1Hh;)V

    .line 127
    .line 128
    .line 129
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x247aa8ba

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, LX/5Ty;->A0A(LX/1Hh;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, LX/5Ty;->A05()LX/5Tx;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_1
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, LX/3ta;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0
    .line 172
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GRi;

    .line 1
    .line 2
    check-cast p2, LX/GRi;

    .line 3
    .line 4
    iget-object v0, p1, LX/GRi;->hasLoggedSeenState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/GRi;->hasLoggedSeenState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/GRG;->A04:LX/GRi;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/GRi;->hasLoggedSeenState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GRG;->A04:LX/GRi;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/GRG;

    .line 17
    .line 18
    iget-object v1, p0, LX/GRG;->A02:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/GRG;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/GRG;->A02:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/GRG;->A01:LX/4s9;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/GRG;->A01:LX/4s9;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/GRG;->A01:LX/4s9;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/GRG;->A03:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/GRG;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/GRG;->A03:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v0, p0, LX/GRG;->A04:LX/GRi;

    .line 73
    .line 74
    iget-object v1, v0, LX/GRi;->hasLoggedSeenState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    iget-object v0, p1, LX/GRG;->A04:LX/GRi;

    .line 77
    .line 78
    iget-object v0, v0, LX/GRi;->hasLoggedSeenState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    return v2

    .line 89
    :cond_7
    if-eqz v0, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget v0, v1, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v8

    .line 12
    :sswitch_0
    iget-object v2, v1, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v1, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v7, v1, v3

    .line 17
    .line 18
    check-cast v7, LX/1GX;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v3, v1, v0

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aget-object v4, v1, v0

    .line 27
    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v2, LX/GRG;

    .line 31
    .line 32
    iget-object v15, v2, LX/GRG;->A02:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v2, LX/GRG;->A03:Ljava/lang/String;

    .line 35
    .line 36
    const v1, 0xc294

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p0

    .line 40
    .line 41
    iget-object v6, v0, LX/GRG;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/FiR;

    .line 49
    .line 50
    const v1, 0xc3ff

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, LX/GRB;

    .line 59
    .line 60
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-string v0, "group_feature_changelog"

    .line 67
    .line 68
    invoke-virtual {v2, v15, v4, v0}, LX/FiR;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    sget-object v13, LX/GRF;->A0F:LX/GRF;

    .line 78
    .line 79
    const-string v0, "notification"

    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    sget-object v13, LX/GRF;->A0B:LX/GRF;

    .line 88
    .line 89
    :cond_1
    :goto_0
    sget-object v10, LX/GRD;->A01:LX/GRD;

    .line 90
    .line 91
    sget-object v11, LX/GRA;->A08:LX/GRA;

    .line 92
    .line 93
    sget-object v12, LX/GRC;->A01:LX/GRC;

    .line 94
    .line 95
    sget-object v14, LX/GRF;->A02:LX/GRF;

    .line 96
    .line 97
    invoke-static/range {v9 .. v15}, LX/GRB;->A01(LX/GRB;LX/GRD;LX/GRA;LX/GRC;LX/GRF;LX/GRF;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    new-instance v1, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v0, "tutorial_id"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v0, "changelog_type"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x11

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0R(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 124
    .line 125
    .line 126
    return-object v8

    .line 127
    :cond_2
    const-string v0, "group_education_center"

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    sget-object v13, LX/GRF;->A04:LX/GRF;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :sswitch_1
    check-cast v5, LX/2gU;

    .line 139
    .line 140
    iget-object v4, v5, LX/2gU;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    iget-object v3, v5, LX/2gU;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    if-eqz v4, :cond_6

    .line 149
    .line 150
    if-eqz v3, :cond_6

    .line 151
    .line 152
    const/16 v0, 0x81b

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    const/16 v0, 0x2a6

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    const/16 v0, 0x2d5

    .line 183
    .line 184
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto/16 :goto_3

    .line 193
    .line 194
    :sswitch_2
    check-cast v5, LX/1n7;

    .line 195
    .line 196
    iget-object v0, v1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 197
    .line 198
    aget-object v2, v0, v3

    .line 199
    .line 200
    check-cast v2, LX/1GX;

    .line 201
    .line 202
    iget-object v9, v5, LX/1n7;->A01:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v9, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    if-eqz v9, :cond_5

    .line 207
    .line 208
    const/16 v0, 0x12f

    .line 209
    .line 210
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    const/16 v0, 0x81b

    .line 217
    .line 218
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    if-eqz v7, :cond_5

    .line 223
    .line 224
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 225
    .line 226
    const v1, -0x1dbdb9d5

    .line 227
    .line 228
    .line 229
    const v0, 0x7c970705

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 237
    .line 238
    if-eqz v6, :cond_5

    .line 239
    .line 240
    const v1, 0x3bf1cfaf

    .line 241
    .line 242
    .line 243
    const v0, 0x566a0a11

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 251
    .line 252
    if-eqz v1, :cond_5

    .line 253
    .line 254
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v2}, LX/420;->A00(LX/1GY;)LX/421;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const/16 v0, 0x2a6

    .line 267
    .line 268
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v5, v0}, LX/422;->A0t(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x2a6

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v5, v0}, LX/422;->A0s(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    const v0, 0x477d7460    # 64884.375f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const-string v6, " \u00b7 "

    .line 292
    .line 293
    const v0, 0x45b86aaa

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v7, v6, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v5, v0}, LX/422;->A0u(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    const v1, -0x1c8dcf3d

    .line 308
    .line 309
    .line 310
    const v0, -0x4aeb902

    .line 311
    .line 312
    .line 313
    invoke-virtual {v9, v1, v8, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 318
    .line 319
    if-eqz v1, :cond_4

    .line 320
    .line 321
    invoke-static {v2}, LX/5YE;->A00(LX/1GY;)LX/5YF;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v2}, LX/46l;->A00(LX/1GY;)LX/46m;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    const/16 v0, 0x4d

    .line 330
    .line 331
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v7, v0}, LX/46m;->A0w(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, LX/36w;->A02:LX/36w;

    .line 339
    .line 340
    invoke-virtual {v7, v0}, LX/46m;->A0r(LX/36w;)V

    .line 341
    .line 342
    .line 343
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminChangelogType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminChangelogType;

    .line 344
    .line 345
    const v0, 0x368f3a

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminChangelogType;

    .line 353
    .line 354
    if-eqz v0, :cond_3

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    :goto_1
    const/16 v0, 0x2d5

    .line 361
    .line 362
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    filled-new-array {v2, v6, v1}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const v0, -0x50946517

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v7, v0}, LX/46m;->A0u(LX/1Hh;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v7}, LX/5YF;->A0g(LX/46m;)LX/5YF;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    new-instance v0, LX/6sH;

    .line 385
    .line 386
    invoke-direct {v0, v1}, LX/6sH;-><init>(LX/1th;)V

    .line 387
    .line 388
    .line 389
    :goto_2
    invoke-virtual {v5, v0}, LX/422;->A0j(LX/6sH;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, LX/4TL;->A00(LX/1GY;)LX/4TM;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v0, LX/2Yt;->ALl:LX/2Yt;

    .line 397
    .line 398
    invoke-virtual {v1, v0}, LX/4TM;->A0j(LX/2Yt;)LX/4TM;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, LX/4TM;->A0k()LX/4TL;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, LX/425;->A00(LX/4TL;)LX/425;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v5, v0}, LX/422;->A0k(LX/425;)V

    .line 411
    .line 412
    .line 413
    sget-object v0, LX/GRG;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 414
    .line 415
    invoke-virtual {v5, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v2}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const/4 v1, 0x0

    .line 427
    const/16 v0, 0x18

    .line 428
    .line 429
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 436
    .line 437
    iput-object v0, v3, LX/1IL;->A00:LX/1I9;

    .line 438
    .line 439
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    return-object v0

    .line 444
    :cond_3
    const-string v6, ""

    .line 445
    .line 446
    goto :goto_1

    .line 447
    :cond_4
    const/4 v0, 0x0

    .line 448
    goto :goto_2

    .line 449
    :cond_5
    invoke-static {}, LX/1II;->A01()LX/1IK;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    return-object v0

    .line 454
    :sswitch_3
    check-cast v5, LX/2gT;

    .line 455
    .line 456
    iget-object v1, v5, LX/2gT;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 459
    .line 460
    iget-object v2, v5, LX/2gT;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 463
    .line 464
    if-eqz v1, :cond_6

    .line 465
    .line 466
    if-eqz v2, :cond_6

    .line 467
    .line 468
    const/16 v0, 0x12f

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    :goto_3
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    const/4 v0, 0x1

    .line 483
    if-nez v1, :cond_7

    .line 484
    .line 485
    :cond_6
    const/4 v0, 0x0

    .line 486
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    nop

    .line 492
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_0
        0x33b82ce -> :sswitch_3
        0xe42c7b2 -> :sswitch_2
        0x247aa8ba -> :sswitch_1
    .end sparse-switch
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
