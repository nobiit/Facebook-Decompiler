.class public final LX/9qF;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A04:LX/2gn;

.field public static final A05:LX/35Y;

.field public static final A06:LX/35Y;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0AH;

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v0, "BizLinkPreviewComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9qF;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    const/high16 v0, 0x41200000    # 10.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    iput v2, v0, LX/35Z;->A01:I

    .line 20
    .line 21
    invoke-virtual {v0}, LX/35Z;->A00()LX/35Y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/9qF;->A06:LX/35Y;

    .line 26
    .line 27
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput v2, v1, LX/35Z;->A01:I

    .line 32
    .line 33
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 34
    .line 35
    iput-object v0, v1, LX/35Z;->A03:LX/2Ld;

    .line 36
    .line 37
    invoke-virtual {v1}, LX/35Z;->A00()LX/35Y;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, LX/9qF;->A05:LX/35Y;

    .line 42
    .line 43
    new-instance v2, LX/2gn;

    .line 44
    .line 45
    invoke-direct {v2}, LX/2gn;-><init>()V

    .line 46
    .line 47
    .line 48
    int-to-float v1, v3

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v1, v0, v0, v1}, LX/2gn;->A06(FFFF)V

    .line 51
    .line 52
    .line 53
    sput-object v2, LX/9qF;->A04:LX/2gn;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "BizLinkPreviewComponent"

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
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9qF;->A01:LX/0AH;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/9qF;->A00:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/9qF;->A02:Z

    .line 3
    .line 4
    iget-object v1, p0, LX/9qF;->A01:LX/0AH;

    .line 5
    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f1206d6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/35X;->A0f(I)LX/35X;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v4}, LX/1tg;->A0L(F)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/9qF;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {p1}, LX/4Uo;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, LX/2pu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/1Ll;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1Ll;->A0N(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/9qF;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2R(LX/1RB;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LX/9qF;->A04:LX/2gn;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2P(LX/2gn;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A20()LX/2pu;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_0
    const/4 v0, 0x3

    .line 99
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 103
    .line 104
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LX/4Uo;

    .line 107
    .line 108
    iput-object v1, v0, LX/4Uo;->A07:LX/1ZT;

    .line 109
    .line 110
    const/high16 v7, 0x42f00000    # 120.0f

    .line 111
    .line 112
    invoke-virtual {v3, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1l(F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/4Uo;

    .line 118
    .line 119
    iput-object v1, v0, LX/4Uo;->A05:LX/1ZT;

    .line 120
    .line 121
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v2, 0x0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/35a;->A0E:LX/35a;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    sget-object v0, LX/9qF;->A05:LX/35Y;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/9qF;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_1
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/high16 v8, 0x41200000    # 10.0f

    .line 171
    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_2

    .line 179
    .line 180
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    sget-object v0, LX/9qF;->A05:LX/35Y;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 200
    .line 201
    invoke-virtual {v1, v0, v8}, LX/35X;->A0j(LX/1ZC;F)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/9qF;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_2
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_1

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_1

    .line 224
    .line 225
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v1}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    sget-object v0, LX/35a;->A05:LX/35a;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    sget-object v0, LX/9qF;->A06:LX/35Y;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 242
    .line 243
    .line 244
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 245
    .line 246
    const/high16 v0, 0x41400000    # 12.0f

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, LX/35X;->A0j(LX/1ZC;F)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/9qF;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 252
    .line 253
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    :cond_1
    invoke-virtual {v6, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 261
    .line 262
    invoke-virtual {v6, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 266
    .line 267
    invoke-virtual {v6, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v6, LX/31v;->A00:LX/1YO;

    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A1o(LX/1I9;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v7}, LX/1Z7;->A0F(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, LX/1Z7;->A0D(F)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LX/4Uo;

    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_2
    move-object v0, v2

    .line 288
    goto :goto_2

    .line 289
    :cond_3
    move-object v0, v2

    .line 290
    goto :goto_1

    .line 291
    :cond_4
    const/4 v1, 0x0

    .line 292
    goto/16 :goto_0
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method
