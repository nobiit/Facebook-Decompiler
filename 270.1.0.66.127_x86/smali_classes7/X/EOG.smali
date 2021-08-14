.class public final LX/EOG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/EOE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A05:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0AH;

.field public A08:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0B:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:LX/EOJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoHomeThumbnailComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EOG;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v2}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/EOG;->A07:LX/0AH;

    .line 22
    .line 23
    new-instance v0, LX/EOJ;

    .line 24
    .line 25
    invoke-direct {v0}, LX/EOJ;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/EOG;->A0E:LX/EOJ;

    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v9, v3, LX/EOG;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iget-object v0, v3, LX/EOG;->A06:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v19, v0

    .line 7
    .line 8
    iget-object v0, v3, LX/EOG;->A05:Ljava/lang/Integer;

    .line 9
    .line 10
    move-object/from16 v20, v0

    .line 11
    .line 12
    iget-object v10, v3, LX/EOG;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    iget-boolean v8, v3, LX/EOG;->A09:Z

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-boolean v6, v3, LX/EOG;->A0D:Z

    .line 18
    .line 19
    iget-boolean v1, v3, LX/EOG;->A0A:Z

    .line 20
    .line 21
    iget-boolean v5, v3, LX/EOG;->A08:Z

    .line 22
    .line 23
    iget-boolean v2, v3, LX/EOG;->A0C:Z

    .line 24
    .line 25
    iget-boolean v0, v3, LX/EOG;->A0B:Z

    .line 26
    .line 27
    move/from16 v17, v0

    .line 28
    .line 29
    iget-object v11, v3, LX/EOG;->A04:LX/1Hh;

    .line 30
    .line 31
    const/16 v12, 0x6285

    .line 32
    .line 33
    iget-object v4, v3, LX/EOG;->A03:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v12, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    move-object/from16 v0, v16

    .line 41
    .line 42
    check-cast v0, LX/53q;

    .line 43
    .line 44
    move-object/from16 v16, v0

    .line 45
    .line 46
    const v0, 0xc0aa

    .line 47
    .line 48
    .line 49
    invoke-static {v7, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    check-cast v14, LX/EOF;

    .line 54
    .line 55
    iget-object v13, v3, LX/EOG;->A00:LX/EOE;

    .line 56
    .line 57
    iget-object v0, v3, LX/EOG;->A0E:LX/EOJ;

    .line 58
    .line 59
    iget-object v0, v0, LX/EOJ;->thumbnailDraweeController:LX/1RB;

    .line 60
    .line 61
    move-object/from16 v12, p1

    .line 62
    .line 63
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object/from16 v18, v0

    .line 68
    .line 69
    invoke-static {v9}, LX/3te;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v17, :cond_3

    .line 75
    .line 76
    invoke-virtual {v14, v9, v13}, LX/EOF;->A00(Lcom/facebook/graphql/model/GraphQLStory;LX/EOE;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-static {v12}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    const-string v14, "VideoHomeThumbnailComponentSpec"

    .line 88
    .line 89
    const-string v13, "video_home"

    .line 90
    .line 91
    move-object/from16 v17, v14

    .line 92
    .line 93
    move-object/from16 v18, v19

    .line 94
    .line 95
    move-object/from16 v19, v13

    .line 96
    .line 97
    invoke-static/range {v17 .. v19}, Lcom/facebook/common/callercontext/CallerContext;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-virtual {v0, v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    const/high16 v13, 0x3f800000    # 1.0f

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0, v13}, LX/1Z7;->A0D(F)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-virtual {v14, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_0

    .line 119
    .line 120
    move-object/from16 v0, v16

    .line 121
    .line 122
    invoke-virtual {v0, v15}, LX/53q;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-static {v12}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const v1, -0x7f000001

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x6

    .line 136
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 140
    .line 141
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 145
    .line 146
    invoke-virtual {v3, v1, v7}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 147
    .line 148
    .line 149
    :cond_0
    invoke-virtual {v14, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v13}, LX/1Z7;->A0D(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v14}, LX/31u;->A1q(LX/1Z7;)V

    .line 156
    .line 157
    .line 158
    new-instance v3, LX/5qr;

    .line 159
    .line 160
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {v3, v0}, LX/5qr;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v12, LX/1GY;->A04:LX/1I9;

    .line 166
    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 172
    .line 173
    :cond_1
    iget-object v0, v12, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object v9, v3, LX/5qr;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 179
    .line 180
    move-object/from16 v0, v20

    .line 181
    .line 182
    iput-object v0, v3, LX/5qr;->A04:Ljava/lang/Integer;

    .line 183
    .line 184
    iput-boolean v7, v3, LX/5qr;->A09:Z

    .line 185
    .line 186
    iput-boolean v7, v3, LX/5qr;->A0A:Z

    .line 187
    .line 188
    iput-boolean v8, v3, LX/5qr;->A06:Z

    .line 189
    .line 190
    iput-object v10, v3, LX/5qr;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 191
    .line 192
    iput-boolean v6, v3, LX/5qr;->A0C:Z

    .line 193
    .line 194
    iput-object v11, v3, LX/5qr;->A03:LX/1Hh;

    .line 195
    .line 196
    iput-boolean v5, v3, LX/5qr;->A05:Z

    .line 197
    .line 198
    iput-boolean v2, v3, LX/5qr;->A0B:Z

    .line 199
    .line 200
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 201
    .line 202
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 210
    .line 211
    invoke-virtual {v2, v1, v7}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_2
    move-object v0, v3

    .line 221
    goto :goto_1

    .line 222
    :cond_3
    if-eqz v0, :cond_4

    .line 223
    .line 224
    invoke-static {v12}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object/from16 v14, v18

    .line 229
    .line 230
    invoke-virtual {v0, v14}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_4
    move-object v0, v3

    .line 236
    goto/16 :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/EOE;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/EOE;

    .line 10
    .line 11
    iput-object v0, p0, LX/EOG;->A00:LX/EOE;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 10

    .line 0
    new-instance v5, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v9, p0, LX/EOG;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    iget-object v7, p0, LX/EOG;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v6, p0, LX/EOG;->A0B:Z

    .line 10
    .line 11
    iget-object v4, p0, LX/EOG;->A07:LX/0AH;

    .line 12
    .line 13
    const v1, 0xc0aa

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LX/EOG;->A03:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/EOF;

    .line 24
    .line 25
    const v1, 0xc0ab

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, LX/EOH;

    .line 34
    .line 35
    iget-object v0, p0, LX/EOG;->A00:LX/EOE;

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, v9, v0}, LX/EOF;->A00(Lcom/facebook/graphql/model/GraphQLStory;LX/EOE;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v4}, LX/0AH;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/1Ll;

    .line 48
    .line 49
    const-string v1, "VideoHomeThumbnailComponentSpec"

    .line 50
    .line 51
    const-string v0, "video_home"

    .line 52
    .line 53
    invoke-static {v1, v7, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-boolean v0, v8, LX/EOH;->A03:Z

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/16 v1, 0x202c

    .line 70
    .line 71
    iget-object v0, v8, LX/EOH;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Random;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-long v3, v0

    .line 84
    iget-wide v0, v8, LX/EOH;->A01:J

    .line 85
    .line 86
    rem-long/2addr v3, v0

    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    cmp-long v0, v3, v1

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    :cond_0
    const/4 v9, 0x0

    .line 94
    :cond_1
    if-nez v9, :cond_5

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_0
    if-eqz v2, :cond_2

    .line 98
    .line 99
    new-instance v0, LX/EQq;

    .line 100
    .line 101
    invoke-direct {v0, v2}, LX/EQq;-><init>(LX/2DD;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, v7, LX/1Qr;->A06:LX/1UW;

    .line 105
    .line 106
    iput-object v2, v6, LX/1Lm;->A00:LX/0tO;

    .line 107
    .line 108
    iput-object v2, v6, LX/1Lm;->A03:LX/EOK;

    .line 109
    .line 110
    :cond_2
    invoke-virtual {v7}, LX/1Qr;->A02()LX/1Qz;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v6, LX/1Lm;->A04:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v6}, LX/1Ll;->A0I()LX/1R8;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, LX/EOG;->A0E:LX/EOJ;

    .line 128
    .line 129
    check-cast v1, LX/1RB;

    .line 130
    .line 131
    iput-object v1, v0, LX/EOJ;->thumbnailDraweeController:LX/1RB;

    .line 132
    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    new-instance v2, LX/EOK;

    .line 135
    .line 136
    iget-wide v0, v8, LX/EOH;->A02:J

    .line 137
    .line 138
    invoke-direct {v2, v8, v0, v1}, LX/EOK;-><init>(LX/2kH;J)V

    .line 139
    .line 140
    .line 141
    goto :goto_0
    .line 142
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EOJ;

    .line 1
    .line 2
    check-cast p2, LX/EOJ;

    .line 3
    .line 4
    iget-object v0, p1, LX/EOJ;->thumbnailDraweeController:LX/1RB;

    .line 5
    .line 6
    iput-object v0, p2, LX/EOJ;->thumbnailDraweeController:LX/1RB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EOG;->A0E:LX/EOJ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
