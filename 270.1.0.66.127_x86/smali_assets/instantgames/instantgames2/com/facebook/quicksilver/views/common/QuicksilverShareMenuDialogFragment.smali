.class public Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;
.super Lcom/facebook/messaging/widget/dialog/SlidingSheetDialogFragment;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A02:Landroid/view/View$OnTouchListener;

.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/RX2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v0, LX/RTD;

    .line 9
    .line 10
    invoke-direct {v0}, LX/RTD;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;->A02:Landroid/view/View$OnTouchListener;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/messaging/widget/dialog/SlidingSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private A00()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;->A01:LX/RX2;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v0, v3, LX/RX2;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A05:LX/RUI;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/RUo;->A03:LX/RUo;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/RUI;->A2J(LX/RUo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    const v1, 0x1606f

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, LX/RX2;->A00:Lcom/facebook/quicksilver/QuicksilverActivity;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/quicksilver/QuicksilverActivity;->A02:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/RUu;

    .line 28
    .line 29
    const-string v1, "share_menu_hide"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v2, v1, v0}, LX/RUu;->A03(LX/RUu;Ljava/lang/String;LX/2nM;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x7e010551

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Lcom/facebook/messaging/widget/dialog/SlidingSheetDialogFragment;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;->A00:LX/0li;

    .line 25
    .line 26
    const v0, 0x3175306f

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2f0b3ae3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0c10

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x4ad9089a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1, p2}, LX/145;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;->A01:LX/RX2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0a23c3

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, LX/1j4;

    .line 34
    .line 35
    const v0, 0x7f0a23bf

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/1KX;

    .line 43
    .line 44
    const v0, 0x7f0a23c0

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LX/1j4;

    .line 52
    .line 53
    const v0, 0x7f0a23c1

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/1j4;

    .line 61
    .line 62
    const v0, 0x7f0a0f9c

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/RUc;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/RUc;-><init>(Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x16058

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;->A00:LX/0li;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/RVa;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const v1, 0x7f1234a3

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0Q:Ljava/lang/String;

    .line 99
    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A0y(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const v1, 0x16058

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;->A00:LX/0li;

    .line 115
    .line 116
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/RVa;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/facebook/quicksilver/model/GameInformation;->A0S:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v0, Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 133
    .line 134
    invoke-virtual {v6, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 135
    .line 136
    .line 137
    const v1, 0x16058

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/RVa;

    .line 147
    .line 148
    iget-object v1, v0, LX/RVa;->A0B:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v1, :cond_1

    .line 151
    .line 152
    iget-object v1, v0, LX/RVa;->A0J:Ljava/lang/String;

    .line 153
    .line 154
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_7

    .line 159
    .line 160
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    new-instance v0, LX/RUd;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1, v2}, LX/RUd;-><init>(Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;Ljava/lang/String;LX/1j4;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0a23c2

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/1j4;

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_2
    :goto_0
    const v0, 0x7f0a1f0c

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const v1, 0x16058

    .line 197
    .line 198
    .line 199
    iget-object v4, p0, Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;->A00:LX/0li;

    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/RVa;

    .line 207
    .line 208
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    const v0, 0x1600b

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/RWQ;

    .line 223
    .line 224
    invoke-virtual {v0}, LX/RWQ;->A0C()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_6

    .line 229
    .line 230
    const/4 v1, 0x6

    .line 231
    const/16 v0, 0x2007

    .line 232
    .line 233
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/01F;

    .line 238
    .line 239
    sget-object v0, LX/01F;->A04:LX/01F;

    .line 240
    .line 241
    if-eq v1, v0, :cond_6

    .line 242
    .line 243
    :cond_3
    const/16 v0, 0x8

    .line 244
    .line 245
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :goto_1
    const v0, 0x7f0a1f0d

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const v1, 0x16058

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;->A00:LX/0li;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/RVa;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/RVa;->B64()Lcom/facebook/quicksilver/model/GameInformation;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    const/4 v1, 0x1

    .line 274
    const v0, 0x1600b

    .line 275
    .line 276
    .line 277
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, LX/RWQ;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {v1, v0}, LX/RWQ;->A0F(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_5

    .line 289
    .line 290
    new-instance v0, LX/RYu;

    .line 291
    .line 292
    invoke-direct {v0, p0}, LX/RYu;-><init>(Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    sget-object v0, Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;->A02:Landroid/view/View$OnTouchListener;

    .line 299
    .line 300
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 301
    .line 302
    .line 303
    :goto_2
    const/4 v2, 0x5

    .line 304
    const/16 v1, 0x6270

    .line 305
    .line 306
    iget-object v0, p0, Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;->A00:LX/0li;

    .line 307
    .line 308
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/528;

    .line 313
    .line 314
    const/16 v2, 0x20ff

    .line 315
    .line 316
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LX/2GK;

    .line 324
    .line 325
    const-wide v0, 0x10598002a191cL

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_4

    .line 335
    .line 336
    const v0, 0x7f0a1f0b

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/4 v0, 0x0

    .line 344
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    new-instance v0, LX/Rar;

    .line 348
    .line 349
    invoke-direct {v0, p0}, LX/Rar;-><init>(Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    sget-object v0, Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;->A02:Landroid/view/View$OnTouchListener;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 358
    .line 359
    .line 360
    :cond_4
    return-void

    .line 361
    :cond_5
    const/16 v0, 0x8

    .line 362
    .line 363
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_6
    new-instance v0, LX/RXm;

    .line 368
    .line 369
    invoke-direct {v0, p0}, LX/RXm;-><init>(Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;->A02:Landroid/view/View$OnTouchListener;

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_7
    const v0, 0x7f0a23c2

    .line 383
    .line 384
    .line 385
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, LX/1j4;

    .line 390
    .line 391
    const/16 v0, 0x8

    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0
    .line 403
.end method

.method public final A1m()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/147;->A1m()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/147;->onCancel(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/quicksilver/views/common/QuicksilverShareMenuDialogFragment;->A00()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
