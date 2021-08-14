.class public final LX/K7d;
.super LX/1I9;
.source ""


# static fields
.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/K7l;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/stickers/model/GiphySticker;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ThirdPartyStickerRenderComponentSpec"

    .line 1
    .line 2
    const-string v0, "sticker_keyboard"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A0D(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/K7d;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ThirdPartyStickerRenderComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/K7d;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v5, p0, LX/K7d;->A03:Lcom/facebook/stickers/model/GiphySticker;

    .line 1
    .line 2
    const/16 v1, 0x2330

    .line 3
    .line 4
    iget-object v2, p0, LX/K7d;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, LX/1Ll;

    .line 12
    .line 13
    const v1, 0x8072

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, LX/6pZ;

    .line 22
    .line 23
    const v1, 0xa47f

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/CcV;

    .line 32
    .line 33
    iget-object v0, v5, Lcom/facebook/stickers/model/GiphySticker;->A01:Landroid/net/Uri;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/16 v2, 0x20ff

    .line 45
    .line 46
    iget-object v1, v6, LX/CcV;->A00:LX/0li;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/2GK;

    .line 54
    .line 55
    const-wide v0, 0x10368000510ccL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v0, v5, Lcom/facebook/stickers/model/GiphySticker;->A02:Landroid/net/Uri;

    .line 67
    .line 68
    :goto_0
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, LX/1Qt;->A00()LX/1Qu;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v1, v0}, LX/1Qu;->A02(Z)LX/1Qu;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LX/1Qu;->A00()LX/1Qt;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, LX/1Qr;->A02:LX/1Qt;

    .line 85
    .line 86
    invoke-virtual {v2}, LX/1Qr;->A02()LX/1Qz;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, LX/2pu;

    .line 95
    .line 96
    invoke-direct {v4}, LX/2pu;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 106
    .line 107
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LX/K7d;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 113
    .line 114
    invoke-virtual {v8, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 115
    .line 116
    .line 117
    iput-object v9, v8, LX/1Lm;->A04:Ljava/lang/Object;

    .line 118
    .line 119
    const/16 v2, 0x20ff

    .line 120
    .line 121
    iget-object v1, v6, LX/CcV;->A00:LX/0li;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/2GK;

    .line 129
    .line 130
    const-wide v0, 0x10368000510ccL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    :goto_1
    iput-object v0, v8, LX/1Lm;->A00:LX/0tO;

    .line 143
    .line 144
    invoke-virtual {v8}, LX/1Ll;->A0I()LX/1R8;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v4, LX/2pu;->A0E:LX/1RB;

    .line 149
    .line 150
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 151
    .line 152
    const/high16 v0, 0x19000000

    .line 153
    .line 154
    invoke-virtual {v7, v1, v0}, LX/6pZ;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v4, LX/2pu;->A06:Landroid/graphics/drawable/Drawable;

    .line 159
    .line 160
    sget-object v0, LX/JJP;->A00:LX/JJP;

    .line 161
    .line 162
    iput-object v0, v4, LX/2pu;->A0A:LX/1Ks;

    .line 163
    .line 164
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 165
    .line 166
    iput-object v0, v4, LX/2pu;->A08:LX/1Ks;

    .line 167
    .line 168
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 169
    .line 170
    .line 171
    sget-object v4, LX/1ZC;->A04:LX/1ZC;

    .line 172
    .line 173
    invoke-virtual {v6}, LX/CcV;->A02()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/high16 v1, 0x41400000    # 12.0f

    .line 178
    .line 179
    const/high16 v0, 0x41400000    # 12.0f

    .line 180
    .line 181
    if-eqz v2, :cond_2

    .line 182
    .line 183
    const/high16 v0, 0x41800000    # 16.0f

    .line 184
    .line 185
    :cond_2
    invoke-virtual {v3, v4, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 186
    .line 187
    .line 188
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 189
    .line 190
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v5, Lcom/facebook/stickers/model/GiphySticker;->A05:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 196
    .line 197
    .line 198
    const-class v2, LX/K7d;

    .line 199
    .line 200
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const v0, -0x1868a817

    .line 205
    .line 206
    .line 207
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 212
    .line 213
    .line 214
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x3ad390c8

    .line 219
    .line 220
    .line 221
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 226
    .line 227
    .line 228
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v0, 0x70a8dfe0

    .line 233
    .line 234
    .line 235
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 240
    .line 241
    .line 242
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, 0x6e6943f6

    .line 247
    .line 248
    .line 249
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_3
    new-instance v0, LX/DjL;

    .line 260
    .line 261
    invoke-direct {v0, v6}, LX/DjL;-><init>(LX/CcV;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_4
    iget-object v0, v5, Lcom/facebook/stickers/model/GiphySticker;->A01:Landroid/net/Uri;

    .line 266
    .line 267
    goto/16 :goto_0
    .line 268
    .line 269
    .line 270
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v2, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    return-object v5

    .line 12
    :sswitch_0
    check-cast v1, LX/1Zg;

    .line 13
    .line 14
    iget-object v5, v1, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 15
    .line 16
    const v1, 0xc021

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/K7d;->A01:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/DzI;

    .line 27
    .line 28
    const v1, 0xe504

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LX/6pQ;

    .line 37
    .line 38
    invoke-virtual {v2}, LX/6pQ;->A05()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x3

    .line 56
    if-eq v1, v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x4

    .line 63
    if-ne v1, v0, :cond_1

    .line 64
    .line 65
    :cond_0
    iput-boolean v4, v3, LX/DzI;->A00:Z

    .line 66
    .line 67
    invoke-virtual {v2}, LX/6pQ;->A02()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    goto :goto_0

    .line 74
    :sswitch_1
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 75
    .line 76
    check-cast v0, LX/K7d;

    .line 77
    .line 78
    iget-object v9, v0, LX/K7d;->A04:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v10, v0, LX/K7d;->A07:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v11, v0, LX/K7d;->A06:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v12, v0, LX/K7d;->A05:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, v0, LX/K7d;->A03:Lcom/facebook/stickers/model/GiphySticker;

    .line 87
    .line 88
    iget v8, v0, LX/K7d;->A00:I

    .line 89
    .line 90
    const v2, 0xe529

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/K7d;->A01:LX/0li;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LX/K7i;

    .line 101
    .line 102
    iget-object v7, v3, Lcom/facebook/stickers/model/GiphySticker;->A04:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v13, v3, Lcom/facebook/stickers/model/GiphySticker;->A03:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual/range {v6 .. v13}, LX/K7i;->A00(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v5

    .line 110
    :sswitch_2
    iget-object v1, v2, LX/1Hh;->A00:LX/1Ht;

    .line 111
    .line 112
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 113
    .line 114
    aget-object v5, v0, v4

    .line 115
    .line 116
    check-cast v5, LX/1GY;

    .line 117
    .line 118
    check-cast v1, LX/K7d;

    .line 119
    .line 120
    iget-object v4, v1, LX/K7d;->A03:Lcom/facebook/stickers/model/GiphySticker;

    .line 121
    .line 122
    const v1, 0xc021

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, LX/K7d;->A01:LX/0li;

    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, LX/DzI;

    .line 133
    .line 134
    const v1, 0xe504

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x3

    .line 138
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LX/6pQ;

    .line 143
    .line 144
    iget-object v0, v4, Lcom/facebook/stickers/model/GiphySticker;->A01:Landroid/net/Uri;

    .line 145
    .line 146
    invoke-static {v0}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_2

    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :cond_2
    const/4 v0, 0x1

    .line 159
    iput-boolean v0, v3, LX/DzI;->A00:Z

    .line 160
    .line 161
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/6pQ;->A03(Landroid/content/Context;LX/1Qz;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    goto :goto_0

    .line 168
    :sswitch_3
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 169
    .line 170
    check-cast v0, LX/K7d;

    .line 171
    .line 172
    iget-object v4, v0, LX/K7d;->A02:LX/K7l;

    .line 173
    .line 174
    iget-object v12, v0, LX/K7d;->A05:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v9, v0, LX/K7d;->A04:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v10, v0, LX/K7d;->A07:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v11, v0, LX/K7d;->A06:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v2, v0, LX/K7d;->A03:Lcom/facebook/stickers/model/GiphySticker;

    .line 183
    .line 184
    iget v8, v0, LX/K7d;->A00:I

    .line 185
    .line 186
    const v3, 0xe529

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LX/K7d;->A01:LX/0li;

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, LX/K7i;

    .line 197
    .line 198
    if-eqz v4, :cond_3

    .line 199
    .line 200
    iget-object v0, v4, LX/K7l;->A00:LX/KVy;

    .line 201
    .line 202
    iget-object v0, v0, LX/KVy;->A08:LX/KJP;

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    iget-object v0, v0, LX/KJP;->A00:LX/KW0;

    .line 207
    .line 208
    iget-object v0, v0, LX/KW0;->A08:LX/5bb;

    .line 209
    .line 210
    if-eqz v0, :cond_3

    .line 211
    .line 212
    invoke-interface {v0, v2, v12}, LX/5bb;->CMb(Lcom/facebook/stickers/model/GiphySticker;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    iget-object v7, v2, Lcom/facebook/stickers/model/GiphySticker;->A04:Ljava/lang/String;

    .line 216
    .line 217
    const/4 v13, 0x1

    .line 218
    iget-object v14, v2, Lcom/facebook/stickers/model/GiphySticker;->A03:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual/range {v6 .. v14}, LX/K7i;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v5

    .line 224
    :sswitch_4
    iget-object v0, v2, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 225
    .line 226
    aget-object v0, v0, v4

    .line 227
    .line 228
    check-cast v0, LX/1GY;

    .line 229
    .line 230
    check-cast v1, LX/9NI;

    .line 231
    .line 232
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 233
    .line 234
    .line 235
    return-object v5

    .line 236
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_4
        -0x1868a817 -> :sswitch_3
        0x3ad390c8 -> :sswitch_2
        0x6e6943f6 -> :sswitch_1
        0x70a8dfe0 -> :sswitch_0
    .end sparse-switch
    .line 237
    .line 238
    .line 239
    .line 240
.end method
