.class public final LX/6Qa;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/6LO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/6LM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Ljava/lang/Object;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0AH;

.field public A06:LX/6Qb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "GroupsAYMTComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6Qa;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsAYMTComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x5

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6Qa;->A02:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/6Qa;->A05:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/6Qb;

    .line 24
    .line 25
    invoke-direct {v0}, LX/6Qb;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/6Qa;->A06:LX/6Qb;

    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public static A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const v1, -0x4ba14a65

    .line 3
    .line 4
    .line 5
    const v0, -0x2cf5fa4f

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const v1, 0x36452d

    .line 17
    .line 18
    .line 19
    const v0, -0x76c53802

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x2a6

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public static A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x325

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, 0x5faa95b

    .line 11
    .line 12
    .line 13
    const v0, 0x68bfb19a

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x2e1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
.end method

.method public static A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x325

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, -0x46b1d0a9

    .line 11
    .line 12
    .line 13
    const v0, -0x21439ad

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x2e1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
.end method

.method public static A0G(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0xf

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const v1, -0x33d1af3f    # -4.5695748E7f

    .line 11
    .line 12
    .line 13
    const v0, -0x50e9e6d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x2a6

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
    .line 33
.end method

.method public static A0H(LX/1GY;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "updateState:GroupsAYMTComponent.hideCard"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A0I(Ljava/lang/Object;LX/1GY;LX/6Qg;)V
    .locals 3

    .line 0
    const-string v0, "IMPRESSION"

    .line 1
    .line 2
    invoke-virtual {p2, p0, v0}, LX/6Qg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/2cv;

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v9, v2, LX/6Qa;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v8, v2, LX/6Qa;->A04:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v1, 0x2029

    .line 7
    .line 8
    iget-object v5, v2, LX/6Qa;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/0AO;

    .line 16
    .line 17
    const/16 v1, 0x66e2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/6Qg;

    .line 25
    .line 26
    iget-object v11, v2, LX/6Qa;->A05:LX/0AH;

    .line 27
    .line 28
    const/16 v1, 0x2393

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, LX/1Nu;

    .line 36
    .line 37
    const/16 v1, 0x2155

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v17

    .line 44
    move-object/from16 v0, v17

    .line 45
    .line 46
    check-cast v0, LX/0tk;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    const/16 v1, 0x66e6

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v0, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LX/6Qo;

    .line 58
    .line 59
    iget-object v0, v2, LX/6Qa;->A06:LX/6Qb;

    .line 60
    .line 61
    iget-boolean v12, v0, LX/6Qb;->hasLoggedImpression:Z

    .line 62
    .line 63
    iget-boolean v1, v0, LX/6Qb;->isHidden:Z

    .line 64
    .line 65
    iget-object v6, v0, LX/6Qb;->hasPreparedNTCreationIntent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-static {v9}, LX/6Qg;->A00(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x1

    .line 81
    const/4 v13, 0x0

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v5, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    check-cast v14, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    const/16 v1, 0x28b

    .line 97
    .line 98
    invoke-virtual {v14, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-ne v1, v2, :cond_4

    .line 107
    .line 108
    invoke-virtual {v5, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    const/16 v1, 0x28b

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 125
    .line 126
    const/16 v1, 0x169

    .line 127
    .line 128
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-static {v9}, LX/6MG;->A00(LX/1CS;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v15

    .line 142
    const-wide/16 v13, 0x0

    .line 143
    .line 144
    cmp-long v1, v15, v13

    .line 145
    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    :goto_0
    if-eqz v2, :cond_3

    .line 149
    .line 150
    invoke-static {v9}, LX/6Qg;->A00(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 160
    .line 161
    if-eqz v8, :cond_1

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_1

    .line 172
    .line 173
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    const/16 v1, 0x2bf

    .line 180
    .line 181
    invoke-virtual {v13, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_0

    .line 190
    .line 191
    move-object v2, v13

    .line 192
    :cond_1
    if-eqz v2, :cond_3

    .line 193
    .line 194
    const/16 v1, 0x28b

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    if-eqz v5, :cond_3

    .line 207
    .line 208
    const/16 v1, 0x12

    .line 209
    .line 210
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOu(I)LX/2B8;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    const/high16 v2, 0x41100000    # 9.0f

    .line 215
    .line 216
    move-object/from16 v8, p1

    .line 217
    .line 218
    if-eqz v13, :cond_5

    .line 219
    .line 220
    if-nez v12, :cond_2

    .line 221
    .line 222
    invoke-static {v9, v8, v4}, LX/6Qa;->A0I(Ljava/lang/Object;LX/1GY;LX/6Qg;)V

    .line 223
    .line 224
    .line 225
    :cond_2
    invoke-static {v8}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 230
    .line 231
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    :cond_3
    return-object v0

    .line 242
    :cond_4
    const/4 v2, 0x0

    .line 243
    goto :goto_0

    .line 244
    :cond_5
    invoke-static {v5}, LX/8gr;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_6

    .line 249
    .line 250
    sget-object v13, LX/6Qg;->A0A:Lcom/google/common/collect/ImmutableSet;

    .line 251
    .line 252
    invoke-static {v5}, LX/8gr;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_6

    .line 261
    .line 262
    const/16 v1, 0xf

    .line 263
    .line 264
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, LX/8gr;->A04(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_6

    .line 273
    .line 274
    const-string v2, "GroupsAYMTComponentSpec"

    .line 275
    .line 276
    const-string v1, "Received an AYMT upsell that is not implemented for groups"

    .line 277
    .line 278
    invoke-interface {v3, v2, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_6
    if-nez v12, :cond_7

    .line 283
    .line 284
    invoke-static {v9, v8, v4}, LX/6Qa;->A0I(Ljava/lang/Object;LX/1GY;LX/6Qg;)V

    .line 285
    .line 286
    .line 287
    :cond_7
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 293
    .line 294
    .line 295
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 296
    .line 297
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 301
    .line 302
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 303
    .line 304
    .line 305
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 311
    .line 312
    .line 313
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 314
    .line 315
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 316
    .line 317
    .line 318
    const v0, 0x7f040403

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 322
    .line 323
    .line 324
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 325
    .line 326
    const/high16 v0, 0x41400000    # 12.0f

    .line 327
    .line 328
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 329
    .line 330
    .line 331
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 332
    .line 333
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 337
    .line 338
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 339
    .line 340
    .line 341
    const/4 v9, 0x1

    .line 342
    invoke-virtual {v3, v9}, LX/1Z7;->A1d(Z)V

    .line 343
    .line 344
    .line 345
    const-string v0, ""

    .line 346
    .line 347
    invoke-virtual {v3, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    if-eqz v5, :cond_8

    .line 351
    .line 352
    invoke-static {v5}, LX/8gr;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/4 v1, 0x1

    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    :cond_8
    const/4 v1, 0x0

    .line 364
    :cond_9
    const/4 v0, 0x0

    .line 365
    if-eqz v1, :cond_a

    .line 366
    .line 367
    invoke-static {v5}, LX/8gr;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    packed-switch v1, :pswitch_data_0

    .line 376
    .line 377
    .line 378
    :cond_a
    :goto_1
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v5}, LX/6Qa;->A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_1a

    .line 386
    .line 387
    invoke-static {v8}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-interface {v11}, LX/0AH;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LX/1Ll;

    .line 396
    .line 397
    invoke-static {v5}, LX/6Qa;->A0F(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, LX/6Qa;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 414
    .line 415
    .line 416
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 417
    .line 418
    const/4 v0, 0x2

    .line 419
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12, v2}, LX/1Z7;->A0E(F)V

    .line 423
    .line 424
    .line 425
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 426
    .line 427
    invoke-virtual {v12, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 428
    .line 429
    .line 430
    const/high16 v0, 0x43000000    # 128.0f

    .line 431
    .line 432
    invoke-virtual {v12, v0}, LX/1Z7;->A0F(F)V

    .line 433
    .line 434
    .line 435
    :goto_2
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1y()LX/1YD;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_3
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 440
    .line 441
    .line 442
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0f:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 443
    .line 444
    invoke-static {v5}, LX/8gr;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_19

    .line 453
    .line 454
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0g:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 455
    .line 456
    invoke-static {v5}, LX/8gr;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_19

    .line 465
    .line 466
    invoke-static {v8}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    const v12, 0x7f170421

    .line 471
    .line 472
    .line 473
    iget-object v1, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 474
    .line 475
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 476
    .line 477
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-virtual {v10, v12, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v11, v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v2}, LX/1Z7;->A0E(F)V

    .line 489
    .line 490
    .line 491
    const-class v10, LX/6Qa;

    .line 492
    .line 493
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const v0, 0x7feecc33

    .line 498
    .line 499
    .line 500
    invoke-static {v10, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 505
    .line 506
    .line 507
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 508
    .line 509
    invoke-virtual {v11, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 510
    .line 511
    .line 512
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 513
    .line 514
    invoke-virtual {v11, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 515
    .line 516
    .line 517
    const v0, 0x7f120640

    .line 518
    .line 519
    .line 520
    invoke-virtual {v11, v0}, LX/1Z7;->A0Y(I)V

    .line 521
    .line 522
    .line 523
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 524
    .line 525
    const v1, 0x7f16001b

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 529
    .line 530
    .line 531
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 532
    .line 533
    invoke-virtual {v11, v0, v1}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    :goto_4
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 544
    .line 545
    .line 546
    move-result-object v11

    .line 547
    const/4 v10, 0x0

    .line 548
    const/4 v0, 0x2

    .line 549
    invoke-virtual {v11, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 550
    .line 551
    .line 552
    const/16 v1, 0x825

    .line 553
    .line 554
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_18

    .line 559
    .line 560
    const/16 v0, 0x7fa

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_18

    .line 567
    .line 568
    const/16 v0, 0x2a6

    .line 569
    .line 570
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    :goto_5
    const/4 v0, 0x2

    .line 575
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 576
    .line 577
    .line 578
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 579
    .line 580
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 581
    .line 582
    .line 583
    const v1, 0x7f160018

    .line 584
    .line 585
    .line 586
    const/16 v0, 0x30

    .line 587
    .line 588
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 589
    .line 590
    .line 591
    if-eqz v5, :cond_b

    .line 592
    .line 593
    invoke-static {v5}, LX/8gr;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    const/4 v0, 0x1

    .line 602
    if-eqz v1, :cond_c

    .line 603
    .line 604
    :cond_b
    const/4 v0, 0x0

    .line 605
    :cond_c
    const v1, 0x7f0601f8

    .line 606
    .line 607
    .line 608
    if-eqz v0, :cond_d

    .line 609
    .line 610
    const v1, 0x7f060055

    .line 611
    .line 612
    .line 613
    :cond_d
    const/16 v0, 0x2b

    .line 614
    .line 615
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 616
    .line 617
    .line 618
    const/16 v0, 0x31

    .line 619
    .line 620
    invoke-virtual {v11, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v11, v2}, LX/1Z7;->A0E(F)V

    .line 624
    .line 625
    .line 626
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 627
    .line 628
    const v0, 0x7f16001b

    .line 629
    .line 630
    .line 631
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 635
    .line 636
    .line 637
    const/16 v1, 0xb9

    .line 638
    .line 639
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    if-eqz v1, :cond_17

    .line 644
    .line 645
    const/16 v0, 0x128

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    if-eqz v0, :cond_17

    .line 652
    .line 653
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    :goto_6
    const/4 v9, 0x0

    .line 658
    if-nez v0, :cond_12

    .line 659
    .line 660
    move-object v11, v9

    .line 661
    :goto_7
    invoke-virtual {v3, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 662
    .line 663
    .line 664
    move-object/from16 v16, v8

    .line 665
    .line 666
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A09:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 667
    .line 668
    invoke-static {v5}, LX/8gr;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_e

    .line 677
    .line 678
    const/4 v0, 0x1

    .line 679
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_e

    .line 684
    .line 685
    iget-object v6, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 686
    .line 687
    const-string v1, "AYMT"

    .line 688
    .line 689
    invoke-virtual {v7, v1, v9, v6}, LX/6Qo;->A02(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 690
    .line 691
    .line 692
    :cond_e
    invoke-static/range {v16 .. v16}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 697
    .line 698
    invoke-virtual {v14, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v14, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 702
    .line 703
    .line 704
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 705
    .line 706
    const/high16 v13, 0x40800000    # 4.0f

    .line 707
    .line 708
    invoke-virtual {v14, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 709
    .line 710
    .line 711
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 712
    .line 713
    const/high16 v0, 0x41400000    # 12.0f

    .line 714
    .line 715
    invoke-virtual {v14, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 716
    .line 717
    .line 718
    invoke-static {v5}, LX/6Qa;->A0G(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    const/4 v12, 0x0

    .line 723
    const/high16 v11, 0x3f800000    # 1.0f

    .line 724
    .line 725
    if-nez v0, :cond_11

    .line 726
    .line 727
    move-object v0, v12

    .line 728
    check-cast v0, LX/1I9;

    .line 729
    .line 730
    :goto_8
    invoke-virtual {v14, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v5}, LX/8gr;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    if-nez v0, :cond_10

    .line 738
    .line 739
    check-cast v12, LX/1I9;

    .line 740
    .line 741
    :goto_9
    invoke-virtual {v14, v12}, LX/31u;->A1r(LX/1I9;)V

    .line 742
    .line 743
    .line 744
    iget-object v0, v14, LX/31u;->A01:LX/1YN;

    .line 745
    .line 746
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v5}, LX/6Qa;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_f

    .line 758
    .line 759
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    const/4 v0, 0x2

    .line 764
    invoke-virtual {v9, v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 765
    .line 766
    .line 767
    invoke-static {v5}, LX/6Qa;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 772
    .line 773
    .line 774
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 775
    .line 776
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 777
    .line 778
    .line 779
    const v1, 0x7f160017

    .line 780
    .line 781
    .line 782
    const/16 v0, 0x30

    .line 783
    .line 784
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 785
    .line 786
    .line 787
    const v1, 0x7f0403fa

    .line 788
    .line 789
    .line 790
    const/16 v0, 0x29

    .line 791
    .line 792
    invoke-virtual {v9, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v9, v2}, LX/1Z7;->A0E(F)V

    .line 796
    .line 797
    .line 798
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 799
    .line 800
    invoke-virtual {v9, v1, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 801
    .line 802
    .line 803
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 804
    .line 805
    const v0, 0x7f16001b

    .line 806
    .line 807
    .line 808
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 809
    .line 810
    .line 811
    :cond_f
    invoke-virtual {v3, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 812
    .line 813
    .line 814
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 815
    .line 816
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 817
    .line 818
    .line 819
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 820
    .line 821
    return-object v0

    .line 822
    :cond_10
    invoke-static/range {v16 .. v16}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    invoke-static {v5}, LX/8gr;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    invoke-virtual/range {v17 .. v17}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 839
    .line 840
    .line 841
    const/16 v1, 0x104

    .line 842
    .line 843
    const/16 v0, 0x13

    .line 844
    .line 845
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v6, v2}, LX/1Z7;->A0E(F)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v6, v11}, LX/1Z7;->A0E(F)V

    .line 852
    .line 853
    .line 854
    const-class v7, LX/6Qa;

    .line 855
    .line 856
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const v0, 0x56343253

    .line 861
    .line 862
    .line 863
    invoke-static {v7, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v6, v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 868
    .line 869
    .line 870
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 871
    .line 872
    const v0, 0x7f16001b

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 876
    .line 877
    .line 878
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 879
    .line 880
    invoke-virtual {v6, v0, v13}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 884
    .line 885
    .line 886
    move-result-object v12

    .line 887
    goto/16 :goto_9

    .line 888
    .line 889
    :cond_11
    invoke-static/range {v16 .. v16}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    invoke-static {v5}, LX/6Qa;->A0G(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A22(Ljava/lang/CharSequence;)V

    .line 898
    .line 899
    .line 900
    const/16 v1, 0x2004

    .line 901
    .line 902
    const/16 v0, 0x13

    .line 903
    .line 904
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v6, v2}, LX/1Z7;->A0E(F)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v6, v11}, LX/1Z7;->A0E(F)V

    .line 911
    .line 912
    .line 913
    const-class v15, LX/6Qa;

    .line 914
    .line 915
    filled-new-array {v8, v5}, [Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    const v0, 0x67317fe1

    .line 920
    .line 921
    .line 922
    invoke-static {v15, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-virtual {v6, v1, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 927
    .line 928
    .line 929
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 930
    .line 931
    const v0, 0x7f16001b

    .line 932
    .line 933
    .line 934
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    goto/16 :goto_8

    .line 942
    .line 943
    :cond_12
    invoke-static {v8}, LX/6p3;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    const/16 v1, 0xb9

    .line 948
    .line 949
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    const/16 v0, 0x128

    .line 954
    .line 955
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A26(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    const/16 v1, 0xb9

    .line 963
    .line 964
    invoke-virtual {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    if-eqz v1, :cond_16

    .line 969
    .line 970
    const/16 v0, 0x128

    .line 971
    .line 972
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    if-eqz v0, :cond_16

    .line 977
    .line 978
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5z(LX/1CS;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    :goto_a
    invoke-virtual {v11, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 983
    .line 984
    .line 985
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 986
    .line 987
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A03:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, LX/6p3;

    .line 990
    .line 991
    iput-object v1, v0, LX/6p3;->A0F:Landroid/text/Layout$Alignment;

    .line 992
    .line 993
    const v1, 0x7f160017

    .line 994
    .line 995
    .line 996
    const/16 v0, 0xd

    .line 997
    .line 998
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 999
    .line 1000
    .line 1001
    if-eqz v5, :cond_13

    .line 1002
    .line 1003
    invoke-static {v5}, LX/8gr;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v1

    .line 1011
    const/4 v0, 0x1

    .line 1012
    if-eqz v1, :cond_14

    .line 1013
    .line 1014
    :cond_13
    const/4 v0, 0x0

    .line 1015
    :cond_14
    const v1, 0x7f0601f8

    .line 1016
    .line 1017
    .line 1018
    if-eqz v0, :cond_15

    .line 1019
    .line 1020
    const v1, 0x7f060068

    .line 1021
    .line 1022
    .line 1023
    :cond_15
    const/16 v0, 0x9

    .line 1024
    .line 1025
    invoke-virtual {v11, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape3_0S0400000;->A1q(II)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v11, v2}, LX/1Z7;->A0E(F)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 1032
    .line 1033
    const v0, 0x7f16001b

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 1037
    .line 1038
    .line 1039
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1040
    .line 1041
    const v0, 0x7f160006

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v11, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_7

    .line 1048
    .line 1049
    :cond_16
    const/4 v0, 0x0

    .line 1050
    goto :goto_a

    .line 1051
    :cond_17
    const/4 v0, 0x0

    .line 1052
    goto/16 :goto_6

    .line 1053
    .line 1054
    :cond_18
    const/4 v1, 0x0

    .line 1055
    goto/16 :goto_5

    .line 1056
    .line 1057
    :cond_19
    const/4 v0, 0x0

    .line 1058
    goto/16 :goto_4

    .line 1059
    .line 1060
    :cond_1a
    invoke-static {v5}, LX/6Qa;->A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    const/high16 v13, 0x41400000    # 12.0f

    .line 1065
    .line 1066
    if-eqz v0, :cond_1c

    .line 1067
    .line 1068
    invoke-static {v8}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v12

    .line 1072
    invoke-interface {v11}, LX/0AH;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    check-cast v1, LX/1Ll;

    .line 1077
    .line 1078
    invoke-static {v5}, LX/6Qa;->A09(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v0, LX/6Qa;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 1086
    .line 1087
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v1, LX/1Ks;->A04:LX/1Ks;

    .line 1098
    .line 1099
    const/4 v0, 0x2

    .line 1100
    invoke-virtual {v12, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2N(LX/1Ks;I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v12, v2}, LX/1Z7;->A0E(F)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 1107
    .line 1108
    invoke-virtual {v12, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 1112
    .line 1113
    invoke-virtual {v12, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v5}, LX/8gr;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0U:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 1121
    .line 1122
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    const v0, 0x7f160092

    .line 1127
    .line 1128
    .line 1129
    if-eqz v1, :cond_1b

    .line 1130
    .line 1131
    const v0, 0x7f16004b

    .line 1132
    .line 1133
    .line 1134
    :cond_1b
    invoke-virtual {v12, v0}, LX/1Z7;->A0e(I)V

    .line 1135
    .line 1136
    .line 1137
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1138
    .line 1139
    const/high16 v0, 0x40800000    # 4.0f

    .line 1140
    .line 1141
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1142
    .line 1143
    .line 1144
    goto/16 :goto_2

    .line 1145
    .line 1146
    :cond_1c
    invoke-static {v8}, LX/3vH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 1151
    .line 1152
    invoke-virtual {v1, v0, v13}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, LX/3vH;

    .line 1158
    .line 1159
    goto/16 :goto_3

    .line 1160
    .line 1161
    :pswitch_0
    const v1, 0x7f170613

    .line 1162
    .line 1163
    .line 1164
    goto :goto_b

    .line 1165
    :pswitch_1
    const v1, 0x7f17070d

    .line 1166
    .line 1167
    .line 1168
    :goto_b
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v12

    .line 1172
    invoke-virtual {v12, v2}, LX/1Z7;->A0E(F)V

    .line 1173
    .line 1174
    .line 1175
    sget-object v13, LX/1ZC;->A04:LX/1ZC;

    .line 1176
    .line 1177
    const/high16 v0, 0x41400000    # 12.0f

    .line 1178
    .line 1179
    invoke-virtual {v12, v13, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1180
    .line 1181
    .line 1182
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 1183
    .line 1184
    invoke-virtual {v12, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v12, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v8}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v13

    .line 1194
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1195
    .line 1196
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 1197
    .line 1198
    .line 1199
    const/4 v0, 0x3

    .line 1200
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1201
    .line 1202
    .line 1203
    const v1, 0x7f0403f9

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v13, v1, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v13, v2}, LX/1Z7;->A0E(F)V

    .line 1210
    .line 1211
    .line 1212
    const/high16 v14, 0x41c00000    # 24.0f

    .line 1213
    .line 1214
    invoke-virtual {v13, v14}, LX/1Z7;->A0S(F)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v13, v14}, LX/1Z7;->A0F(F)V

    .line 1218
    .line 1219
    .line 1220
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 1221
    .line 1222
    const/high16 v0, 0x40800000    # 4.0f

    .line 1223
    .line 1224
    invoke-virtual {v13, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v0, v13, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v0, LX/1dN;

    .line 1230
    .line 1231
    invoke-virtual {v12, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v13

    .line 1238
    const/4 v1, 0x0

    .line 1239
    const/4 v0, 0x2

    .line 1240
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v5}, LX/8gr;->A01(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 1248
    .line 1249
    .line 1250
    const/16 v0, 0x17

    .line 1251
    .line 1252
    invoke-virtual {v13, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 1253
    .line 1254
    .line 1255
    const v1, 0x7f0403dd

    .line 1256
    .line 1257
    .line 1258
    const/16 v0, 0x29

    .line 1259
    .line 1260
    invoke-virtual {v13, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v12, v13}, LX/31u;->A1q(LX/1Z7;)V

    .line 1264
    .line 1265
    .line 1266
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 1267
    .line 1268
    const/high16 v0, 0x41a00000    # 20.0f

    .line 1269
    .line 1270
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1271
    .line 1272
    .line 1273
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 1274
    .line 1275
    const/high16 v0, 0x41000000    # 8.0f

    .line 1276
    .line 1277
    invoke-virtual {v12, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 1281
    .line 1282
    invoke-virtual {v12, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 1283
    .line 1284
    .line 1285
    iget-object v0, v12, LX/31u;->A01:LX/1YN;

    .line 1286
    .line 1287
    goto/16 :goto_1

    .line 1288
    .line 1289
    nop

    .line 1290
    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/6Qa;->A06:LX/6Qb;

    .line 35
    .line 36
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, v1, LX/6Qb;->hasLoggedImpression:Z

    .line 45
    .line 46
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput-boolean v0, v1, LX/6Qb;->isHidden:Z

    .line 55
    .line 56
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    iput-object v0, v1, LX/6Qb;->hasPreparedNTCreationIntent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    return-void
    .line 63
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/6Qb;

    .line 1
    .line 2
    check-cast p2, LX/6Qb;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/6Qb;->hasLoggedImpression:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/6Qb;->hasLoggedImpression:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/6Qb;->hasPreparedNTCreationIntent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/6Qb;->hasPreparedNTCreationIntent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/6Qb;->isHidden:Z

    .line 13
    .line 14
    iput-boolean v0, p2, LX/6Qb;->isHidden:Z

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6Qa;

    .line 5
    .line 6
    new-instance v0, LX/6Qb;

    .line 7
    .line 8
    invoke-direct {v0}, LX/6Qb;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/6Qa;->A06:LX/6Qb;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Qa;->A06:LX/6Qb;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v5, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    return-object v10

    .line 15
    :sswitch_0
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast v4, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, v4}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v10

    .line 27
    :sswitch_1
    check-cast v4, LX/5AB;

    .line 28
    .line 29
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v5, v0, v2

    .line 34
    .line 35
    check-cast v5, LX/1GY;

    .line 36
    .line 37
    iget-object v12, v4, LX/5AB;->A00:Landroid/view/View;

    .line 38
    .line 39
    aget-object v15, v0, v3

    .line 40
    .line 41
    check-cast v15, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    check-cast v1, LX/6Qa;

    .line 44
    .line 45
    iget-object v13, v1, LX/6Qa;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v1, LX/6Qa;->A00:LX/6LO;

    .line 48
    .line 49
    iget-object v3, v1, LX/6Qa;->A01:LX/6LM;

    .line 50
    .line 51
    const/16 v2, 0x66e2

    .line 52
    .line 53
    iget-object v1, v8, LX/6Qa;->A02:LX/0li;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    check-cast v11, LX/6Qg;

    .line 61
    .line 62
    iget-object v14, v3, LX/6LM;->A03:LX/H1S;

    .line 63
    .line 64
    const/16 v0, 0xf

    .line 65
    .line 66
    invoke-virtual {v15, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v16

    .line 70
    const-string v17, "group_mall_nux"

    .line 71
    .line 72
    move-object/from16 v18, v4

    .line 73
    .line 74
    invoke-virtual/range {v11 .. v18}, LX/6Qg;->A02(Landroid/view/View;Ljava/lang/Object;LX/H1S;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;LX/6LO;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_2
    check-cast v4, LX/5AB;

    .line 79
    .line 80
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 81
    .line 82
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v5, v0, v2

    .line 85
    .line 86
    check-cast v5, LX/1GY;

    .line 87
    .line 88
    iget-object v6, v4, LX/5AB;->A00:Landroid/view/View;

    .line 89
    .line 90
    aget-object v7, v0, v3

    .line 91
    .line 92
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    check-cast v1, LX/6Qa;

    .line 95
    .line 96
    iget-object v4, v1, LX/6Qa;->A03:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v2, 0x66e2

    .line 99
    .line 100
    iget-object v1, v8, LX/6Qa;->A02:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/6Qg;

    .line 108
    .line 109
    const/16 v0, 0xf

    .line 110
    .line 111
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0j:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 118
    .line 119
    const v0, 0x7159eaec

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    :cond_0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;->A0j:Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 131
    .line 132
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sparse-switch v0, :sswitch_data_1

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    const-string v0, "CLICK"

    .line 140
    .line 141
    invoke-virtual {v3, v4, v0}, LX/6Qg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static {v5}, LX/6Qa;->A0H(LX/1GY;)V

    .line 145
    .line 146
    .line 147
    return-object v10

    .line 148
    :sswitch_3
    iget-object v1, v3, LX/6Qg;->A02:LX/6Qm;

    .line 149
    .line 150
    invoke-static {v4}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v2, "group_mall_nux"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/6Qm;->A04(Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v0, "group_edit_tag_ref_source"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :sswitch_4
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 174
    .line 175
    const/16 v0, 0xfc

    .line 176
    .line 177
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x8c

    .line 185
    .line 186
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    new-instance v2, LX/84t;

    .line 190
    .line 191
    invoke-direct {v2}, LX/84t;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v0, "input"

    .line 195
    .line 196
    invoke-virtual {v2, v0, v6}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v3, LX/6Qg;->A01:LX/1ih;

    .line 200
    .line 201
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    .line 207
    .line 208
    goto :goto_0

    .line 209
    :sswitch_5
    invoke-static {v4}, LX/6MG;->A0z(LX/1CS;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_2

    .line 214
    .line 215
    new-instance v6, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 216
    .line 217
    const/16 v0, 0x140

    .line 218
    .line 219
    invoke-direct {v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "has_opted_out_of_jobs_features"

    .line 228
    .line 229
    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x8c

    .line 233
    .line 234
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    new-instance v2, LX/DS2;

    .line 238
    .line 239
    invoke-direct {v2}, LX/DS2;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v0, "input"

    .line 243
    .line 244
    invoke-virtual {v2, v0, v6}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v3, LX/6Qg;->A01:LX/1ih;

    .line 248
    .line 249
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :sswitch_6
    const/16 v0, 0xf

    .line 258
    .line 259
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_2

    .line 264
    .line 265
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    const/16 v0, 0x24e

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const/16 v2, 0x2504

    .line 276
    .line 277
    iget-object v1, v3, LX/6Qg;->A00:LX/0li;

    .line 278
    .line 279
    const/16 v0, 0xf

    .line 280
    .line 281
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/1qg;

    .line 286
    .line 287
    invoke-interface {v0, v7, v6}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_2

    .line 292
    .line 293
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v1, v7}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 302
    .line 303
    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :sswitch_7
    check-cast v4, LX/5AB;

    .line 307
    .line 308
    iget-object v1, v5, LX/1Hh;->A00:LX/1Ht;

    .line 309
    .line 310
    iget-object v0, v5, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 311
    .line 312
    aget-object v6, v0, v2

    .line 313
    .line 314
    check-cast v6, LX/1GY;

    .line 315
    .line 316
    iget-object v9, v4, LX/5AB;->A00:Landroid/view/View;

    .line 317
    .line 318
    aget-object v3, v0, v3

    .line 319
    .line 320
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 321
    .line 322
    check-cast v1, LX/6Qa;

    .line 323
    .line 324
    iget-object v5, v1, LX/6Qa;->A03:Ljava/lang/Object;

    .line 325
    .line 326
    const/16 v2, 0x66e2

    .line 327
    .line 328
    iget-object v1, v8, LX/6Qa;->A02:LX/0li;

    .line 329
    .line 330
    const/4 v0, 0x2

    .line 331
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, LX/6Qg;

    .line 336
    .line 337
    invoke-static {v3}, LX/8gr;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/enums/GraphQLAYMTNativeAction;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    const/16 v0, 0x2f

    .line 346
    .line 347
    if-ne v1, v0, :cond_4

    .line 348
    .line 349
    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-object v0, LX/6Qy;->A07:LX/6R0;

    .line 354
    .line 355
    iget v0, v0, LX/6R0;->A01:I

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/2Dz;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    new-instance v3, LX/Gef;

    .line 362
    .line 363
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/4 v0, 0x2

    .line 368
    invoke-direct {v3, v1, v0}, LX/Gef;-><init>(Landroid/content/Context;I)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f1235eb

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v0}, LX/Gef;->A0k(I)V

    .line 375
    .line 376
    .line 377
    const/16 v2, 0x10

    .line 378
    .line 379
    const/16 v1, 0x20ff

    .line 380
    .line 381
    iget-object v0, v7, LX/6Qg;->A00:LX/0li;

    .line 382
    .line 383
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, LX/2GK;

    .line 388
    .line 389
    const-wide v0, 0x10131000005f3L

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const v0, 0x7f1235e9

    .line 399
    .line 400
    .line 401
    if-eqz v1, :cond_3

    .line 402
    .line 403
    const v0, 0x7f1235ea

    .line 404
    .line 405
    .line 406
    :cond_3
    invoke-virtual {v3, v0}, LX/Gef;->A0h(I)V

    .line 407
    .line 408
    .line 409
    sget-object v0, LX/53F;->A02:LX/53F;

    .line 410
    .line 411
    invoke-virtual {v3, v0}, LX/3kp;->A0e(LX/53F;)V

    .line 412
    .line 413
    .line 414
    const/4 v0, -0x1

    .line 415
    invoke-virtual {v3, v0}, LX/Gef;->A0j(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v4}, LX/3kp;->A0Q(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    :cond_4
    const-string v0, "XOUT"

    .line 422
    .line 423
    invoke-virtual {v7, v5, v0}, LX/6Qg;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v6}, LX/6Qa;->A0H(LX/1GY;)V

    .line 427
    .line 428
    .line 429
    return-object v10

    .line 430
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_0
        0x56343253 -> :sswitch_1
        0x67317fe1 -> :sswitch_2
        0x7feecc33 -> :sswitch_7
    .end sparse-switch

    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :sswitch_data_1
    .sparse-switch
        0x2a -> :sswitch_3
        0x3d -> :sswitch_6
        0x43 -> :sswitch_5
        0x5d -> :sswitch_4
    .end sparse-switch
.end method
