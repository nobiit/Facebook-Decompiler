.class public final LX/F4h;
.super LX/434;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0li;

.field public A03:Z

.field public A04:Z

.field public A05:LX/3bG;

.field public final A06:LX/G9h;

.field public final A07:LX/F4q;

.field public final A08:LX/F4n;

.field public final A09:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/434;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/F4l;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/F4l;-><init>(LX/F4h;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/F4h;->A06:LX/G9h;

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, LX/F4h;->A01:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/F4h;->A00:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/F4h;->A02:LX/0li;

    .line 32
    .line 33
    const v0, 0x7f1a0888

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    new-instance v1, LX/F4i;

    .line 41
    .line 42
    invoke-direct {v1, p0}, LX/F4i;-><init>(LX/F4h;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LX/F4j;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/F4j;-><init>(LX/F4h;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v1, v0}, [LX/3d2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f0a157b

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/facebook/litho/LithoView;

    .line 65
    .line 66
    iput-object v2, p0, LX/F4h;->A09:Lcom/facebook/litho/LithoView;

    .line 67
    .line 68
    const v1, 0xc39d

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/F4h;->A02:LX/0li;

    .line 72
    .line 73
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/G9W;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, LX/G9W;->A04(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/F4h;->A02:LX/0li;

    .line 83
    .line 84
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/G9W;

    .line 89
    .line 90
    iget-object v0, p0, LX/F4h;->A06:LX/G9h;

    .line 91
    .line 92
    iput-object v0, v1, LX/G9W;->A04:LX/G9h;

    .line 93
    .line 94
    new-instance v0, LX/F4C;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/F4C;-><init>(LX/F4h;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/F4h;->A07:LX/F4q;

    .line 100
    .line 101
    new-instance v0, LX/F4n;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/F4n;-><init>(LX/F4h;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/F4h;->A08:LX/F4n;

    .line 107
    .line 108
    return-void
.end method

.method public static A00(LX/3bG;)LX/7X2;
    .locals 5

    .line 0
    const-string v0, "LivingRoomKey"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "LivingRoomReplayContentItemKey"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/EEd;

    .line 13
    .line 14
    const-string v0, "LivingRoomViewerInfo"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/50l;

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v1, LX/4tS;

    .line 27
    .line 28
    invoke-direct {v1}, LX/4tS;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v4, v1, LX/4tS;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, LX/4tT;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/4tT;-><init>(LX/4tS;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LX/7XB;

    .line 39
    .line 40
    invoke-direct {v1}, LX/7XB;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, LX/7XB;->A01:LX/4tT;

    .line 44
    .line 45
    iput-object v2, v1, LX/7XB;->A04:LX/50l;

    .line 46
    .line 47
    iput-object v3, v1, LX/7XB;->A06:LX/EEd;

    .line 48
    .line 49
    :goto_0
    new-instance v0, LX/7X2;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/7X2;-><init>(LX/7XB;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    new-instance v1, LX/7XB;

    .line 56
    .line 57
    invoke-direct {v1}, LX/7XB;-><init>()V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method

.method public static A02(LX/F4h;LX/3bG;)V
    .locals 14

    .line 0
    if-eqz p1, :cond_e

    .line 1
    .line 2
    invoke-virtual {p1}, LX/3bG;->A08()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v7, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v1, p1, LX/3bG;->A00:D

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmpl-double v0, v1, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    cmpl-double v0, v1, v3

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v6, 0x0

    .line 28
    :cond_2
    iput-boolean v6, p0, LX/F4h;->A03:Z

    .line 29
    .line 30
    const-string v0, "LivingRoomKey"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v0, "LivingRoomReplayContentItemKey"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LX/3bG;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, LX/EEd;

    .line 43
    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    if-eqz v4, :cond_e

    .line 47
    .line 48
    iget v0, p0, LX/F4h;->A00:I

    .line 49
    .line 50
    if-gez v0, :cond_5

    .line 51
    .line 52
    const/16 v0, 0x51

    .line 53
    .line 54
    invoke-static {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2Z(LX/1CS;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x929

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    :goto_0
    const/16 v0, 0x1f2

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-ge v2, v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    const/16 v0, 0x12f

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, v4, LX/EEd;->A01:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v2, -0x1

    .line 105
    :cond_4
    iput v2, p0, LX/F4h;->A00:I

    .line 106
    .line 107
    :cond_5
    iget-object v1, v4, LX/EEd;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0D(LX/1CS;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_d

    .line 121
    .line 122
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A0D(LX/1CS;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    :cond_6
    :goto_1
    iget v0, p0, LX/F4h;->A00:I

    .line 127
    .line 128
    add-int/lit8 v11, v0, 0x1

    .line 129
    .line 130
    invoke-static {p1}, LX/F4h;->A00(LX/3bG;)LX/7X2;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v9, :cond_a

    .line 135
    .line 136
    if-lez v11, :cond_a

    .line 137
    .line 138
    iget-object v4, p0, LX/F4h;->A09:Lcom/facebook/litho/LithoView;

    .line 139
    .line 140
    invoke-static {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0c(LX/1CS;)LX/50b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    invoke-interface {v0}, LX/50b;->BfV()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    const/16 v0, 0x22

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    :goto_2
    const/16 v1, 0x33

    .line 159
    .line 160
    invoke-static {v5, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6H(LX/1CS;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    new-instance v13, LX/1GY;

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v13, v1}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    new-instance v5, LX/F4g;

    .line 174
    .line 175
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 176
    .line 177
    invoke-direct {v5, v1}, LX/F4g;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v13, LX/1GY;->A04:LX/1I9;

    .line 181
    .line 182
    if-eqz v2, :cond_7

    .line 183
    .line 184
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 185
    .line 186
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 187
    .line 188
    :cond_7
    iget-object v1, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iput-object v9, v5, LX/F4g;->A05:Ljava/lang/String;

    .line 194
    .line 195
    iput v11, v5, LX/F4g;->A00:I

    .line 196
    .line 197
    iput v0, v5, LX/F4g;->A01:I

    .line 198
    .line 199
    iget-object v0, p0, LX/F4h;->A07:LX/F4q;

    .line 200
    .line 201
    iput-object v0, v5, LX/F4g;->A02:LX/F4q;

    .line 202
    .line 203
    iput-boolean v6, v5, LX/F4g;->A09:Z

    .line 204
    .line 205
    iget v1, p0, LX/F4h;->A01:I

    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    if-eq v1, v0, :cond_8

    .line 209
    .line 210
    iget-boolean v1, p0, LX/F4h;->A04:Z

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    :cond_8
    const/4 v0, 0x0

    .line 216
    :cond_9
    iput-boolean v0, v5, LX/F4g;->A0B:Z

    .line 217
    .line 218
    iput-boolean v7, v5, LX/F4g;->A07:Z

    .line 219
    .line 220
    iput-object v10, v5, LX/F4g;->A04:Ljava/lang/String;

    .line 221
    .line 222
    iput-boolean v8, v5, LX/F4g;->A0C:Z

    .line 223
    .line 224
    const/4 v2, 0x3

    .line 225
    const/16 v1, 0x413c

    .line 226
    .line 227
    iget-object v0, p0, LX/F4h;->A02:LX/0li;

    .line 228
    .line 229
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/3UV;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, LX/3UV;->A08(LX/7X2;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput-boolean v0, v5, LX/F4g;->A06:Z

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, LX/F4h;->A09:Lcom/facebook/litho/LithoView;

    .line 245
    .line 246
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :cond_a
    const v1, 0x82ac

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, LX/F4h;->A02:LX/0li;

    .line 253
    .line 254
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/7hl;

    .line 259
    .line 260
    invoke-virtual {v0, v3}, LX/7hl;->A0c(LX/7X2;)V

    .line 261
    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    const v1, 0xc39d

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/F4h;->A02:LX/0li;

    .line 268
    .line 269
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, LX/G9W;

    .line 274
    .line 275
    invoke-virtual {v0, v3}, LX/G9W;->A06(LX/7X2;)V

    .line 276
    .line 277
    .line 278
    iget-boolean v0, p0, LX/F4h;->A03:Z

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    const v2, 0x7f0a2a23

    .line 284
    .line 285
    .line 286
    :cond_b
    iget-object v0, p0, LX/F4h;->A09:Lcom/facebook/litho/LithoView;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    invoke-virtual {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, LX/F4h;->A09:Lcom/facebook/litho/LithoView;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_c
    const/4 v0, 0x0

    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_d
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A04(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->A04(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/16 v0, 0x2a6

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_e
    return-void
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LivingRoomReplayQueueBarPlugin"

    return-object v0
.end method

.method public final A0r(LX/3bG;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/F4h;->A02(LX/F4h;LX/3bG;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/434;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/F4h;->A02(LX/F4h;LX/3bG;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A19()LX/2GK;
    .locals 2

    .line 0
    const/16 v1, 0x20ff

    .line 1
    .line 2
    iget-object v0, p0, LX/F4h;->A02:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2GK;

    .line 9
    .line 10
    return-object v0
.end method

.method public final A1A()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/F4h;->A09:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LX/3cu;->A0U()LX/3bG;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/F4h;->A05:LX/3bG;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v2, 0x82ac

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/F4h;->A02:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/7hl;

    .line 25
    .line 26
    iget-object v1, v2, LX/7hl;->A0H:LX/4c1;

    .line 27
    .line 28
    iget-object v0, v2, LX/7hl;->A0L:LX/7hp;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, LX/7hl;->A0H:LX/4c1;

    .line 34
    .line 35
    iget-object v0, v2, LX/7hl;->A0I:LX/7hq;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 38
    .line 39
    .line 40
    const v1, 0xc39d

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/F4h;->A02:LX/0li;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/G9W;

    .line 51
    .line 52
    iget-object v0, p0, LX/F4h;->A05:LX/3bG;

    .line 53
    .line 54
    invoke-static {v0}, LX/F4h;->A00(LX/3bG;)LX/7X2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/G9W;->A06(LX/7X2;)V

    .line 59
    .line 60
    .line 61
    const v1, 0xc39d

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/F4h;->A02:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/G9W;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/G9W;->A00()V

    .line 73
    .line 74
    .line 75
    :cond_0
    const/16 v1, 0x6174

    .line 76
    .line 77
    iget-object v0, p0, LX/F4h;->A02:LX/0li;

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/4c1;

    .line 84
    .line 85
    iget-object v0, p0, LX/F4h;->A08:LX/F4n;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A1B()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/F4h;->A09:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/F4h;->A09:Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, p0, LX/F4h;->A04:Z

    .line 14
    .line 15
    const v1, 0xc39d

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/F4h;->A02:LX/0li;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/G9W;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/G9W;->A01()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/F4h;->A02:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/G9W;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/G9W;->A02()V

    .line 39
    .line 40
    .line 41
    const v2, 0x82ac

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/F4h;->A02:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/7hl;

    .line 52
    .line 53
    iget-object v1, v2, LX/7hl;->A0H:LX/4c1;

    .line 54
    .line 55
    iget-object v0, v2, LX/7hl;->A0L:LX/7hp;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, LX/7hl;->A0H:LX/4c1;

    .line 61
    .line 62
    iget-object v0, v2, LX/7hl;->A0I:LX/7hq;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x6174

    .line 68
    .line 69
    iget-object v0, p0, LX/F4h;->A02:LX/0li;

    .line 70
    .line 71
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/4c1;

    .line 76
    .line 77
    iget-object v0, p0, LX/F4h;->A08:LX/F4n;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
.end method
