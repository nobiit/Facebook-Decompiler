.class public final LX/9pc;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A05:LX/1ZJ;


# instance fields
.field public A00:LX/1lM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "InlineCommentAggregatedTombstoneComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9pc;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1Ks;->A01:LX/1Ks;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/9pc;->A05:LX/1ZJ;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InlineCommentAggregatedTombstoneComponent"

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
    iput-object v1, p0, LX/9pc;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x2c

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :cond_1
    return v0
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v3, p0, LX/9pc;->A02:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1
    .line 2
    iget-object v10, p0, LX/9pc;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iget-object v11, p0, LX/9pc;->A00:LX/1lM;

    .line 5
    .line 6
    const/16 v1, 0x25a5

    .line 7
    .line 8
    iget-object v2, p0, LX/9pc;->A03:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, LX/21E;

    .line 16
    .line 17
    const/16 v1, 0x2790

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, LX/2h8;

    .line 25
    .line 26
    const v1, 0x8abd

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, LX/9pe;

    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x2c

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5k(I)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    move-object v8, p1

    .line 63
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f170142

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 84
    .line 85
    const v0, 0x7f160006

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 92
    .line 93
    const v0, 0x7f16001b

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 100
    .line 101
    const/high16 v0, 0x41400000    # 12.0f

    .line 102
    .line 103
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v0, LX/9pc;->A05:LX/1ZJ;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/9pc;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 125
    .line 126
    .line 127
    const/high16 v0, 0x41a00000    # 20.0f

    .line 128
    .line 129
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x3f800000    # 1.0f

    .line 138
    .line 139
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/1XR;

    .line 142
    .line 143
    iput v1, v0, LX/1XR;->A00:F

    .line 144
    .line 145
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 146
    .line 147
    const v0, 0x7f16001b

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 151
    .line 152
    .line 153
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 154
    .line 155
    const/high16 v0, 0x7f160000

    .line 156
    .line 157
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/1XR;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 165
    .line 166
    .line 167
    new-instance v2, LX/6p3;

    .line 168
    .line 169
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v2, v0}, LX/6p3;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 175
    .line 176
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 177
    .line 178
    if-eqz v0, :cond_0

    .line 179
    .line 180
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 183
    .line 184
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, LX/29T;->A02(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, LX/6p3;->A0J:Ljava/lang/Object;

    .line 194
    .line 195
    const v0, 0x7f160017

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, v2, LX/6p3;->A0C:I

    .line 203
    .line 204
    new-instance v5, LX/9pd;

    .line 205
    .line 206
    invoke-direct/range {v5 .. v11}, LX/9pd;-><init>(LX/21E;LX/2h8;LX/1GY;LX/9pe;Lcom/facebook/graphql/model/GraphQLStory;LX/1lM;)V

    .line 207
    .line 208
    .line 209
    iput-object v5, v2, LX/6p3;->A0I:LX/8r1;

    .line 210
    .line 211
    const v1, 0x7f0403dd

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v4, v1, v0}, LX/1Gi;->A06(II)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v2, LX/6p3;->A08:I

    .line 220
    .line 221
    const v1, 0x7f04037d

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {v4, v1, v0}, LX/1Gi;->A06(II)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, v2, LX/6p3;->A09:I

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput v0, v2, LX/6p3;->A0B:I

    .line 233
    .line 234
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 235
    .line 236
    iput-object v0, v2, LX/6p3;->A0E:Landroid/graphics/Typeface;

    .line 237
    .line 238
    const/high16 v0, 0x3f800000    # 1.0f

    .line 239
    .line 240
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 245
    .line 246
    .line 247
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 253
    .line 254
    .line 255
    const-class v2, LX/9pc;

    .line 256
    .line 257
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const v0, 0x6b77f193

    .line 262
    .line 263
    .line 264
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_1
    const/4 v0, 0x0

    .line 275
    return-object v0
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x6b77f193

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/9pc;

    .line 17
    .line 18
    iget-object v4, v0, LX/9pc;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 19
    .line 20
    iget-object v3, v0, LX/9pc;->A00:LX/1lM;

    .line 21
    .line 22
    const v2, 0x8abd

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/9pc;->A03:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/9pe;

    .line 33
    .line 34
    invoke-interface {v3}, LX/1lM;->B3k()LX/1lD;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LX/1lD;->B3m()LX/1lx;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v1, v1, LX/9pe;->A00:LX/0tf;

    .line 47
    .line 48
    const-string v0, "afx_group_comment_tombstone_client_side_user_viewed"

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    const-string v1, "null"

    .line 72
    .line 73
    :cond_0
    const/16 v0, 0x1c8

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x273

    .line 80
    .line 81
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v5

    .line 89
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v0, v0, v1

    .line 92
    .line 93
    check-cast v0, LX/1GY;

    .line 94
    .line 95
    check-cast p2, LX/9NI;

    .line 96
    .line 97
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 98
    .line 99
    .line 100
    return-object v5
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method
