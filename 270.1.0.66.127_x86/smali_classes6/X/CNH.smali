.class public final LX/CNH;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/CNJ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/5cZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/5cC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "AttachmentButtonComponent"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CNH;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AttachmentButtonComponent"

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
    iput-object v1, p0, LX/CNH;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v4, p0, LX/CNH;->A02:LX/5cC;

    .line 1
    .line 2
    const/16 v2, 0x20ff

    .line 3
    .line 4
    iget-object v1, p0, LX/CNH;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, LX/2GK;

    .line 12
    .line 13
    iget-object v2, p0, LX/CNH;->A00:LX/CNJ;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/CNJ;->A00()LX/5cC;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v10, 0x0

    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    .line 22
    const/4 v10, 0x1

    .line 23
    :cond_0
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p1}, LX/46f;->A00(LX/1GY;)LX/46g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    packed-switch v9, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "Unknown comment composer attachment type: "

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :pswitch_0
    iget-boolean v0, v2, LX/CNJ;->A01:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget-object v0, LX/2Yt;->AGj:LX/2Yt;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object v0, LX/2Yt;->A55:LX/2Yt;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_1
    iget-boolean v0, v2, LX/CNJ;->A02:Z

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    sget-object v0, LX/2Yt;->A8x:LX/2Yt;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v0, LX/2Yt;->A8V:LX/2Yt;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    sget-object v0, LX/2Yt;->AAb:LX/2Yt;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_3
    sget-object v0, LX/2Yt;->AGH:LX/2Yt;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_4
    sget-object v0, LX/2Yt;->A0l:LX/2Yt;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    sget-object v0, LX/2Yt;->A6Y:LX/2Yt;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v1, v0}, LX/46g;->A0k(LX/2Yt;)LX/46g;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-wide v0, 0x10369000310deL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v10, :cond_8

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    sget-object v0, LX/2cV;->A02:LX/2cV;

    .line 103
    .line 104
    :goto_2
    invoke-virtual {v2, v0}, LX/46g;->A0m(LX/2cV;)LX/46g;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-wide v0, 0x10369000c10e5L

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 120
    .line 121
    :goto_3
    invoke-virtual {v2, v0}, LX/46g;->A0l(LX/2cc;)LX/46g;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    const-wide v0, 0x10369000410dfL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const-wide v0, 0x10369000510e0L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    const-wide v0, 0x10369000610e1L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const-wide v0, 0x10369000710e2L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-interface {v8, v0, v1}, LX/0qA;->Arh(J)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v10, :cond_4

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 166
    .line 167
    :goto_4
    invoke-virtual {v7, v0}, LX/46g;->A0n(LX/2Ld;)LX/46g;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 172
    .line 173
    const/high16 v0, 0x41000000    # 8.0f

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, LX/1tg;->A0X(LX/1ZC;F)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/CNH;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v5, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const-class v2, LX/CNH;

    .line 192
    .line 193
    filled-new-array {p1, v4}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const v0, -0x689eaecf

    .line 198
    .line 199
    .line 200
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    packed-switch v9, :pswitch_data_1

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_3
    if-nez v0, :cond_6

    .line 214
    .line 215
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_4
    if-eqz v6, :cond_5

    .line 219
    .line 220
    sget-object v0, LX/2Ld;->A0c:LX/2Ld;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    if-eqz v3, :cond_6

    .line 224
    .line 225
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_6
    sget-object v0, LX/2Ld;->A1w:LX/2Ld;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    sget-object v0, LX/2cV;->A01:LX/2cV;

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_6
    const v0, 0x7f120a98

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :pswitch_7
    const v0, 0x7f120aa7

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :pswitch_8
    const v0, 0x7f120a8a

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :pswitch_9
    const v0, 0x7f120a89

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :pswitch_a
    const v0, 0x7f12170e

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :pswitch_b
    const v0, 0x7f120a9f

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v1, v0}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v1, v0}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/1ZV;

    .line 275
    .line 276
    invoke-static {}, LX/1Zb;->A01()LX/1Zc;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, LX/1Zc;->A01()LX/1Zb;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, LX/2Xy;->A02(LX/1Zb;)LX/2Xy;

    .line 285
    .line 286
    .line 287
    const-string v0, "android.widget.Button"

    .line 288
    .line 289
    invoke-virtual {v1, v0}, LX/2Xy;->A0A(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, LX/2Xy;->A08()LX/1I9;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    nop

    .line 298
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 299
    .line 300
    .line 301
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
    .end packed-switch
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
    const-class v0, LX/5cZ;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5cZ;

    .line 10
    .line 11
    iput-object v0, p0, LX/CNH;->A01:LX/5cZ;

    .line 12
    .line 13
    const-class v0, LX/CNJ;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/CNJ;

    .line 20
    .line 21
    iput-object v0, p0, LX/CNH;->A00:LX/CNJ;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x689eaecf

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v5

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aget-object v3, v1, v0

    .line 34
    .line 35
    check-cast v3, LX/5cC;

    .line 36
    .line 37
    iget-object v2, p2, LX/5AB;->A00:Landroid/view/View;

    .line 38
    .line 39
    check-cast v4, LX/CNH;

    .line 40
    .line 41
    iget-object v1, v4, LX/CNH;->A01:LX/5cZ;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    packed-switch v0, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Unknown comment composer attachment type: "

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :pswitch_0
    iget-object v0, v1, LX/5cZ;->A03:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, v1, LX/5cZ;->A06:Landroid/view/View$OnClickListener;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, v1, LX/5cZ;->A02:Landroid/view/View$OnClickListener;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    iget-object v0, v1, LX/5cZ;->A01:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_4
    iget-object v0, v1, LX/5cZ;->A00:Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    iget-object v0, v1, LX/5cZ;->A04:Landroid/view/View$OnClickListener;

    .line 82
    .line 83
    :goto_0
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-object v5

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
