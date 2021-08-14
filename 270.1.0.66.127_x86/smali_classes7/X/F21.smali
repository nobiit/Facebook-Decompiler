.class public final LX/F21;
.super LX/1I9;
.source ""


# static fields
.field public static final A0E:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/model/GraphQLFeedback;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/F26;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/0AH;

.field public A08:LX/0AH;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "VoyagerSocialContextComponentSpec"

    .line 1
    .line 2
    const-string v0, "graph_search_voyager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/F21;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VoyagerSocialContextComponent"

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
    const/16 v0, 0xc

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/F21;->A04:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x2501

    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/F21;->A07:LX/0AH;

    .line 25
    .line 26
    invoke-static {v2}, LX/2ka;->A00(LX/0kw;)LX/0AH;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/F21;->A08:LX/0AH;

    .line 31
    .line 32
    new-instance v0, LX/F26;

    .line 33
    .line 34
    invoke-direct {v0}, LX/F26;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/F21;->A05:LX/F26;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public static A02(LX/1GY;LX/1w5;LX/1ld;Lcom/facebook/graphql/model/GraphQLFeedback;LX/2kt;Z)LX/1Z7;
    .locals 7

    .line 0
    invoke-static {p3}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-virtual {p4, v4}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v1, 0x7f10020f

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-ge v4, v3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v3}, LX/1Z7;->A1b(Z)V

    .line 36
    .line 37
    .line 38
    const-class v2, LX/F21;

    .line 39
    .line 40
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x5d52c887

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, LX/1Z7;->A1d(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v6}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, LX/F21;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_0
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 89
    .line 90
    .line 91
    return-object v5

    .line 92
    :cond_1
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5, v3}, LX/1Z7;->A1d(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "\u2022"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/F21;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {p0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {p0}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v6}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/F21;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 163
    .line 164
    .line 165
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 166
    .line 167
    const/high16 v0, 0x40c00000    # 6.0f

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v2}, LX/2Xy;->A03(LX/1Z7;)LX/2Xy;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const-class v2, LX/F21;

    .line 177
    .line 178
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x5d52c887

    .line 183
    .line 184
    .line 185
    invoke-static {v2, p0, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v6}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {p0}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/1ZV;

    .line 212
    .line 213
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto/16 :goto_0
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public static A09(LX/29i;LX/1gj;LX/1w5;LX/1ld;LX/1kS;LX/5Uk;Ljava/lang/String;ILX/5sD;)V
    .locals 15

    .line 0
    move-object/from16 v8, p4

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    iget-object v4, v14, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    move-object/from16 v10, p8

    .line 13
    .line 14
    if-nez v7, :cond_0

    .line 15
    .line 16
    const-string v0, "VoyagerSocialContextComponentSpec.mutateReaction"

    .line 17
    .line 18
    invoke-virtual {v10, v0}, LX/5sD;->A03(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v0, v8, LX/1kS;->A04:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    sget-object v8, LX/1kS;->A09:LX/1kS;

    .line 31
    .line 32
    :cond_1
    invoke-interface/range {p3 .. p3}, LX/1lM;->B3k()LX/1lD;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v9, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 37
    .line 38
    invoke-static {v14}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v0, "unknown"

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/23p;->A01(LX/1lD;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v3}, LX/23p;->A00(LX/1lD;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v9, v2, v1, v0}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v11, LX/F2G;

    .line 56
    .line 57
    invoke-direct {v11}, LX/F2G;-><init>()V

    .line 58
    .line 59
    .line 60
    move-object v6, p0

    .line 61
    invoke-virtual/range {v6 .. v11}, LX/29i;->A05(Lcom/facebook/graphql/model/GraphQLFeedback;LX/1kS;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/5sD;LX/18F;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, LX/1oQ;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/4 v13, 0x0

    .line 75
    move-object v12, v8

    .line 76
    invoke-direct/range {v9 .. v14}, LX/1oQ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/1kS;ZLX/1w5;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    invoke-virtual {v0, v9}, LX/0pO;->A06(LX/0pR;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget v5, v8, LX/1kS;->A04:I

    .line 89
    .line 90
    const/16 v2, 0x211a

    .line 91
    .line 92
    move-object/from16 v4, p5

    .line 93
    .line 94
    iget-object v1, v4, LX/5Uk;->A01:LX/0li;

    .line 95
    .line 96
    invoke-static {v13, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/0tf;

    .line 101
    .line 102
    const-string v0, "voyager_content_reaction_selected"

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v4}, LX/5Uk;->A02()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x238

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const/4 v2, 0x1

    .line 130
    const v1, 0xa0f0

    .line 131
    .line 132
    .line 133
    iget-object v0, v4, LX/5Uk;->A01:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LX/01A;

    .line 140
    .line 141
    invoke-interface {v0}, LX/01A;->now()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    long-to-double v0, v2

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-virtual {v6, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v7}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/16 v0, 0xef

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    int-to-long v0, v5

    .line 166
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x5a

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/16 v0, 0x25b

    .line 177
    .line 178
    invoke-virtual {v3, v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, LX/5Uk;->A05:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x2d3

    .line 188
    .line 189
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 190
    .line 191
    .line 192
    move/from16 v5, p7

    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0xba

    .line 199
    .line 200
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 201
    .line 202
    .line 203
    const/16 v0, 0xe2

    .line 204
    .line 205
    move-object/from16 v1, p6

    .line 206
    .line 207
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x3

    .line 211
    const v1, 0x1204b

    .line 212
    .line 213
    .line 214
    iget-object v0, v4, LX/5Uk;->A01:LX/0li;

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/PWc;

    .line 221
    .line 222
    invoke-virtual {v0, v5}, LX/PWc;->A01(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0xf3

    .line 227
    .line 228
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 232
    .line 233
    .line 234
    :cond_2
    return-void
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 38

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/F21;->A01:LX/1ld;

    .line 3
    .line 4
    move-object/from16 v37, v0

    .line 5
    .line 6
    iget-object v0, v13, LX/F21;->A02:LX/1w5;

    .line 7
    .line 8
    move-object/from16 v36, v0

    .line 9
    .line 10
    iget-object v9, v13, LX/F21;->A03:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 11
    .line 12
    iget-boolean v11, v13, LX/F21;->A0D:Z

    .line 13
    .line 14
    iget-boolean v10, v13, LX/F21;->A09:Z

    .line 15
    .line 16
    iget-boolean v0, v13, LX/F21;->A0C:Z

    .line 17
    .line 18
    move/from16 v19, v0

    .line 19
    .line 20
    iget-boolean v12, v13, LX/F21;->A0B:Z

    .line 21
    .line 22
    iget-boolean v8, v13, LX/F21;->A0A:Z

    .line 23
    .line 24
    iget-object v0, v13, LX/F21;->A06:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v35, v0

    .line 27
    .line 28
    iget v0, v13, LX/F21;->A00:I

    .line 29
    .line 30
    move/from16 v28, v0

    .line 31
    .line 32
    iget-object v0, v13, LX/F21;->A08:LX/0AH;

    .line 33
    .line 34
    move-object/from16 v34, v0

    .line 35
    .line 36
    const/16 v2, 0x2636

    .line 37
    .line 38
    iget-object v1, v13, LX/F21;->A04:LX/0li;

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, LX/2Ej;

    .line 47
    .line 48
    const/16 v2, 0x2819

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    move-object/from16 v0, v18

    .line 56
    .line 57
    check-cast v0, LX/2qF;

    .line 58
    .line 59
    move-object/from16 v18, v0

    .line 60
    .line 61
    const/16 v2, 0x24cf

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/1lB;

    .line 69
    .line 70
    const/16 v2, 0x2618

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LX/29i;

    .line 79
    .line 80
    const/16 v2, 0x24b0

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/1gj;

    .line 88
    .line 89
    iget-object v0, v13, LX/F21;->A07:LX/0AH;

    .line 90
    .line 91
    move-object/from16 v33, v0

    .line 92
    .line 93
    const/16 v2, 0x27bd

    .line 94
    .line 95
    const/16 v0, 0x9

    .line 96
    .line 97
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v17

    .line 101
    move-object/from16 v0, v17

    .line 102
    .line 103
    check-cast v0, LX/2kv;

    .line 104
    .line 105
    move-object/from16 v17, v0

    .line 106
    .line 107
    const/16 v2, 0x27bc

    .line 108
    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LX/2kt;

    .line 115
    .line 116
    const/16 v2, 0x2546

    .line 117
    .line 118
    const/4 v0, 0x3

    .line 119
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/1vp;

    .line 124
    .line 125
    const/16 v14, 0x6429

    .line 126
    .line 127
    const/16 v0, 0xb

    .line 128
    .line 129
    invoke-static {v0, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, LX/5Uk;

    .line 134
    .line 135
    iget-object v14, v13, LX/F21;->A05:LX/F26;

    .line 136
    .line 137
    iget-object v0, v14, LX/F26;->ufiState:LX/3MN;

    .line 138
    .line 139
    move-object/from16 v32, v0

    .line 140
    .line 141
    iget-object v13, v14, LX/F26;->reactionMutateListener:LX/2Dp;

    .line 142
    .line 143
    iget-object v0, v14, LX/F26;->reactionsDockSupport:LX/F1z;

    .line 144
    .line 145
    move-object/from16 v29, v0

    .line 146
    .line 147
    move-object/from16 v30, p1

    .line 148
    .line 149
    move-object/from16 v31, v30

    .line 150
    .line 151
    move-object/from16 v22, v5

    .line 152
    .line 153
    move-object/from16 v23, v4

    .line 154
    .line 155
    move-object/from16 v26, v1

    .line 156
    .line 157
    new-instance v20, LX/F2A;

    .line 158
    .line 159
    move-object/from16 v21, v30

    .line 160
    .line 161
    move-object/from16 v24, v36

    .line 162
    .line 163
    move-object/from16 v25, v37

    .line 164
    .line 165
    move-object/from16 v27, v35

    .line 166
    .line 167
    invoke-direct/range {v20 .. v28}, LX/F2A;-><init>(LX/1GY;LX/29i;LX/1gj;LX/1w5;LX/1ld;LX/5Uk;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v16, v30

    .line 171
    .line 172
    move-object/from16 v0, v30

    .line 173
    .line 174
    iget-object v0, v0, LX/1GY;->A04:LX/1I9;

    .line 175
    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    new-instance v14, LX/2cv;

    .line 179
    .line 180
    const/high16 v0, -0x80000000

    .line 181
    .line 182
    filled-new-array/range {v20 .. v20}, [Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-direct {v14, v0, v15}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v15, v16

    .line 190
    .line 191
    move-object/from16 v16, v14

    .line 192
    .line 193
    invoke-virtual/range {v15 .. v16}, LX/1GY;->A0G(LX/2cv;)V

    .line 194
    .line 195
    .line 196
    :cond_0
    const/4 v14, 0x0

    .line 197
    move-object/from16 v20, v29

    .line 198
    .line 199
    move-object/from16 v22, v32

    .line 200
    .line 201
    move-object/from16 v23, v13

    .line 202
    .line 203
    move-object/from16 v24, v14

    .line 204
    .line 205
    invoke-virtual/range {v20 .. v24}, LX/3MM;->A04(LX/1GY;LX/3MN;LX/2Dp;LX/1Hh;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v20, v33

    .line 209
    .line 210
    move-object/from16 v21, v29

    .line 211
    .line 212
    move-object/from16 v22, v18

    .line 213
    .line 214
    invoke-static/range {v20 .. v22}, LX/5gk;->A00(LX/0AH;LX/3MM;LX/2qF;)LX/1qP;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v9}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    const/16 v16, 0x1

    .line 231
    .line 232
    :cond_1
    if-nez v8, :cond_2

    .line 233
    .line 234
    move-object/from16 v0, v36

    .line 235
    .line 236
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, LX/1vp;->A0o(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const/4 v0, 0x0

    .line 245
    if-eqz v2, :cond_3

    .line 246
    .line 247
    :cond_2
    const/4 v0, 0x1

    .line 248
    :cond_3
    if-lez v15, :cond_15

    .line 249
    .line 250
    move-object/from16 v20, v30

    .line 251
    .line 252
    move v1, v0

    .line 253
    const/4 v2, 0x0

    .line 254
    if-eqz v12, :cond_7

    .line 255
    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    :goto_0
    if-eqz v2, :cond_17

    .line 259
    .line 260
    invoke-static/range {v31 .. v31}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 265
    .line 266
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v5, v30

    .line 270
    .line 271
    const-class v4, LX/F21;

    .line 272
    .line 273
    move-object/from16 v0, v18

    .line 274
    .line 275
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const v0, -0x171dad5f

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v5, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v6, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v6, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 290
    .line 291
    .line 292
    if-eqz v11, :cond_4

    .line 293
    .line 294
    if-eqz v10, :cond_6

    .line 295
    .line 296
    if-eqz v16, :cond_6

    .line 297
    .line 298
    :cond_4
    const/4 v0, 0x0

    .line 299
    :goto_1
    if-eqz v0, :cond_5

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    move-object v10, v5

    .line 303
    move-object/from16 v11, v36

    .line 304
    .line 305
    move-object/from16 v12, v37

    .line 306
    .line 307
    move-object v13, v9

    .line 308
    move-object v14, v3

    .line 309
    invoke-static/range {v10 .. v15}, LX/F21;->A02(LX/1GY;LX/1w5;LX/1ld;Lcom/facebook/graphql/model/GraphQLFeedback;LX/2kt;Z)LX/1Z7;

    .line 310
    .line 311
    .line 312
    move-result-object v14

    .line 313
    :cond_5
    invoke-virtual {v6, v14}, LX/31u;->A1q(LX/1Z7;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_6
    const/4 v0, 0x1

    .line 320
    goto :goto_1

    .line 321
    :cond_7
    move-object/from16 v8, v30

    .line 322
    .line 323
    if-eqz v19, :cond_13

    .line 324
    .line 325
    if-nez v0, :cond_13

    .line 326
    .line 327
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    const/4 v5, 0x1

    .line 332
    const/4 v4, 0x0

    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    :cond_8
    invoke-static {v9}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    move v0, v1

    .line 341
    if-eqz v4, :cond_9

    .line 342
    .line 343
    add-int/lit8 v0, v1, -0x1

    .line 344
    .line 345
    :cond_9
    invoke-virtual {v3, v0}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-ne v1, v5, :cond_12

    .line 350
    .line 351
    if-eqz v4, :cond_12

    .line 352
    .line 353
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const v0, 0x7f12450a

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :cond_a
    :goto_2
    invoke-static/range {v20 .. v20}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 369
    .line 370
    const/high16 v8, 0x40c00000    # 6.0f

    .line 371
    .line 372
    invoke-virtual {v15, v1, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v6, v30

    .line 376
    .line 377
    const-class v5, LX/F21;

    .line 378
    .line 379
    move-object/from16 v17, v6

    .line 380
    .line 381
    move-object/from16 v19, v29

    .line 382
    .line 383
    filled-new-array/range {v17 .. v19}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const v1, -0x258c5aa4

    .line 388
    .line 389
    .line 390
    invoke-static {v5, v6, v1, v4}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v15, v1}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 395
    .line 396
    .line 397
    move-object v4, v6

    .line 398
    filled-new-array {v6, v13}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    const v1, 0x63852d53

    .line 403
    .line 404
    .line 405
    invoke-static {v5, v4, v1, v6}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v15, v1}, LX/1Z7;->A15(LX/1Hh;)V

    .line 410
    .line 411
    .line 412
    if-eqz v12, :cond_10

    .line 413
    .line 414
    move-object v5, v14

    .line 415
    :goto_3
    invoke-virtual {v15, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 416
    .line 417
    .line 418
    if-eqz v0, :cond_d

    .line 419
    .line 420
    invoke-static/range {v20 .. v20}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 425
    .line 426
    invoke-virtual {v2, v1, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {v20 .. v20}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4E()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    const/4 v8, 0x1

    .line 438
    const/4 v7, 0x0

    .line 439
    if-eqz v1, :cond_b

    .line 440
    .line 441
    const/4 v7, 0x1

    .line 442
    :cond_b
    invoke-static {v9}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    move v6, v4

    .line 447
    if-eqz v7, :cond_c

    .line 448
    .line 449
    add-int/lit8 v6, v4, -0x1

    .line 450
    .line 451
    :cond_c
    invoke-virtual {v3, v6}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-ne v4, v8, :cond_e

    .line 456
    .line 457
    if-eqz v7, :cond_e

    .line 458
    .line 459
    const v1, 0x7f12450c

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :goto_4
    invoke-virtual {v2, v1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 467
    .line 468
    .line 469
    invoke-static/range {v20 .. v20}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 478
    .line 479
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 484
    .line 485
    invoke-virtual {v1, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 486
    .line 487
    .line 488
    sget-object v0, LX/F21;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 495
    .line 496
    .line 497
    :cond_d
    invoke-virtual {v15, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 498
    .line 499
    .line 500
    move-object v2, v15

    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :cond_e
    if-eqz v7, :cond_f

    .line 504
    .line 505
    const v4, 0x7f100210

    .line 506
    .line 507
    .line 508
    :goto_5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v5, v4, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    goto :goto_4

    .line 517
    :cond_f
    const v4, 0x7f100167

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_10
    move-object v5, v4

    .line 522
    invoke-virtual {v7, v9}, LX/2Ej;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/collect/ImmutableList;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_11

    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    goto :goto_3

    .line 534
    :cond_11
    invoke-interface/range {v34 .. v34}, LX/0AH;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    check-cast v6, LX/2ka;

    .line 539
    .line 540
    invoke-virtual {v6, v4}, LX/2ka;->A01(Ljava/util/List;)V

    .line 541
    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    invoke-virtual {v6, v1}, LX/2ka;->A02(Z)V

    .line 545
    .line 546
    .line 547
    invoke-static {v5}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    const/4 v1, 0x1

    .line 552
    invoke-virtual {v4, v6, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 553
    .line 554
    .line 555
    const-string v1, "android.widget.Button"

    .line 556
    .line 557
    invoke-virtual {v4, v1}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1, v5}, LX/1I9;->A1O(LX/1GY;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v5}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-virtual {v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 572
    .line 573
    .line 574
    const/4 v1, 0x0

    .line 575
    invoke-virtual {v5, v1}, LX/1Z7;->A0E(F)V

    .line 576
    .line 577
    .line 578
    sget-object v4, LX/1ZC;->A06:LX/1ZC;

    .line 579
    .line 580
    invoke-virtual {v5, v4, v8}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    :cond_12
    if-eqz v4, :cond_a

    .line 586
    .line 587
    invoke-virtual {v8}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    const v1, 0x7f124509

    .line 592
    .line 593
    .line 594
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :cond_13
    move-object/from16 v0, v17

    .line 605
    .line 606
    invoke-virtual {v0, v9, v1}, LX/2kv;->A06(Lcom/facebook/graphql/model/GraphQLFeedback;Z)LX/2l0;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-eqz v0, :cond_14

    .line 611
    .line 612
    iget-object v0, v0, LX/2l0;->A00:Ljava/lang/String;

    .line 613
    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :cond_14
    const/4 v0, 0x0

    .line 617
    goto/16 :goto_2

    .line 618
    .line 619
    :cond_15
    move-object/from16 v12, v30

    .line 620
    .line 621
    if-eqz v8, :cond_16

    .line 622
    .line 623
    const/4 v2, 0x0

    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_16
    invoke-static {v12}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const-class v7, LX/F21;

    .line 631
    .line 632
    move-object/from16 v19, v12

    .line 633
    .line 634
    move-object/from16 v23, v36

    .line 635
    .line 636
    move-object/from16 v24, v37

    .line 637
    .line 638
    move/from16 v0, v28

    .line 639
    .line 640
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v27

    .line 644
    move-object/from16 v20, v5

    .line 645
    .line 646
    move-object/from16 v21, v6

    .line 647
    .line 648
    move-object/from16 v22, v4

    .line 649
    .line 650
    move-object/from16 v25, v1

    .line 651
    .line 652
    move-object/from16 v26, v35

    .line 653
    .line 654
    filled-new-array/range {v19 .. v27}, [Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    const v0, -0x55e266cf

    .line 659
    .line 660
    .line 661
    invoke-static {v7, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 666
    .line 667
    .line 668
    filled-new-array {v12, v13}, [Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    const v0, 0x63852d53

    .line 673
    .line 674
    .line 675
    invoke-static {v7, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v2, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v12}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    const v1, 0x7f08093b

    .line 687
    .line 688
    .line 689
    const/4 v0, 0x3

    .line 690
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 691
    .line 692
    .line 693
    const v1, 0x7f0403f9

    .line 694
    .line 695
    .line 696
    const/4 v0, 0x1

    .line 697
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 701
    .line 702
    .line 703
    invoke-static {v12}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    invoke-virtual {v12}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const v0, 0x7f124506

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v4, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    sget-object v0, LX/35a;->A07:LX/35a;

    .line 723
    .line 724
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 729
    .line 730
    const/high16 v0, 0x40c00000    # 6.0f

    .line 731
    .line 732
    invoke-virtual {v4, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 733
    .line 734
    .line 735
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 736
    .line 737
    invoke-virtual {v4, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 738
    .line 739
    .line 740
    sget-object v0, LX/F21;->A0E:Lcom/facebook/common/callercontext/CallerContext;

    .line 741
    .line 742
    invoke-virtual {v4, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_0

    .line 750
    .line 751
    :cond_17
    invoke-static/range {v31 .. v31}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 756
    .line 757
    invoke-virtual {v1, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 758
    .line 759
    .line 760
    if-eqz v11, :cond_18

    .line 761
    .line 762
    if-eqz v10, :cond_1a

    .line 763
    .line 764
    if-eqz v16, :cond_1a

    .line 765
    .line 766
    :cond_18
    const/4 v0, 0x0

    .line 767
    :goto_6
    if-eqz v0, :cond_19

    .line 768
    .line 769
    const/4 v10, 0x1

    .line 770
    move-object/from16 v5, v30

    .line 771
    .line 772
    move-object/from16 v6, v36

    .line 773
    .line 774
    move-object/from16 v7, v37

    .line 775
    .line 776
    move-object v8, v9

    .line 777
    move-object v9, v3

    .line 778
    invoke-static/range {v5 .. v10}, LX/F21;->A02(LX/1GY;LX/1w5;LX/1ld;Lcom/facebook/graphql/model/GraphQLFeedback;LX/2kt;Z)LX/1Z7;

    .line 779
    .line 780
    .line 781
    move-result-object v14

    .line 782
    :cond_19
    invoke-virtual {v1, v14}, LX/31u;->A1q(LX/1Z7;)V

    .line 783
    .line 784
    .line 785
    iget-object v0, v1, LX/31u;->A01:LX/1YN;

    .line 786
    .line 787
    return-object v0

    .line 788
    :cond_1a
    const/4 v0, 0x1

    .line 789
    goto :goto_6
.end method

.method public final A11(LX/1GY;)V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    new-instance v8, LX/1Zy;

    .line 3
    .line 4
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v5, LX/1Zy;

    .line 8
    .line 9
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, LX/1Zy;

    .line 13
    .line 14
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v10, v2, LX/F21;->A02:LX/1w5;

    .line 18
    .line 19
    iget-object v14, v2, LX/F21;->A01:LX/1ld;

    .line 20
    .line 21
    iget-object v13, v2, LX/F21;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iget v12, v2, LX/F21;->A00:I

    .line 24
    .line 25
    const/16 v1, 0x24cf

    .line 26
    .line 27
    iget-object v15, v2, LX/F21;->A04:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, LX/1lB;

    .line 35
    .line 36
    const/16 v1, 0x2618

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    check-cast v9, LX/29i;

    .line 45
    .line 46
    const/16 v1, 0x24b0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LX/1gj;

    .line 54
    .line 55
    const/16 v1, 0x6429

    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    invoke-static {v0, v1, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/5Uk;

    .line 64
    .line 65
    const/16 v6, 0x28f4

    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-static {v0, v6, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 73
    .line 74
    const/16 v6, 0x2818

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-static {v0, v6, v15}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LX/2qE;

    .line 82
    .line 83
    sget-object v0, LX/3MN;->A03:LX/3MN;

    .line 84
    .line 85
    invoke-virtual {v8, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v15, LX/F2A;

    .line 89
    .line 90
    move-object/from16 v16, p1

    .line 91
    .line 92
    move-object/from16 v21, v1

    .line 93
    .line 94
    move-object/from16 v22, v13

    .line 95
    .line 96
    move/from16 v23, v12

    .line 97
    .line 98
    move-object/from16 v20, v14

    .line 99
    .line 100
    move-object/from16 v19, v10

    .line 101
    .line 102
    move-object/from16 v18, v4

    .line 103
    .line 104
    move-object/from16 v17, v9

    .line 105
    .line 106
    invoke-direct/range {v15 .. v23}, LX/F2A;-><init>(LX/1GY;LX/29i;LX/1gj;LX/1w5;LX/1ld;LX/5Uk;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v15}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v13, LX/F1z;

    .line 113
    .line 114
    iget-object v9, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v9, LX/2Dp;

    .line 117
    .line 118
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_0
    const-string v0, "graph_search_voyager"

    .line 137
    .line 138
    invoke-virtual {v11, v4, v1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/23q;

    .line 139
    .line 140
    .line 141
    move-result-object v17

    .line 142
    iget-object v0, v10, LX/1w5;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    sget-object v19, LX/3MN;->A03:LX/3MN;

    .line 145
    .line 146
    move-object/from16 v14, v16

    .line 147
    .line 148
    move-object v15, v7

    .line 149
    move-object/from16 v16, v9

    .line 150
    .line 151
    move-object/from16 v18, v0

    .line 152
    .line 153
    move-object/from16 v20, v6

    .line 154
    .line 155
    invoke-direct/range {v13 .. v20}, LX/F1z;-><init>(LX/1GY;LX/1lB;LX/2Dp;LX/23q;Ljava/lang/Object;LX/3MN;LX/2qE;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v13}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v0, v2, LX/F21;->A05:LX/F26;

    .line 167
    .line 168
    check-cast v1, LX/3MN;

    .line 169
    .line 170
    iput-object v1, v0, LX/F26;->ufiState:LX/3MN;

    .line 171
    .line 172
    :cond_0
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v1, v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    iget-object v0, v2, LX/F21;->A05:LX/F26;

    .line 178
    .line 179
    check-cast v1, LX/F1z;

    .line 180
    .line 181
    iput-object v1, v0, LX/F26;->reactionsDockSupport:LX/F1z;

    .line 182
    .line 183
    :cond_1
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    iget-object v0, v2, LX/F21;->A05:LX/F26;

    .line 189
    .line 190
    check-cast v1, LX/2Dp;

    .line 191
    .line 192
    iput-object v1, v0, LX/F26;->reactionMutateListener:LX/2Dp;

    .line 193
    .line 194
    :cond_2
    return-void

    .line 195
    :cond_3
    const/4 v1, 0x0

    .line 196
    goto :goto_0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/F26;

    .line 1
    .line 2
    check-cast p2, LX/F26;

    .line 3
    .line 4
    iget-object v0, p1, LX/F26;->reactionMutateListener:LX/2Dp;

    .line 5
    .line 6
    iput-object v0, p2, LX/F26;->reactionMutateListener:LX/2Dp;

    .line 7
    .line 8
    iget-object v0, p1, LX/F26;->reactionsDockSupport:LX/F1z;

    .line 9
    .line 10
    iput-object v0, p2, LX/F26;->reactionsDockSupport:LX/F1z;

    .line 11
    .line 12
    iget-object v0, p1, LX/F26;->ufiState:LX/3MN;

    .line 13
    .line 14
    iput-object v0, p2, LX/F26;->ufiState:LX/3MN;

    .line 15
    .line 16
    return-void
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
    check-cast v1, LX/F21;

    .line 5
    .line 6
    new-instance v0, LX/F26;

    .line 7
    .line 8
    invoke-direct {v0}, LX/F26;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/F21;->A05:LX/F26;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F21;->A05:LX/F26;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v0, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v10

    .line 14
    :sswitch_0
    check-cast v3, LX/5AB;

    .line 15
    .line 16
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v9, v0, v8

    .line 21
    .line 22
    check-cast v9, LX/1w5;

    .line 23
    .line 24
    aget-object v8, v0, v2

    .line 25
    .line 26
    check-cast v8, LX/1ld;

    .line 27
    .line 28
    iget-object v7, v3, LX/5AB;->A00:Landroid/view/View;

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    check-cast v1, LX/F21;

    .line 33
    .line 34
    iget v4, v1, LX/F21;->A00:I

    .line 35
    .line 36
    iget-object v6, v1, LX/F21;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v1, 0x6419

    .line 39
    .line 40
    iget-object v3, v0, LX/F21;->A04:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/5TM;

    .line 47
    .line 48
    const/16 v1, 0x6429

    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/5Uk;

    .line 57
    .line 58
    invoke-interface {v8}, LX/1lM;->B3k()LX/1lD;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v0, 0x4

    .line 63
    invoke-virtual {v2, v9, v1, v7, v0}, LX/5TM;->A0B(LX/1w5;LX/1lD;Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v2, 0x211a

    .line 85
    .line 86
    iget-object v1, v5, LX/5Uk;->A01:LX/0li;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/0tf;

    .line 94
    .line 95
    const-string v0, "voyager_view_comments_tap"

    .line 96
    .line 97
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v5}, LX/5Uk;->A02()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x238

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v3}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0xef

    .line 127
    .line 128
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v0, v5, LX/5Uk;->A05:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v0, 0x2d3

    .line 139
    .line 140
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0xba

    .line 148
    .line 149
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v0, 0x259

    .line 157
    .line 158
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 159
    .line 160
    .line 161
    const-string v0, "voyager_extra"

    .line 162
    .line 163
    invoke-virtual {v3, v0, v6}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x3

    .line 167
    const v1, 0x1204b

    .line 168
    .line 169
    .line 170
    iget-object v0, v5, LX/5Uk;->A01:LX/0li;

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/PWc;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, LX/PWc;->A01(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0xf3

    .line 183
    .line 184
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 188
    .line 189
    .line 190
    return-object v10

    .line 191
    :sswitch_1
    iget-object v1, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 192
    .line 193
    aget-object v11, v1, v8

    .line 194
    .line 195
    check-cast v11, LX/29i;

    .line 196
    .line 197
    aget-object v5, v1, v2

    .line 198
    .line 199
    check-cast v5, LX/1lB;

    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    aget-object v12, v1, v0

    .line 203
    .line 204
    check-cast v12, LX/1gj;

    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    aget-object v13, v1, v0

    .line 208
    .line 209
    check-cast v13, LX/1w5;

    .line 210
    .line 211
    const/4 v0, 0x5

    .line 212
    aget-object v14, v1, v0

    .line 213
    .line 214
    check-cast v14, LX/1ld;

    .line 215
    .line 216
    const/4 v0, 0x6

    .line 217
    aget-object v4, v1, v0

    .line 218
    .line 219
    check-cast v4, LX/5Uk;

    .line 220
    .line 221
    const/4 v0, 0x7

    .line 222
    aget-object v3, v1, v0

    .line 223
    .line 224
    check-cast v3, Ljava/lang/String;

    .line 225
    .line 226
    const/16 v0, 0x8

    .line 227
    .line 228
    aget-object v0, v1, v0

    .line 229
    .line 230
    check-cast v0, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v18

    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    const/16 v2, 0x2818

    .line 239
    .line 240
    iget-object v1, v0, LX/F21;->A04:LX/0li;

    .line 241
    .line 242
    const/4 v0, 0x4

    .line 243
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LX/2qE;

    .line 248
    .line 249
    const-string v0, "VoyagerSocialContextComponentSpec.onLikeClicked"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, LX/2qE;->A02(Ljava/lang/String;)LX/5sD;

    .line 252
    .line 253
    .line 254
    move-result-object v19

    .line 255
    invoke-virtual {v5}, LX/1lB;->A02()LX/1kS;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    move-object/from16 v16, v4

    .line 260
    .line 261
    move-object/from16 v17, v3

    .line 262
    .line 263
    invoke-static/range {v11 .. v19}, LX/F21;->A09(LX/29i;LX/1gj;LX/1w5;LX/1ld;LX/1kS;LX/5Uk;Ljava/lang/String;ILX/5sD;)V

    .line 264
    .line 265
    .line 266
    return-object v10

    .line 267
    :sswitch_2
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 268
    .line 269
    aget-object v0, v0, v1

    .line 270
    .line 271
    check-cast v0, LX/1GY;

    .line 272
    .line 273
    check-cast v3, LX/9NI;

    .line 274
    .line 275
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 276
    .line 277
    .line 278
    return-object v10

    .line 279
    :sswitch_3
    check-cast v3, LX/5AB;

    .line 280
    .line 281
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v1, v3, LX/5AB;->A00:Landroid/view/View;

    .line 284
    .line 285
    aget-object v3, v0, v8

    .line 286
    .line 287
    check-cast v3, LX/2qF;

    .line 288
    .line 289
    aget-object v2, v0, v2

    .line 290
    .line 291
    check-cast v2, LX/F1z;

    .line 292
    .line 293
    iput-boolean v8, v3, LX/2qF;->A0A:Z

    .line 294
    .line 295
    invoke-virtual {v3, v2}, LX/2qF;->A09(LX/1iT;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-static {v3, v1, v1, v0}, LX/2qF;->A04(LX/2qF;Landroid/view/View;Landroid/view/View;Z)V

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/3MN;->A02:LX/3MN;

    .line 303
    .line 304
    invoke-virtual {v2, v0}, LX/3MM;->A02(LX/3MN;)V

    .line 305
    .line 306
    .line 307
    return-object v10

    .line 308
    :sswitch_4
    check-cast v3, LX/1Zg;

    .line 309
    .line 310
    iget-object v7, v4, LX/1Hh;->A00:LX/1Ht;

    .line 311
    .line 312
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 313
    .line 314
    aget-object v6, v0, v1

    .line 315
    .line 316
    check-cast v6, LX/1GY;

    .line 317
    .line 318
    iget-object v5, v3, LX/1Zg;->A01:Landroid/view/View;

    .line 319
    .line 320
    iget-object v4, v3, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 321
    .line 322
    aget-object v3, v0, v8

    .line 323
    .line 324
    check-cast v3, LX/2qF;

    .line 325
    .line 326
    move-object/from16 v2, p0

    .line 327
    .line 328
    check-cast v7, LX/F21;

    .line 329
    .line 330
    new-instance v1, LX/F26;

    .line 331
    .line 332
    invoke-direct {v1}, LX/F26;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v0, v7, LX/F21;->A05:LX/F26;

    .line 336
    .line 337
    invoke-virtual {v2, v0, v1}, LX/F21;->A17(LX/1ZI;LX/1ZI;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, LX/F26;->ufiState:LX/3MN;

    .line 344
    .line 345
    iget-boolean v0, v0, LX/3MN;->isDockOpen:Z

    .line 346
    .line 347
    if-eqz v0, :cond_1

    .line 348
    .line 349
    invoke-virtual {v3, v5, v5, v4}, LX/2qF;->A08(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x1

    .line 353
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :cond_1
    const/4 v0, 0x0

    .line 359
    goto :goto_0

    .line 360
    :sswitch_5
    check-cast v3, LX/1Zg;

    .line 361
    .line 362
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v2, v3, LX/1Zg;->A01:Landroid/view/View;

    .line 365
    .line 366
    iget-object v1, v3, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 367
    .line 368
    aget-object v0, v0, v8

    .line 369
    .line 370
    check-cast v0, LX/1qP;

    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, LX/1qP;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    nop

    .line 382
    :sswitch_data_0
    .sparse-switch
        -0x55e266cf -> :sswitch_1
        -0x3e77c862 -> :sswitch_2
        -0x258c5aa4 -> :sswitch_3
        -0x171dad5f -> :sswitch_4
        0x5d52c887 -> :sswitch_0
        0x63852d53 -> :sswitch_5
    .end sparse-switch
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
.end method
