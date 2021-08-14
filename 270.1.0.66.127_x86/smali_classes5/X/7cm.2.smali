.class public final LX/7cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7cn;


# instance fields
.field public final synthetic A00:LX/7ci;


# direct methods
.method public constructor <init>(LX/7ci;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7cm;->A00:LX/7ci;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CAT()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7cm;->A00:LX/7ci;

    .line 1
    .line 2
    iget-object v1, v5, LX/7ci;->A03:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v5, LX/7X8;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/7b3;

    .line 9
    .line 10
    iget-object v4, v0, LX/7b3;->A03:LX/1j4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A25()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v2, 0x25a9

    .line 17
    .line 18
    iget-object v1, v5, LX/7ci;->A06:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/21U;

    .line 26
    .line 27
    iget-object v0, v5, LX/7X8;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/7b3;

    .line 30
    .line 31
    iget-object v0, v0, LX/7b3;->A03:LX/1j4;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-interface {v1, v3, v0}, LX/21U;->BzI(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/7cm;->A00:LX/7ci;

    .line 45
    .line 46
    iget-object v3, v0, LX/7ci;->A02:LX/7aQ;

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v0, v3, LX/7aQ;->A00:LX/7XP;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/7XP;->A0c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v3, LX/7aQ;->A00:LX/7XP;

    .line 59
    .line 60
    invoke-static {v0}, LX/7XP;->A01(LX/7XP;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, v3, LX/7aQ;->A00:LX/7XP;

    .line 64
    .line 65
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast v0, LX/7b2;

    .line 70
    .line 71
    iget-object v0, v0, LX/7b2;->A04:LX/7b3;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {v0}, LX/2gf;->A02(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/16 v2, 0xb

    .line 79
    .line 80
    const v1, 0x820c

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/7aQ;->A00:LX/7XP;

    .line 84
    .line 85
    iget-object v0, v0, LX/7XP;->A06:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/7Vi;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/7Vi;->A03()V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
    .line 97
.end method

.method public final CMX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7cm;->A00:LX/7ci;

    .line 1
    .line 2
    iget-object v0, v0, LX/7ci;->A03:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/147;->A1n()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LX/7cm;->A00:LX/7ci;

    .line 10
    .line 11
    invoke-static {v0}, LX/7ci;->A04(LX/7ci;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final CPF(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7cm;->A00:LX/7ci;

    .line 1
    .line 2
    iget-object v0, v0, LX/7ci;->A02:LX/7aQ;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/7aQ;->A00:LX/7XP;

    .line 7
    .line 8
    iget-object v0, v0, LX/7XP;->A03:LX/7WP;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/7WP;->CPE(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final CPM(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7cm;->A00:LX/7ci;

    .line 1
    .line 2
    iget-object v3, v0, LX/7ci;->A02:LX/7aQ;

    .line 3
    .line 4
    if-eqz v3, :cond_1

    .line 5
    .line 6
    iget-object v0, v3, LX/7aQ;->A00:LX/7XP;

    .line 7
    .line 8
    iget-object v0, v0, LX/7XP;->A03:LX/7WP;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/7WP;->CPJ(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v2, 0xb

    .line 16
    .line 17
    const v1, 0x820c

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/7aQ;->A00:LX/7XP;

    .line 21
    .line 22
    iget-object v0, v0, LX/7XP;->A06:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7Vi;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/7Vi;->A03()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final CfW(Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/HUh;)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/7cm;->A00:LX/7ci;

    .line 1
    .line 2
    iget-object v0, v5, LX/7X8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    iget v4, v5, LX/7ci;->A01:I

    .line 7
    .line 8
    if-gtz v4, :cond_1

    .line 9
    .line 10
    iget-object v3, v5, LX/7ci;->A04:LX/HUj;

    .line 11
    .line 12
    if-eqz v3, :cond_16

    .line 13
    .line 14
    iget-object v0, v5, LX/7ci;->A03:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    const v2, 0xe594

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/KYp;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v0, v1, LX/KYp;->A00:I

    .line 33
    .line 34
    :cond_0
    :goto_0
    move v1, v0

    .line 35
    if-lez v0, :cond_16

    .line 36
    .line 37
    iget v0, v3, LX/HUj;->A00:I

    .line 38
    .line 39
    if-lt v1, v0, :cond_16

    .line 40
    .line 41
    iget v0, v3, LX/HUj;->A01:I

    .line 42
    .line 43
    if-gt v1, v0, :cond_16

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :goto_1
    if-eqz v0, :cond_12

    .line 47
    .line 48
    if-lez v4, :cond_f

    .line 49
    .line 50
    const-string v0, "NONE"

    .line 51
    .line 52
    invoke-static {v5, p1, p2, v4, v0}, LX/7ci;->A08(LX/7ci;Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/HUh;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_2
    iget-object v0, v5, LX/7X8;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast v0, LX/7X2;

    .line 60
    .line 61
    iget-object v0, v0, LX/7X2;->A02:LX/7X4;

    .line 62
    .line 63
    iget-boolean v0, v0, LX/7X4;->A05:Z

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_3
    const/4 v4, 0x0

    .line 69
    :cond_4
    const/16 v2, 0xb

    .line 70
    .line 71
    const v1, 0x8211

    .line 72
    .line 73
    .line 74
    iget-object v0, v5, LX/7ci;->A06:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/7W0;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    const/16 v1, 0x20ff

    .line 86
    .line 87
    iget-object v0, v0, LX/7W0;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, LX/2GK;

    .line 94
    .line 95
    const-wide v0, 0x1097000002813L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    :cond_5
    if-eqz v3, :cond_9

    .line 108
    .line 109
    const v2, 0x8271

    .line 110
    .line 111
    .line 112
    iget-object v1, v5, LX/7ci;->A06:LX/0li;

    .line 113
    .line 114
    const/16 v0, 0xa

    .line 115
    .line 116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, LX/7dB;

    .line 121
    .line 122
    iget-object v1, v5, LX/7X8;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Landroid/view/View;

    .line 125
    .line 126
    iget-object v0, v4, LX/7dB;->A04:LX/1NU;

    .line 127
    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4}, LX/7dB;->A01()V

    .line 131
    .line 132
    .line 133
    :cond_6
    new-instance v0, LX/1KX;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v7, v2

    .line 140
    invoke-direct {v0, v2}, LX/1KX;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v4, LX/7dB;->A01:LX/1KX;

    .line 144
    .line 145
    const/4 v3, 0x3

    .line 146
    const/16 v1, 0x2330

    .line 147
    .line 148
    iget-object v0, v4, LX/7dB;->A02:LX/0li;

    .line 149
    .line 150
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LX/1Ll;

    .line 155
    .line 156
    const-class v0, LX/7dB;

    .line 157
    .line 158
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v4, LX/7dB;->A04:LX/1NU;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/1NU;->A0A()LX/1UK;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v1, v0}, LX/1Ll;->A0M(LX/1UK;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, LX/7dB;->A04:LX/1NU;

    .line 175
    .line 176
    invoke-virtual {v0}, LX/1NU;->A0B()LX/1Qz;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v0, v4, LX/7dB;->A06:LX/0tO;

    .line 183
    .line 184
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 185
    .line 186
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v0, v4, LX/7dB;->A01:LX/1KX;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, LX/1KZ;->A09(LX/1RB;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, LX/7dB;->A00:Landroid/view/WindowManager;

    .line 196
    .line 197
    if-nez v0, :cond_7

    .line 198
    .line 199
    const-string v0, "window"

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroid/view/WindowManager;

    .line 206
    .line 207
    iput-object v0, v4, LX/7dB;->A00:Landroid/view/WindowManager;

    .line 208
    .line 209
    :cond_7
    iget-object v3, v4, LX/7dB;->A00:Landroid/view/WindowManager;

    .line 210
    .line 211
    iget-object v0, v4, LX/7dB;->A01:LX/1KX;

    .line 212
    .line 213
    if-nez v3, :cond_8

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "window"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/view/WindowManager;

    .line 226
    .line 227
    iput-object v0, v4, LX/7dB;->A00:Landroid/view/WindowManager;

    .line 228
    .line 229
    :cond_8
    iget-object v5, v4, LX/7dB;->A00:Landroid/view/WindowManager;

    .line 230
    .line 231
    const/16 v1, 0x22b0

    .line 232
    .line 233
    iget-object v0, v4, LX/7dB;->A02:LX/0li;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/1Cn;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    iget-object v0, v4, LX/7dB;->A02:LX/0li;

    .line 247
    .line 248
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/1Cn;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/1Cp;->A0A()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    const/4 v0, 0x1

    .line 275
    if-eq v1, v0, :cond_e

    .line 276
    .line 277
    const/4 v0, 0x3

    .line 278
    if-eq v1, v0, :cond_e

    .line 279
    .line 280
    move v7, v5

    .line 281
    :goto_3
    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    .line 282
    .line 283
    const/4 v9, 0x2

    .line 284
    const/4 v11, -0x3

    .line 285
    const v10, 0x1000018

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 289
    .line 290
    .line 291
    const/16 v0, 0x11

    .line 292
    .line 293
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 294
    .line 295
    iget-object v0, v4, LX/7dB;->A01:LX/1KX;

    .line 296
    .line 297
    invoke-interface {v3, v0, v6}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    :cond_9
    :goto_4
    const/4 v2, 0x2

    .line 301
    const v1, 0xe50e

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, LX/7cm;->A00:LX/7ci;

    .line 305
    .line 306
    iget-object v0, v0, LX/7ci;->A06:LX/0li;

    .line 307
    .line 308
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LX/K0b;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "facecast_comment_mentions"

    .line 333
    .line 334
    invoke-static {v2, v0, v1}, LX/K0b;->A00(LX/K0b;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    const/4 v3, 0x5

    .line 338
    const v2, 0xc399

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, LX/7cm;->A00:LX/7ci;

    .line 342
    .line 343
    iget-object v0, v1, LX/7ci;->A06:LX/0li;

    .line 344
    .line 345
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, LX/G97;

    .line 350
    .line 351
    iget-object v0, v1, LX/7X8;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    if-nez v0, :cond_d

    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    :goto_5
    if-eqz v1, :cond_b

    .line 357
    .line 358
    iget-object v0, v3, LX/G97;->A00:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_b

    .line 365
    .line 366
    iget-object v2, v3, LX/G97;->A01:LX/1pT;

    .line 367
    .line 368
    sget-object v1, LX/G97;->A02:LX/1pR;

    .line 369
    .line 370
    const-string v0, "send_comment"

    .line 371
    .line 372
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_b
    iget-object v1, v3, LX/G97;->A01:LX/1pT;

    .line 376
    .line 377
    sget-object v0, LX/G97;->A02:LX/1pR;

    .line 378
    .line 379
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x0

    .line 383
    iput-object v0, v3, LX/G97;->A00:Ljava/lang/String;

    .line 384
    .line 385
    const/16 v2, 0xe

    .line 386
    .line 387
    const v1, 0x821d

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, LX/7cm;->A00:LX/7ci;

    .line 391
    .line 392
    iget-object v0, v0, LX/7ci;->A06:LX/0li;

    .line 393
    .line 394
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LX/7XK;

    .line 399
    .line 400
    const-string v0, "comment_sent"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, LX/7XK;->A02(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, LX/7cm;->A00:LX/7ci;

    .line 406
    .line 407
    iget-object v0, v0, LX/7ci;->A02:LX/7aQ;

    .line 408
    .line 409
    if-eqz v0, :cond_c

    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_c

    .line 416
    .line 417
    iget-object v0, p0, LX/7cm;->A00:LX/7ci;

    .line 418
    .line 419
    iget-object v0, v0, LX/7ci;->A02:LX/7aQ;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, LX/7aQ;->A01(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    :cond_c
    :goto_6
    const/4 v0, 0x0

    .line 425
    invoke-virtual {p0, v0}, LX/7cm;->Cos(I)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, LX/7cm;->A00:LX/7ci;

    .line 429
    .line 430
    iget-object v0, v0, LX/7X8;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/7b3;

    .line 433
    .line 434
    iget-object v1, v0, LX/7b3;->A03:LX/1j4;

    .line 435
    .line 436
    const-string v0, ""

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_d
    check-cast v0, LX/7X2;

    .line 443
    .line 444
    invoke-virtual {v0}, LX/7X2;->A05()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    goto :goto_5

    .line 449
    :cond_e
    const/4 v2, 0x5

    .line 450
    const v1, 0x8212

    .line 451
    .line 452
    .line 453
    iget-object v0, v4, LX/7dB;->A02:LX/0li;

    .line 454
    .line 455
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/7W1;

    .line 460
    .line 461
    invoke-virtual {v0, v7}, LX/7W1;->A00(Landroid/content/Context;)I

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    move v8, v5

    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_f
    iget-object v0, v5, LX/7ci;->A03:Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;

    .line 469
    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    const v2, 0xe594

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Lcom/facebook/facecast/display/feedback/flyout/LiveEventCommentDialogFragment;->A06:LX/0li;

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, LX/KYp;

    .line 483
    .line 484
    if-eqz v1, :cond_10

    .line 485
    .line 486
    iget v0, v1, LX/KYp;->A00:I

    .line 487
    .line 488
    :cond_10
    :goto_7
    move v1, v0

    .line 489
    if-lez v0, :cond_2

    .line 490
    .line 491
    const-string v0, "SHORTCUT_TIPPING"

    .line 492
    .line 493
    invoke-static {v5, p1, p2, v1, v0}, LX/7ci;->A08(LX/7ci;Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/HUh;ILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_11
    const/4 v0, 0x0

    .line 499
    goto :goto_7

    .line 500
    :cond_12
    invoke-static {p1}, LX/5dw;->A04(Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v5}, LX/7ci;->A0a()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_13

    .line 509
    .line 510
    iget-object v0, v5, LX/7X8;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    if-eqz v0, :cond_13

    .line 513
    .line 514
    check-cast v0, LX/7X2;

    .line 515
    .line 516
    iget-object v0, v0, LX/7X2;->A03:LX/50l;

    .line 517
    .line 518
    iget-object v0, v0, LX/50l;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 519
    .line 520
    if-eqz v0, :cond_13

    .line 521
    .line 522
    invoke-virtual {v5}, LX/7ci;->A0a()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_14

    .line 531
    .line 532
    invoke-virtual {v5}, LX/7ci;->A0a()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-eqz v0, :cond_14

    .line 541
    .line 542
    invoke-static {v5, v1}, LX/7ci;->A02(LX/7ci;Ljava/lang/String;)LX/5eh;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const/4 v0, 0x0

    .line 547
    iput-object v0, v1, LX/5eh;->A0I:Ljava/lang/String;

    .line 548
    .line 549
    new-instance v4, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 550
    .line 551
    invoke-direct {v4, v1}, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;-><init>(LX/5eh;)V

    .line 552
    .line 553
    .line 554
    const/16 v2, 0x9

    .line 555
    .line 556
    const v1, 0xc3d4

    .line 557
    .line 558
    .line 559
    iget-object v0, v5, LX/7ci;->A06:LX/0li;

    .line 560
    .line 561
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, LX/GK9;

    .line 566
    .line 567
    iget-object v2, v5, LX/7X8;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, LX/7X2;

    .line 570
    .line 571
    iget-object v1, v2, LX/7X2;->A03:LX/50l;

    .line 572
    .line 573
    invoke-static {v2}, LX/7ci;->A00(LX/7X2;)Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v3, v4, v1, v0, p2}, LX/GK9;->A01(Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;LX/50l;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/HUh;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_4

    .line 581
    .line 582
    :cond_13
    const-string v0, "No feedback"

    .line 583
    .line 584
    goto :goto_8

    .line 585
    :cond_14
    const-string v0, "No feedback ID"

    .line 586
    .line 587
    :goto_8
    invoke-static {p2, v0}, LX/7ci;->A09(LX/HUh;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :cond_15
    const/4 v0, 0x0

    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_16
    const/4 v0, 0x0

    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :cond_17
    const-string v0, "No Metadata"

    .line 599
    .line 600
    invoke-static {p2, v0}, LX/7ci;->A09(LX/HUh;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    goto/16 :goto_6
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public final Cij(Lcom/facebook/ipc/media/StickerItem;LX/HUh;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7cm;->A00:LX/7ci;

    .line 1
    .line 2
    iget-object v0, v5, LX/7X8;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "No metadata"

    .line 7
    .line 8
    :goto_0
    invoke-static {p2, v0}, LX/7ci;->A09(LX/HUh;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_1
    iget-object v0, p0, LX/7cm;->A00:LX/7ci;

    .line 12
    .line 13
    iget-object v3, v0, LX/7ci;->A02:LX/7aQ;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget-object v0, v3, LX/7aQ;->A00:LX/7XP;

    .line 18
    .line 19
    iget-object v2, v0, LX/7XP;->A03:LX/7WP;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v1, v0, LX/7XP;->A00:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {v2, v0, p1, v0, v1}, LX/7WP;->Cqz(Ljava/lang/String;Lcom/facebook/ipc/media/StickerItem;Lcom/facebook/ui/media/attachments/model/MediaResource;F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/16 v2, 0xb

    .line 30
    .line 31
    const v1, 0x820c

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, LX/7aQ;->A00:LX/7XP;

    .line 35
    .line 36
    iget-object v0, v0, LX/7XP;->A06:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/7Vi;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/7Vi;->A03()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-virtual {v5}, LX/7ci;->A0a()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, v5, LX/7X8;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/7X2;

    .line 57
    .line 58
    invoke-static {v0}, LX/7ci;->A00(LX/7X2;)Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, LX/7ci;->A0a()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5}, LX/7ci;->A0a()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v5, v0}, LX/7ci;->A02(LX/7ci;Ljava/lang/String;)LX/5eh;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iput-object p1, v4, LX/5eh;->A05:Lcom/facebook/ipc/media/StickerItem;

    .line 87
    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    const v1, 0xc3d4

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/7ci;->A06:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LX/GK9;

    .line 100
    .line 101
    new-instance v2, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    .line 102
    .line 103
    invoke-direct {v2, v4}, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;-><init>(LX/5eh;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v5, LX/7X8;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/7X2;

    .line 109
    .line 110
    iget-object v1, v0, LX/7X2;->A03:LX/50l;

    .line 111
    .line 112
    invoke-static {v0}, LX/7ci;->A00(LX/7X2;)Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v2, v1, v0, p2}, LX/GK9;->A01(Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;LX/50l;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;LX/HUh;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const-string v0, "No feedback ID"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const-string v0, "No feedback"

    .line 124
    .line 125
    goto :goto_0
.end method

.method public final Cos(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7cm;->A00:LX/7ci;

    .line 1
    .line 2
    iput p1, v0, LX/7ci;->A01:I

    .line 3
    .line 4
    iget-object v0, v0, LX/7ci;->A02:LX/7aQ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/7aQ;->A00:LX/7XP;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, p1, v0}, LX/7XP;->A03(LX/7XP;IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
