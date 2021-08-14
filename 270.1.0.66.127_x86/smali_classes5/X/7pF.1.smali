.class public final LX/7pF;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:Lcom/facebook/events/common/EventAnalyticsParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/7pG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/7oW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/7oY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/1lh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0li;

.field public A08:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A09:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EventPermalinkBodySection"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7pF;->A07:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/7pG;

    .line 18
    .line 19
    invoke-direct {v0}, LX/7pG;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/7pF;->A02:LX/7pG;

    .line 23
    .line 24
    return-void
.end method

.method public static A0D(LX/1GX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLX/7pK;)LX/1Hp;
    .locals 6

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-instance v4, LX/7pi;

    .line 13
    .line 14
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/7pi;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v5, v4, LX/7pi;->A02:Ljava/lang/Object;

    .line 33
    .line 34
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 35
    .line 36
    const v1, 0x4d726e77    # 2.54207856E8f

    .line 37
    .line 38
    .line 39
    const v0, -0x2d91744e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Page"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :goto_0
    iput-object v2, v4, LX/7pi;->A03:Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean p2, v4, LX/7pi;->A05:Z

    .line 65
    .line 66
    invoke-virtual {p3, v5}, LX/7pK;->A04(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput-boolean v0, v4, LX/7pi;->A04:Z

    .line 71
    .line 72
    invoke-virtual {v3, v4}, LX/1I6;->A07(LX/1I9;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "permalink-composer"

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/1I6;->A05()LX/1Hz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_1
    const/4 v2, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    return-object v0
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
.end method

.method public static A0E(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const v1, -0x5960c052

    .line 12
    .line 13
    .line 14
    const v0, 0x14f9473

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x22

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    :cond_0
    return v4
    .line 35
.end method


# virtual methods
.method public final A0R(LX/1Hp;LX/1Hp;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final A0W(LX/1GX;ZZJIILX/1Wy;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7pF;->A02:LX/7pG;

    .line 1
    .line 2
    iget-object v0, v0, LX/7pG;->scrollToKey:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x68f2d448

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/5AB;

    .line 18
    .line 19
    invoke-direct {v0}, LX/5AB;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v12, v3, LX/7pF;->A0D:Z

    .line 3
    .line 4
    iget-object v10, v3, LX/7pF;->A05:LX/1lh;

    .line 5
    .line 6
    iget-object v9, v3, LX/7pF;->A08:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object v8, v3, LX/7pF;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, v3, LX/7pF;->A09:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v6, v3, LX/7pF;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, v3, LX/7pF;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    iget-object v13, v3, LX/7pF;->A04:LX/7oY;

    .line 17
    .line 18
    iget-object v2, v3, LX/7pF;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 19
    .line 20
    const/16 v1, 0x22b0

    .line 21
    .line 22
    iget-object v11, v3, LX/7pF;->A07:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/1Cn;

    .line 30
    .line 31
    const v1, 0x82e0

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0, v1, v11}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    move-object v0, v15

    .line 40
    check-cast v0, LX/7pK;

    .line 41
    .line 42
    move-object v15, v0

    .line 43
    iget-object v0, v3, LX/7pF;->A02:LX/7pG;

    .line 44
    .line 45
    iget-object v1, v0, LX/7pG;->selectedTabType:LX/7oW;

    .line 46
    .line 47
    move-object/from16 v11, p1

    .line 48
    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v0, 0x7d730a0

    .line 56
    .line 57
    .line 58
    invoke-static {v11, v0, v3}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v0, v13, LX/7oY;->A00:Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;

    .line 63
    .line 64
    iput-object v3, v0, Lcom/facebook/events/permalinkv2/EventPermalinkLithoEventFragment;->A0b:LX/1Hh;

    .line 65
    .line 66
    :cond_0
    new-instance v3, LX/1I5;

    .line 67
    .line 68
    invoke-direct {v3}, LX/1I5;-><init>()V

    .line 69
    .line 70
    .line 71
    if-eqz v12, :cond_5

    .line 72
    .line 73
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    new-instance v13, LX/7ph;

    .line 78
    .line 79
    invoke-direct {v13}, LX/7ph;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v14, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v14, v13, LX/1I9;->A0A:Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v13, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, v13, LX/7ph;->A00:LX/7oW;

    .line 96
    .line 97
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    const v0, 0x7d730a0

    .line 102
    .line 103
    .line 104
    invoke-static {v11, v0, v14}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v13, LX/7ph;->A01:LX/1Hh;

    .line 109
    .line 110
    invoke-virtual {v12, v13}, LX/1I6;->A07(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "permalink-tabs"

    .line 114
    .line 115
    invoke-virtual {v12, v0}, LX/1I6;->A0B(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12}, LX/1I6;->A05()LX/1Hz;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 123
    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    invoke-static {v11, v5, v12, v15}, LX/7pF;->A0D(LX/1GX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLX/7pK;)LX/1Hp;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/7oW;->A01:LX/7oW;

    .line 134
    .line 135
    if-ne v1, v0, :cond_3

    .line 136
    .line 137
    new-instance v1, LX/7pj;

    .line 138
    .line 139
    invoke-direct {v1}, LX/7pj;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v5, v1, LX/7pj;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    iput-object v6, v1, LX/7pj;->A02:Ljava/lang/String;

    .line 145
    .line 146
    iput-boolean v12, v1, LX/7pj;->A03:Z

    .line 147
    .line 148
    iput-object v2, v1, LX/7pj;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 149
    .line 150
    const-string v0, "about-tab-section"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_0
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0xb0

    .line 167
    .line 168
    invoke-virtual {v1, v0}, LX/1Z7;->A0d(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {v4}, LX/1Cp;->A08()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v11}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v11}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    int-to-double v4, v0

    .line 192
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    mul-double/2addr v4, v0

    .line 198
    double-to-int v0, v4

    .line 199
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 203
    .line 204
    invoke-virtual {v6, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6}, LX/1I6;->A05()LX/1Hz;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_3
    sget-object v0, LX/7oW;->A02:LX/7oW;

    .line 218
    .line 219
    if-ne v1, v0, :cond_2

    .line 220
    .line 221
    new-instance v2, LX/9dO;

    .line 222
    .line 223
    invoke-direct {v2}, LX/9dO;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v5, v2, LX/9dO;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 227
    .line 228
    invoke-static {v5}, LX/7pF;->A0E(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput-boolean v0, v2, LX/9dO;->A06:Z

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    if-eqz v5, :cond_4

    .line 236
    .line 237
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_4

    .line 242
    .line 243
    const v0, -0xf482c29

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_4

    .line 251
    .line 252
    const v0, 0x42e23ff7

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    const/4 v1, 0x1

    .line 262
    :cond_4
    iput-boolean v1, v2, LX/9dO;->A07:Z

    .line 263
    .line 264
    iput-object v6, v2, LX/9dO;->A05:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v10, v2, LX/9dO;->A00:LX/1lh;

    .line 267
    .line 268
    iput-object v9, v2, LX/9dO;->A02:Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    iput-object v8, v2, LX/9dO;->A04:Ljava/lang/String;

    .line 271
    .line 272
    iput-object v7, v2, LX/9dO;->A03:Lcom/google/common/collect/ImmutableList;

    .line 273
    .line 274
    const-string v0, "discussion-tab-section"

    .line 275
    .line 276
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_5
    new-instance v13, LX/7pk;

    .line 284
    .line 285
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 286
    .line 287
    invoke-direct {v13, v0}, LX/7pk;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, LX/7o7;->getId()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    iput-object v12, v13, LX/7pk;->A02:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v6, v13, LX/7pk;->A03:Ljava/lang/String;

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    iput-boolean v1, v13, LX/7pk;->A04:Z

    .line 304
    .line 305
    iput-object v2, v13, LX/7pk;->A00:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 306
    .line 307
    invoke-virtual {v3, v13}, LX/1I5;->A01(LX/1Hp;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v11, v5, v1, v15}, LX/7pF;->A0D(LX/1GX;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZLX/7pK;)LX/1Hp;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, LX/7vX;

    .line 318
    .line 319
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 320
    .line 321
    invoke-direct {v2, v0}, LX/7vX;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    if-eqz v5, :cond_6

    .line 325
    .line 326
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A78()LX/7o7;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    if-eqz v13, :cond_6

    .line 331
    .line 332
    const v0, -0xf482c29

    .line 333
    .line 334
    .line 335
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_6

    .line 340
    .line 341
    const v0, 0x42e23ff7

    .line 342
    .line 343
    .line 344
    invoke-virtual {v13, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_6

    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    :cond_6
    iput-boolean v1, v2, LX/7vX;->A09:Z

    .line 352
    .line 353
    invoke-static {v5}, LX/7pF;->A0E(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput-boolean v0, v2, LX/7vX;->A08:Z

    .line 358
    .line 359
    iput-object v6, v2, LX/7vX;->A06:Ljava/lang/String;

    .line 360
    .line 361
    iput-object v12, v2, LX/7vX;->A05:Ljava/lang/String;

    .line 362
    .line 363
    iput-object v10, v2, LX/7vX;->A00:LX/1lh;

    .line 364
    .line 365
    iput-object v9, v2, LX/7vX;->A02:Lcom/google/common/collect/ImmutableList;

    .line 366
    .line 367
    iput-object v8, v2, LX/7vX;->A04:Ljava/lang/String;

    .line 368
    .line 369
    iput-object v7, v2, LX/7vX;->A03:Lcom/google/common/collect/ImmutableList;

    .line 370
    .line 371
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_1
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/7pG;

    .line 1
    .line 2
    check-cast p2, LX/7pG;

    .line 3
    .line 4
    iget-object v0, p1, LX/7pG;->scrollToKey:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/7pG;->scrollToKey:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/7pG;->selectedTabType:LX/7oW;

    .line 9
    .line 10
    iput-object v0, p2, LX/7pG;->selectedTabType:LX/7oW;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A0Z(LX/1GX;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/7pF;->A03:LX/7oW;

    .line 11
    .line 12
    iget-object v0, p0, LX/7pF;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/7pF;->A02:LX/7pG;

    .line 25
    .line 26
    check-cast v1, LX/7oW;

    .line 27
    .line 28
    iput-object v1, v0, LX/7pG;->selectedTabType:LX/7oW;

    .line 29
    .line 30
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/7pF;->A02:LX/7pG;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, LX/7pG;->scrollToKey:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pF;->A02:LX/7pG;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/7pF;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/7pG;

    .line 9
    .line 10
    invoke-direct {v0}, LX/7pG;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/7pF;->A02:LX/7pG;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_18

    .line 2
    .line 3
    const/4 v3, 0x0

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
    check-cast p1, LX/7pF;

    .line 17
    .line 18
    iget-object v1, p0, LX/7pF;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/7pF;->A0A:Ljava/lang/String;

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
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/7pF;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/7pF;->A08:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/7pF;->A08:Lcom/google/common/collect/ImmutableList;

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
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/7pF;->A08:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/7pF;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/7pF;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    iget-object v0, p1, LX/7pF;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget-object v1, p0, LX/7pF;->A05:LX/1lh;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/7pF;->A05:LX/1lh;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v3

    .line 85
    :cond_7
    iget-object v0, p1, LX/7pF;->A05:LX/1lh;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v3

    .line 90
    :cond_8
    iget-object v1, p0, LX/7pF;->A03:LX/7oW;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/7pF;->A03:LX/7oW;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v3

    .line 103
    :cond_9
    iget-object v0, p1, LX/7pF;->A03:LX/7oW;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v3

    .line 108
    :cond_a
    iget-boolean v1, p0, LX/7pF;->A0D:Z

    .line 109
    .line 110
    iget-boolean v0, p1, LX/7pF;->A0D:Z

    .line 111
    .line 112
    if-ne v1, v0, :cond_0

    .line 113
    .line 114
    iget-object v1, p0, LX/7pF;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    iget-object v0, p1, LX/7pF;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_c

    .line 125
    .line 126
    return v3

    .line 127
    :cond_b
    iget-object v0, p1, LX/7pF;->A06:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    return v3

    .line 132
    :cond_c
    iget-object v1, p0, LX/7pF;->A09:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    iget-object v0, p1, LX/7pF;->A09:Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_e

    .line 143
    .line 144
    return v3

    .line 145
    :cond_d
    iget-object v0, p1, LX/7pF;->A09:Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    if-eqz v0, :cond_e

    .line 148
    .line 149
    return v3

    .line 150
    :cond_e
    iget-object v1, p0, LX/7pF;->A0B:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v1, :cond_f

    .line 153
    .line 154
    iget-object v0, p1, LX/7pF;->A0B:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_10

    .line 161
    .line 162
    return v3

    .line 163
    :cond_f
    iget-object v0, p1, LX/7pF;->A0B:Ljava/lang/String;

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    return v3

    .line 168
    :cond_10
    iget-object v1, p0, LX/7pF;->A0C:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_11

    .line 171
    .line 172
    iget-object v0, p1, LX/7pF;->A0C:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_12

    .line 179
    .line 180
    return v3

    .line 181
    :cond_11
    iget-object v0, p1, LX/7pF;->A0C:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v0, :cond_12

    .line 184
    .line 185
    return v3

    .line 186
    :cond_12
    iget-object v1, p0, LX/7pF;->A04:LX/7oY;

    .line 187
    .line 188
    if-eqz v1, :cond_13

    .line 189
    .line 190
    iget-object v0, p1, LX/7pF;->A04:LX/7oY;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_14

    .line 197
    .line 198
    return v3

    .line 199
    :cond_13
    iget-object v0, p1, LX/7pF;->A04:LX/7oY;

    .line 200
    .line 201
    if-eqz v0, :cond_14

    .line 202
    .line 203
    return v3

    .line 204
    :cond_14
    iget v1, p0, LX/7pF;->A00:I

    .line 205
    .line 206
    iget v0, p1, LX/7pF;->A00:I

    .line 207
    .line 208
    if-ne v1, v0, :cond_0

    .line 209
    .line 210
    iget-object v2, p0, LX/7pF;->A02:LX/7pG;

    .line 211
    .line 212
    iget-object v1, v2, LX/7pG;->scrollToKey:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_15

    .line 215
    .line 216
    iget-object v0, p1, LX/7pF;->A02:LX/7pG;

    .line 217
    .line 218
    iget-object v0, v0, LX/7pG;->scrollToKey:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_16

    .line 225
    .line 226
    return v3

    .line 227
    :cond_15
    iget-object v0, p1, LX/7pF;->A02:LX/7pG;

    .line 228
    .line 229
    iget-object v0, v0, LX/7pG;->scrollToKey:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_16

    .line 232
    .line 233
    return v3

    .line 234
    :cond_16
    iget-object v1, v2, LX/7pG;->selectedTabType:LX/7oW;

    .line 235
    .line 236
    iget-object v0, p1, LX/7pF;->A02:LX/7pG;

    .line 237
    .line 238
    iget-object v0, v0, LX/7pG;->selectedTabType:LX/7oW;

    .line 239
    .line 240
    if-eqz v1, :cond_17

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_18

    .line 247
    .line 248
    return v3

    .line 249
    :cond_17
    if-eqz v0, :cond_18

    .line 250
    .line 251
    return v3

    .line 252
    :cond_18
    return v4
    .line 253
    .line 254
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x68f2d448

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eq v1, v0, :cond_8

    .line 8
    .line 9
    const v0, 0x7d730a0

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_9

    .line 13
    .line 14
    check-cast p2, LX/QyK;

    .line 15
    .line 16
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v7, v0, v4

    .line 21
    .line 22
    check-cast v7, LX/1GX;

    .line 23
    .line 24
    iget-object v6, p2, LX/QyK;->A00:LX/7oW;

    .line 25
    .line 26
    check-cast v3, LX/7pF;

    .line 27
    .line 28
    iget v8, v3, LX/7pF;->A00:I

    .line 29
    .line 30
    iget-object v5, v3, LX/7pF;->A01:Lcom/facebook/events/common/EventAnalyticsParams;

    .line 31
    .line 32
    const v2, 0x82d4

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/7pF;->A07:LX/0li;

    .line 36
    .line 37
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;

    .line 42
    .line 43
    iget-object v0, v3, LX/7pF;->A02:LX/7pG;

    .line 44
    .line 45
    iget-object v3, v0, LX/7pG;->selectedTabType:LX/7oW;

    .line 46
    .line 47
    if-eq v6, v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v7}, LX/1GX;->A0N()LX/1Hp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v2, LX/2cv;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "updateState:EventPermalinkBodySection.updateSelectedTabType"

    .line 66
    .line 67
    invoke-virtual {v7, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const-string v1, "permalink-tabs"

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v7, v1, v0, v8}, LX/1Hq;->A09(LX/1GX;Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    if-eq v6, v3, :cond_1

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    :cond_1
    if-eqz v5, :cond_7

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/facebook/events/common/EventAnalyticsParams;->A02()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    if-eqz v5, :cond_6

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/facebook/events/common/EventAnalyticsParams;->A01()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-static {}, LX/7tN;->A00()LX/7tO;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v0, "1899966886816405"

    .line 97
    .line 98
    invoke-virtual {v5, v0}, LX/7tO;->A0A(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, LX/7tO;->A08(Ljava/lang/Integer;)V

    .line 104
    .line 105
    .line 106
    const/16 v0, 0x8da

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v0}, LX/7tO;->A09(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;->A05:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;

    .line 116
    .line 117
    invoke-virtual {v5, v0}, LX/7tO;->A06(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionType;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;->A1W:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;

    .line 121
    .line 122
    invoke-virtual {v5, v0}, LX/7tO;->A05(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionTarget;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0N:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 126
    .line 127
    invoke-virtual {v5, v0}, LX/7tO;->A04(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1B:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 131
    .line 132
    invoke-virtual {v5, v0}, LX/7tO;->A01(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2}, LX/7tO;->A03(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v1}, LX/7tO;->A02(Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;)V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const-string v2, "Discussion"

    .line 143
    .line 144
    const-string v1, "About"

    .line 145
    .line 146
    if-eqz v6, :cond_2

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    packed-switch v0, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    :cond_2
    move-object v2, v9

    .line 156
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    const-string v1, "previous_tab"

    .line 161
    .line 162
    const-string v0, "tapped_tab"

    .line 163
    .line 164
    invoke-static {v1, v3, v0, v2}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v5, v0}, LX/7tO;->A07(Lcom/google/common/collect/ImmutableMap;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {v5}, LX/7tO;->A00()LX/7tN;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, Lcom/facebook/events/logging/impl/EventsActionsLoggerImpl;->A00(LX/7tN;)V

    .line 176
    .line 177
    .line 178
    return-object v9

    .line 179
    :pswitch_0
    move-object v3, v2

    .line 180
    if-eqz v7, :cond_3

    .line 181
    .line 182
    move-object v3, v1

    .line 183
    goto :goto_2

    .line 184
    :pswitch_1
    move-object v3, v1

    .line 185
    if-eqz v7, :cond_5

    .line 186
    .line 187
    move-object v3, v2

    .line 188
    :cond_5
    move-object v2, v1

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;->A1H:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionMechanism;

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;->A0m:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_8
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 197
    .line 198
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 199
    .line 200
    aget-object v3, v0, v4

    .line 201
    .line 202
    check-cast v3, LX/1GX;

    .line 203
    .line 204
    check-cast v1, LX/7pF;

    .line 205
    .line 206
    iget v2, v1, LX/7pF;->A00:I

    .line 207
    .line 208
    iget-object v0, v1, LX/7pF;->A02:LX/7pG;

    .line 209
    .line 210
    iget-object v1, v0, LX/7pG;->scrollToKey:Ljava/lang/String;

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    invoke-static {v3, v1, v4, v2}, LX/1Hq;->A09(LX/1GX;Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_9

    .line 222
    .line 223
    new-instance v2, LX/2cv;

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    new-array v0, v4, [Ljava/lang/Object;

    .line 227
    .line 228
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const-string v0, "updateState:EventPermalinkBodySection.resetScrollToKey"

    .line 232
    .line 233
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    return-object v9

    .line 237
    nop

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
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
.end method
