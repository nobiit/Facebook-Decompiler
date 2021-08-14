.class public final LX/FLg;
.super LX/1Hp;
.source ""


# static fields
.field public static final A02:Ljava/lang/Runnable;


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FLi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/FLi;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FLg;->A02:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeaturedVideoSection"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FLg;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-wide v1, p0, LX/FLg;->A00:J

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    new-instance v3, LX/5iw;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v3, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/7vJ;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, LX/7vJ;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v3, LX/5iw;->A07:LX/5Jh;

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7360e4d0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v3, LX/5iw;->A06:LX/1Hh;

    .line 32
    .line 33
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 34
    .line 35
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v5, 0x0

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
    check-cast p1, LX/FLg;

    .line 17
    .line 18
    iget-wide v3, p0, LX/FLg;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/FLg;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    return v5

    .line 27
    :cond_1
    return v6
    .line 28
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v1, v3, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, 0x7360e4d0

    .line 7
    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v2, LX/4Hj;

    .line 14
    .line 15
    iget-object v1, v3, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v8, v1, v0

    .line 19
    .line 20
    check-cast v8, LX/1GX;

    .line 21
    .line 22
    iget-object v4, v2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 23
    .line 24
    const v2, 0xe417

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p0

    .line 28
    .line 29
    iget-object v1, v0, LX/FLg;->A01:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 37
    .line 38
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    const v0, -0x5eeb0256

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6q(Ljava/lang/Object;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 54
    .line 55
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const v1, 0x33ae02

    .line 58
    .line 59
    .line 60
    const v0, -0x299d6752

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const v1, 0x749d012a

    .line 72
    .line 73
    .line 74
    const v0, -0x75943a74

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    :cond_1
    const v1, 0x72b2511

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    move-object v1, v4

    .line 101
    const/4 v7, 0x0

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    :cond_2
    move-object v1, v0

    .line 105
    const/4 v7, 0x1

    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    invoke-static {v8}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v4, LX/Dmg;

    .line 118
    .line 119
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-direct {v4, v0}, LX/Dmg;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 131
    .line 132
    :cond_4
    iget-object v12, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v4, v12}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v6, v4, LX/Dmg;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 138
    .line 139
    iput-boolean v7, v4, LX/Dmg;->A04:Z

    .line 140
    .line 141
    new-instance v8, LX/FLh;

    .line 142
    .line 143
    invoke-direct {v8}, LX/FLh;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v10, LX/FLg;->A02:Ljava/lang/Runnable;

    .line 147
    .line 148
    sget-object v11, LX/1lG;->A03:LX/1lF;

    .line 149
    .line 150
    move-object v9, v10

    .line 151
    move-object v7, v5

    .line 152
    new-instance v6, LX/Qsu;

    .line 153
    .line 154
    invoke-static {v5}, LX/1lk;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, LX/1lo;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, LX/1lG;->A01(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    new-instance v14, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 165
    .line 166
    const/16 v0, 0x6b

    .line 167
    .line 168
    invoke-direct {v14, v5, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, LX/1ln;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, LX/1lm;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-static {v5}, LX/1lj;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v6 .. v15}, LX/Qsu;-><init>(LX/0kw;LX/1lD;Ljava/lang/Runnable;Ljava/lang/Runnable;LX/1lF;Landroid/content/Context;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape0S0000000_I0;Lcom/facebook/inject/APAProviderShape0S0000000_I0;)V

    .line 182
    .line 183
    .line 184
    iput-object v6, v4, LX/Dmg;->A03:LX/Qsu;

    .line 185
    .line 186
    iget-object v0, v2, LX/1I6;->A01:LX/1Hz;

    .line 187
    .line 188
    iput-object v4, v0, LX/1Hz;->A00:LX/1I9;

    .line 189
    .line 190
    iget-object v1, v2, LX/1I6;->A02:Ljava/util/BitSet;

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 200
    .line 201
    return-object v0
    .line 202
    .line 203
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
