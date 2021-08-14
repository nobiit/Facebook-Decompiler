.class public final LX/F6f;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/F6h;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LivingRoomComposerAttachmentComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F6f;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v6, p0, LX/F6f;->A03:Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;

    .line 1
    .line 2
    iget v10, p0, LX/F6f;->A00:I

    .line 3
    .line 4
    iget-object v2, p0, LX/F6f;->A02:LX/0li;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/16 v1, 0x24d9

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    check-cast v9, LX/1o8;

    .line 15
    .line 16
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 30
    .line 31
    const v1, 0x7f16001b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 38
    .line 39
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 43
    .line 44
    const v1, 0x7f16000b

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 51
    .line 52
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v1, 0x7f1900ab

    .line 64
    .line 65
    .line 66
    const/16 v0, 0xf

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f060380

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/1Z7;->A0X(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, LX/ERd;

    .line 85
    .line 86
    invoke-direct {v3}, LX/ERd;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 96
    .line 97
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A09:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v3, LX/ERd;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v6, Lcom/facebook/ipc/composer/model/ComposerLivingRoomData;->A07:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v0, v3, LX/ERd;->A01:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 121
    .line 122
    invoke-virtual {v6, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 123
    .line 124
    .line 125
    new-instance v5, LX/F6g;

    .line 126
    .line 127
    invoke-direct {v5}, LX/F6g;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    const-class v3, LX/F6f;

    .line 144
    .line 145
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0xf3c8a3c

    .line 150
    .line 151
    .line 152
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v5, LX/F6g;->A02:LX/1Hh;

    .line 157
    .line 158
    if-nez v10, :cond_2

    .line 159
    .line 160
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    const v0, 0x7f12263c

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_0
    iput-object v0, v5, LX/F6g;->A03:Ljava/lang/CharSequence;

    .line 170
    .line 171
    new-instance v0, LX/F6k;

    .line 172
    .line 173
    invoke-direct {v0, v9}, LX/F6k;-><init>(LX/1o8;)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v5, LX/F6g;->A01:LX/F6j;

    .line 177
    .line 178
    const/16 v0, 0x104

    .line 179
    .line 180
    iput v0, v5, LX/F6g;->A00:I

    .line 181
    .line 182
    iput-boolean v8, v5, LX/F6g;->A04:Z

    .line 183
    .line 184
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 188
    .line 189
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const v1, 0x7f1902be

    .line 200
    .line 201
    .line 202
    const/16 v0, 0xf

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 205
    .line 206
    .line 207
    sget-object v0, LX/1ZT;->A04:LX/1ZT;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 210
    .line 211
    .line 212
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 213
    .line 214
    const v0, 0x7f1600a0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 221
    .line 222
    const v0, 0x7f160020

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 226
    .line 227
    .line 228
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 231
    .line 232
    .line 233
    const v0, 0x7f120bd0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v0}, LX/1Z7;->A0Y(I)V

    .line 237
    .line 238
    .line 239
    const-string v0, "android.widget.Button"

    .line 240
    .line 241
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v0, 0x69f1db60

    .line 249
    .line 250
    .line 251
    invoke-static {v3, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :cond_2
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const v1, 0x7f100114

    .line 275
    .line 276
    .line 277
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v2, v1, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    goto :goto_0
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, 0xf3c8a3c

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x69f1db60

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/F6f;

    .line 23
    .line 24
    iget-object v0, v0, LX/F6f;->A01:LX/F6h;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/F6h;->A00()V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 31
    .line 32
    check-cast v0, LX/F6f;

    .line 33
    .line 34
    iget-object v0, v0, LX/F6f;->A01:LX/F6h;

    .line 35
    .line 36
    iget-object v0, v0, LX/F6h;->A00:LX/F6m;

    .line 37
    .line 38
    invoke-static {v0}, LX/F6m;->A00(LX/F6m;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v0, v0, v2

    .line 45
    .line 46
    check-cast v0, LX/1GY;

    .line 47
    .line 48
    check-cast p2, LX/9NI;

    .line 49
    .line 50
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 51
    .line 52
    .line 53
    return-object v1
    .line 54
.end method
