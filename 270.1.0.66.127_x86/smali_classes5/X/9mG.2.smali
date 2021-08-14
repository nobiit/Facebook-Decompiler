.class public final LX/9mG;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A09:LX/1ZJ;


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLMedia;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "VideoInlineBroadcastEndScreenComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9mG;->A08:Lcom/facebook/common/callercontext/CallerContext;

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
    sput-object v0, LX/9mG;->A09:LX/1ZJ;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoInlineBroadcastEndScreenComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/9mG;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-boolean v8, p0, LX/9mG;->A06:Z

    .line 1
    .line 2
    iget-boolean v7, p0, LX/9mG;->A03:Z

    .line 3
    .line 4
    iget-boolean v6, p0, LX/9mG;->A04:Z

    .line 5
    .line 6
    iget-boolean v5, p0, LX/9mG;->A02:Z

    .line 7
    .line 8
    iget-boolean v4, p0, LX/9mG;->A05:Z

    .line 9
    .line 10
    iget-boolean v3, p0, LX/9mG;->A07:Z

    .line 11
    .line 12
    iget-object v9, p0, LX/9mG;->A00:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v9, :cond_b

    .line 35
    .line 36
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    :goto_0
    if-eqz v10, :cond_0

    .line 51
    .line 52
    invoke-static {p1}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    sget-object v0, LX/9mG;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 62
    .line 63
    invoke-virtual {v9, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 67
    .line 68
    invoke-virtual {v9, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/9mG;->A09:LX/1ZJ;

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v9, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LX/1XR;

    .line 88
    .line 89
    :cond_0
    invoke-virtual {v2, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    const v8, 0x7f124373

    .line 96
    .line 97
    .line 98
    const v6, 0x7f124371

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const v0, 0x7f0604b0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 112
    .line 113
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-virtual {v5, v0, v7}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 123
    .line 124
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 128
    .line 129
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 133
    .line 134
    const/high16 v0, 0x41400000    # 12.0f

    .line 135
    .line 136
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 137
    .line 138
    .line 139
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 140
    .line 141
    if-eqz v3, :cond_1

    .line 142
    .line 143
    const/high16 v7, 0x42700000    # 60.0f

    .line 144
    .line 145
    :cond_1
    invoke-virtual {v5, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f1c0914

    .line 149
    .line 150
    .line 151
    if-eqz v4, :cond_2

    .line 152
    .line 153
    const v0, 0x7f1c0846

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-static {p1, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x2d

    .line 161
    .line 162
    invoke-virtual {v1, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 163
    .line 164
    .line 165
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 175
    .line 176
    .line 177
    if-nez v6, :cond_3

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    :goto_2
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_3
    const v0, 0x7f1c0912

    .line 192
    .line 193
    .line 194
    if-eqz v4, :cond_4

    .line 195
    .line 196
    const v0, 0x7f1c0913

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-static {p1, v9, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/high16 v0, 0x3f800000    # 1.0f

    .line 204
    .line 205
    if-eqz v4, :cond_5

    .line 206
    .line 207
    const v0, 0x3f4ccccd    # 0.8f

    .line 208
    .line 209
    .line 210
    :cond_5
    invoke-virtual {v1, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 211
    .line 212
    .line 213
    const/16 v0, 0x2d

    .line 214
    .line 215
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 216
    .line 217
    .line 218
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    if-eqz v6, :cond_7

    .line 229
    .line 230
    const v8, 0x7f124375

    .line 231
    .line 232
    .line 233
    const v6, 0x7f124379

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_7
    if-eqz v8, :cond_9

    .line 239
    .line 240
    const v8, 0x7f12437a

    .line 241
    .line 242
    .line 243
    if-eqz v7, :cond_8

    .line 244
    .line 245
    const v8, 0x7f1205d6

    .line 246
    .line 247
    .line 248
    :cond_8
    const v6, 0x7f124379

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_9
    const v8, 0x7f12437d

    .line 254
    .line 255
    .line 256
    if-eqz v7, :cond_a

    .line 257
    .line 258
    const v8, 0x7f1205d7

    .line 259
    .line 260
    .line 261
    :cond_a
    const/4 v6, 0x0

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_b
    move-object v10, v1

    .line 265
    goto/16 :goto_0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method
