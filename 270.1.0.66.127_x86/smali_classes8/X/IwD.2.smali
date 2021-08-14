.class public final LX/IwD;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/IwS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FeelingsStickerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IwD;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FeelingsStickerComponent"

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
    iput-object v1, p0, LX/IwD;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v5, p0, LX/IwD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v1, 0x2330

    .line 3
    .line 4
    iget-object v0, p0, LX/IwD;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    check-cast v9, LX/1Ll;

    .line 12
    .line 13
    const/16 v0, 0x4cf

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, ""

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    const/16 v0, 0x2ff

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x32c

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    const/16 v0, 0x2e1

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    :goto_0
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/16 v0, 0xb7

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v7, LX/2pu;

    .line 58
    .line 59
    invoke-direct {v7}, LX/2pu;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 63
    .line 64
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    invoke-static {v10}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v9, v1}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object v1, LX/IwD;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 87
    .line 88
    invoke-virtual {v9, v1}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, LX/1Ll;->A0I()LX/1R8;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v7, LX/2pu;->A0E:LX/1RB;

    .line 96
    .line 97
    const v1, 0x7f16001c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v1}, LX/1Gi;->A03(I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v1}, LX/1Z8;->BjA(I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f16001c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v0}, LX/1Gi;->A03(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v2, v0}, LX/1Z8;->DX2(I)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/1Ks;->A02:LX/1Ks;

    .line 122
    .line 123
    iput-object v0, v7, LX/2pu;->A08:LX/1Ks;

    .line 124
    .line 125
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 126
    .line 127
    const v0, 0x7f16000f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v0}, LX/1Gi;->A03(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f160024

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8, v0}, LX/1Gi;->A03(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v2, v0}, LX/1Z8;->BjA(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 168
    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    const/16 v0, 0x15

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f0403dd

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x29

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    move-object v0, v4

    .line 201
    :goto_1
    const/4 v1, 0x2

    .line 202
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 203
    .line 204
    .line 205
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 206
    .line 207
    const v0, 0x7f16001b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x41880000    # 17.0f

    .line 214
    .line 215
    const/16 v0, 0x17

    .line 216
    .line 217
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 225
    .line 226
    .line 227
    const-class v2, LX/IwD;

    .line 228
    .line 229
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const v0, -0x50946517

    .line 234
    .line 235
    .line 236
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 241
    .line 242
    .line 243
    const-string v0, "com.facebook.inspiration.editgallery.movableoverlay.sticker.tray.feelings.FeelingsStickerComponentSpec."

    .line 244
    .line 245
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v3, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    aget-char v0, v1, v6

    .line 260
    .line 261
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    aput-char v0, v1, v6

    .line 266
    .line 267
    new-instance v0, Ljava/lang/String;

    .line 268
    .line 269
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_4
    move-object v10, v4

    .line 274
    goto/16 :goto_0
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_5

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v3, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v8

    .line 30
    :cond_0
    iget-object v1, v4, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    aget-object v2, v0, v4

    .line 36
    .line 37
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    check-cast v1, LX/IwD;

    .line 40
    .line 41
    iget-object v3, v1, LX/IwD;->A02:LX/IwS;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    iget-object v0, v3, LX/IwS;->A00:LX/IwC;

    .line 46
    .line 47
    iget-object v1, v0, LX/IwC;->A05:LX/IwU;

    .line 48
    .line 49
    const/16 v0, 0x4cf

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, v1, LX/IwU;->A00:LX/IwY;

    .line 56
    .line 57
    sget-object v0, LX/Ioi;->A0A:LX/Ioi;

    .line 58
    .line 59
    invoke-static {v7, v0}, LX/IwY;->A0F(LX/IwY;LX/Ioi;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v7, LX/IwY;->A0D:Z

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iput-boolean v4, v7, LX/IwY;->A0D:Z

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    const/16 v0, 0xb7

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_0
    if-eqz v6, :cond_1

    .line 78
    .line 79
    const/16 v0, 0x2ff

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    const/16 v0, 0x32c

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const/16 v0, 0x2e1

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_1
    if-eqz v5, :cond_2

    .line 102
    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    const v1, 0xe14a

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, LX/IwY;->A03:LX/0li;

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/Iul;

    .line 116
    .line 117
    new-instance v0, LX/In3;

    .line 118
    .line 119
    invoke-direct {v0, v7, v4, v6}, LX/In3;-><init>(LX/IwY;Ljava/lang/String;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v5, v0}, LX/Iul;->A01(Ljava/lang/String;LX/Iun;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    if-eqz v6, :cond_3

    .line 126
    .line 127
    const/16 v0, 0x533

    .line 128
    .line 129
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    const/16 v0, 0x12f

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    if-eqz v14, :cond_3

    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    const v2, 0xe158

    .line 145
    .line 146
    .line 147
    iget-object v1, v3, LX/IwS;->A00:LX/IwC;

    .line 148
    .line 149
    iget-object v0, v1, LX/IwC;->A03:LX/0li;

    .line 150
    .line 151
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, LX/IwX;

    .line 156
    .line 157
    iget-object v11, v1, LX/IwC;->A0J:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v12, v1, LX/IwC;->A0E:Ljava/lang/String;

    .line 160
    .line 161
    iget-boolean v13, v1, LX/IwC;->A0G:Z

    .line 162
    .line 163
    iget-object v0, v1, LX/IwC;->A0F:Ljava/lang/String;

    .line 164
    .line 165
    const-string v10, "feeling_select"

    .line 166
    .line 167
    move-object v15, v0

    .line 168
    invoke-virtual/range {v9 .. v15}, LX/IwX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v0, v3, LX/IwS;->A00:LX/IwC;

    .line 172
    .line 173
    iget-object v0, v0, LX/IwC;->A04:LX/Ivf;

    .line 174
    .line 175
    iget-object v1, v0, LX/Ivf;->A0H:LX/IwF;

    .line 176
    .line 177
    invoke-static {v1, v8}, LX/IwF;->A00(LX/IwF;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v8

    .line 181
    :cond_4
    move-object v4, v8

    .line 182
    goto :goto_0

    .line 183
    :cond_5
    return-object v8
    .line 184
    .line 185
    .line 186
    .line 187
.end method
