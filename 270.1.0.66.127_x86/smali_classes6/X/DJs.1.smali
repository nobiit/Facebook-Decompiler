.class public final LX/DJs;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnLongClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/view/View$OnTouchListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/4cl;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabEditPinItemComponent"

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
    iput-object v1, p0, LX/DJs;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v7, p0, LX/DJs;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    iget-boolean v6, p0, LX/DJs;->A05:Z

    .line 3
    .line 4
    iget-object v9, p0, LX/DJs;->A01:Landroid/view/View$OnTouchListener;

    .line 5
    .line 6
    iget-object v4, p0, LX/DJs;->A00:Landroid/view/View$OnLongClickListener;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v0, 0x7f040403

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v6, :cond_5

    .line 20
    .line 21
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const v1, 0x7f08068d

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0403f9

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x42080000    # 34.0f

    .line 40
    .line 41
    invoke-virtual {v8, v0}, LX/1Z7;->A0S(F)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x42200000    # 40.0f

    .line 45
    .line 46
    invoke-virtual {v8, v0}, LX/1Z7;->A0F(F)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 50
    .line 51
    const/high16 v0, 0x41300000    # 11.0f

    .line 52
    .line 53
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 57
    .line 58
    const/high16 v0, 0x41200000    # 10.0f

    .line 59
    .line 60
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 64
    .line 65
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 66
    .line 67
    .line 68
    if-nez v9, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual {v8, v0}, LX/1Z7;->A15(LX/1Hh;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/1dN;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    const v0, 0x7f123123

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", "

    .line 99
    .line 100
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_0
    const/16 v0, 0x198

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    new-instance v8, LX/DJr;

    .line 113
    .line 114
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v8, v0}, LX/DJr;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 120
    .line 121
    iget-object v10, p1, LX/1GY;->A04:LX/1I9;

    .line 122
    .line 123
    if-eqz v10, :cond_1

    .line 124
    .line 125
    iget-object v10, v10, LX/1I9;->A09:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v10, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 128
    .line 129
    :cond_1
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v8, v2}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    iput-object v7, v8, LX/DJr;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    sget-object v2, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object v2, v8, LX/DJr;->A04:Ljava/lang/Integer;

    .line 139
    .line 140
    sget-object v10, LX/1ZC;->A07:LX/1ZC;

    .line 141
    .line 142
    const/high16 v2, 0x41d00000    # 26.0f

    .line 143
    .line 144
    if-eqz v6, :cond_2

    .line 145
    .line 146
    const/high16 v2, -0x3f600000    # -5.0f

    .line 147
    .line 148
    :cond_2
    invoke-virtual {v11, v2}, LX/1Gi;->A00(F)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7, v10, v2}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 157
    .line 158
    .line 159
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 160
    .line 161
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 162
    .line 163
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v7, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 168
    .line 169
    .line 170
    new-instance v2, LX/D7X;

    .line 171
    .line 172
    invoke-direct {v2, p1}, LX/D7X;-><init>(LX/1GY;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LX/2Yt;->AHq:LX/2Yt;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/D7X;->A0g(LX/2Yt;)LX/D7X;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    iput-boolean v6, v10, LX/D7Z;->A03:Z

    .line 182
    .line 183
    const-class v2, LX/DJs;

    .line 184
    .line 185
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const v0, -0x4f6b2bef

    .line 190
    .line 191
    .line 192
    invoke-static {v2, p1, v0, v6}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v10, LX/D7Z;->A02:LX/1Hh;

    .line 197
    .line 198
    invoke-virtual {v10, v5}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/36W;->A00:LX/36W;

    .line 202
    .line 203
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v6, LX/46Z;

    .line 207
    .line 208
    invoke-direct {v6}, LX/46Z;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 212
    .line 213
    iput-object v0, v6, LX/46Z;->A00:LX/2cc;

    .line 214
    .line 215
    sget-object v0, LX/2Ld;->A28:LX/2Ld;

    .line 216
    .line 217
    iput-object v0, v6, LX/46Z;->A01:LX/2Ld;

    .line 218
    .line 219
    new-instance v0, LX/46Y;

    .line 220
    .line 221
    invoke-direct {v0, v6}, LX/46Y;-><init>(LX/46Z;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v10, v0}, LX/D7X;->A0i(LX/46Y;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v10}, LX/D7X;->A0h()LX/D7W;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/3v5;->A03(LX/D7W;)LX/3v5;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v8, LX/DJr;->A01:LX/3v5;

    .line 236
    .line 237
    const-string v0, "android.widget.Button"

    .line 238
    .line 239
    invoke-virtual {v7, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v9}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 246
    .line 247
    .line 248
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x6f47200e

    .line 253
    .line 254
    .line 255
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 260
    .line 261
    .line 262
    if-eqz v4, :cond_3

    .line 263
    .line 264
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, -0x27f08ed3

    .line 269
    .line 270
    .line 271
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    :cond_3
    invoke-virtual {v3, v5}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    .line 276
    .line 277
    .line 278
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x1bd2f9af

    .line 283
    .line 284
    .line 285
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v3, v0}, LX/1Z7;->A14(LX/1Hh;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 293
    .line 294
    return-object v0

    .line 295
    :cond_4
    const-class v2, LX/DJs;

    .line 296
    .line 297
    filled-new-array {p1, v9}, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const v0, -0x77afed52

    .line 302
    .line 303
    .line 304
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_5
    move-object v0, v5

    .line 311
    goto/16 :goto_1
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object v6

    .line 9
    :sswitch_0
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 10
    .line 11
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v5, v0, v2

    .line 14
    .line 15
    check-cast v5, LX/1GY;

    .line 16
    .line 17
    check-cast v1, LX/DJs;

    .line 18
    .line 19
    iget-object v4, v1, LX/DJs;->A03:LX/4cl;

    .line 20
    .line 21
    const/16 v2, 0x60e2

    .line 22
    .line 23
    iget-object v1, p0, LX/DJs;->A04:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX/4Fh;

    .line 31
    .line 32
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, LX/1XK;->A01(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v2, "change"

    .line 41
    .line 42
    const-string v1, "pin"

    .line 43
    .line 44
    const-string v0, "settings_tab"

    .line 45
    .line 46
    invoke-virtual {v3, v2, v1, v0}, LX/4Fh;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, LX/4cl;->CX4()V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :sswitch_1
    check-cast p2, LX/1Zg;

    .line 54
    .line 55
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v6, v0, v1

    .line 58
    .line 59
    check-cast v6, Landroid/view/View$OnTouchListener;

    .line 60
    .line 61
    iget-object v5, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 62
    .line 63
    iget-object v4, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 64
    .line 65
    const/16 v2, 0x60e2

    .line 66
    .line 67
    iget-object v1, p0, LX/DJs;->A04:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/4Fh;

    .line 75
    .line 76
    const-string v2, "change"

    .line 77
    .line 78
    const-string v1, "pin"

    .line 79
    .line 80
    const-string v0, "settings_tab"

    .line 81
    .line 82
    invoke-virtual {v3, v2, v1, v0}, LX/4Fh;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, v5, v4}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :sswitch_2
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 95
    .line 96
    check-cast v0, LX/DJs;

    .line 97
    .line 98
    iget-object v4, v0, LX/DJs;->A03:LX/4cl;

    .line 99
    .line 100
    const/16 v2, 0x60e2

    .line 101
    .line 102
    iget-object v1, p0, LX/DJs;->A04:LX/0li;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LX/4Fh;

    .line 110
    .line 111
    const-string v2, "change"

    .line 112
    .line 113
    const-string v1, "pin"

    .line 114
    .line 115
    const-string v0, "settings_tab"

    .line 116
    .line 117
    invoke-virtual {v3, v2, v1, v0}, LX/4Fh;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4}, LX/4cl;->CX4()V

    .line 121
    .line 122
    .line 123
    return-object v6

    .line 124
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v0, v0, v2

    .line 127
    .line 128
    check-cast v0, LX/1GY;

    .line 129
    .line 130
    check-cast p2, LX/9NI;

    .line 131
    .line 132
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 133
    .line 134
    .line 135
    return-object v6

    .line 136
    :sswitch_4
    check-cast p2, LX/EU6;

    .line 137
    .line 138
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 139
    .line 140
    aget-object v5, v0, v1

    .line 141
    .line 142
    check-cast v5, Landroid/view/View$OnLongClickListener;

    .line 143
    .line 144
    iget-object v4, p2, LX/EU6;->A00:Landroid/view/View;

    .line 145
    .line 146
    const/16 v2, 0x60e2

    .line 147
    .line 148
    iget-object v1, p0, LX/DJs;->A04:LX/0li;

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/4Fh;

    .line 156
    .line 157
    const-string v2, "change"

    .line 158
    .line 159
    const-string v1, "pin"

    .line 160
    .line 161
    const-string v0, "settings_tab"

    .line 162
    .line 163
    invoke-virtual {v3, v2, v1, v0}, LX/4Fh;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v5, v4}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :sswitch_5
    check-cast p2, LX/CNx;

    .line 176
    .line 177
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 178
    .line 179
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 180
    .line 181
    aget-object v4, v0, v2

    .line 182
    .line 183
    check-cast v4, LX/1GY;

    .line 184
    .line 185
    iget-object v2, p2, LX/CNx;->A00:Landroid/view/View;

    .line 186
    .line 187
    iget-object v3, p2, LX/CNx;->A02:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 188
    .line 189
    iget-object v0, p2, LX/CNx;->A01:LX/1Eq;

    .line 190
    .line 191
    check-cast v1, LX/DJs;

    .line 192
    .line 193
    iget-boolean v1, v1, LX/DJs;->A05:Z

    .line 194
    .line 195
    invoke-virtual {v0, v2, v3}, LX/1Eq;->A0F(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, LX/2PB;

    .line 199
    .line 200
    const v0, 0x7f123119

    .line 201
    .line 202
    .line 203
    if-eqz v1, :cond_1

    .line 204
    .line 205
    const v0, 0x7f124295

    .line 206
    .line 207
    .line 208
    :cond_1
    invoke-virtual {v4, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x10

    .line 213
    .line 214
    invoke-direct {v2, v0, v1}, LX/2PB;-><init>(ILjava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->A0A(LX/2PB;)V

    .line 218
    .line 219
    .line 220
    return-object v6

    .line 221
    nop

    .line 222
    :sswitch_data_0
    .sparse-switch
        -0x77afed52 -> :sswitch_1
        -0x4f6b2bef -> :sswitch_2
        -0x3e77c862 -> :sswitch_3
        -0x27f08ed3 -> :sswitch_4
        0x1bd2f9af -> :sswitch_5
        0x6f47200e -> :sswitch_0
    .end sparse-switch
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method
