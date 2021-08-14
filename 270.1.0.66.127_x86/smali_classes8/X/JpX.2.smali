.class public final LX/JpX;
.super LX/Jt9;
.source ""

# interfaces
.implements LX/JvR;
.implements LX/JvQ;
.implements LX/JvG;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

.field public A02:LX/CVr;

.field public A03:LX/7hb;

.field public A04:LX/JoD;

.field public A05:LX/Jq4;

.field public A06:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/Jt9;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Jrg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Jrg;-><init>(LX/JpX;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JpX;->A02:LX/CVr;

    .line 9
    .line 10
    const v0, 0x7f1a0419

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/JpX;->A06:LX/0li;

    .line 31
    .line 32
    const v0, 0x7f0a14bd

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/7hb;

    .line 40
    .line 41
    iput-object v0, p0, LX/JpX;->A03:LX/7hb;

    .line 42
    .line 43
    iput-object p0, v0, LX/7hb;->A03:LX/JvG;

    .line 44
    .line 45
    const v0, 0x7f0a0b56

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/3cw;->A0N(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iput-object v0, p0, LX/JpX;->A00:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-direct {p0}, LX/JpX;->A00()V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method

.method private A00()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JpX;->A04:LX/JoD;

    .line 1
    .line 2
    invoke-static {v0}, LX/JoD;->A00(LX/JoD;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/JpX;->A00:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LX/JpX;->A00:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/JpX;->A03:LX/7hb;

    .line 23
    .line 24
    iget-boolean v0, v1, LX/7hb;->A08:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, LX/7hb;->A00(LX/7hb;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, LX/7hb;->A00:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/JpX;->A03:LX/7hb;

    .line 37
    .line 38
    iget-object v0, v0, LX/7hb;->A05:LX/5TP;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/JpX;->A03:LX/7hb;

    .line 44
    .line 45
    iget-object v0, v0, LX/7hb;->A04:LX/2R2;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/JpX;->A03:LX/7hb;

    .line 51
    .line 52
    iget-object v1, v0, LX/7hb;->A00:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const v0, 0x7f170983

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/JpX;->A03:LX/7hb;

    .line 69
    .line 70
    iget-object v1, v0, LX/7hb;->A06:LX/1N1;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v2, LX/2Ld;->A24:LX/2Ld;

    .line 77
    .line 78
    invoke-static {v3, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/JpX;->A03:LX/7hb;

    .line 86
    .line 87
    iget-object v1, v0, LX/7hb;->A07:LX/1N1;

    .line 88
    .line 89
    invoke-static {v3, v2}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, LX/JpX;->A04:LX/JoD;

    .line 97
    .line 98
    iget-object v1, v2, LX/JoD;->A02:Ljava/lang/Integer;

    .line 99
    .line 100
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    if-ne v1, v0, :cond_2

    .line 103
    .line 104
    iget-object v4, v2, LX/JoD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    const/16 v0, 0xed

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_0
    iget-object v0, p0, LX/JpX;->A03:LX/7hb;

    .line 116
    .line 117
    iget-object v2, v0, LX/7hb;->A07:LX/1N1;

    .line 118
    .line 119
    const v1, 0x7f1225d3

    .line 120
    .line 121
    .line 122
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    const/16 v0, 0x3d6

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    const/16 v0, 0x2e1

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_2

    .line 148
    .line 149
    iget-object v0, p0, LX/JpX;->A03:LX/7hb;

    .line 150
    .line 151
    iget-object v2, v0, LX/7hb;->A01:LX/1KX;

    .line 152
    .line 153
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-class v0, Lcom/facebook/facecast/donation/display/LiveDonationController;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v2, p0, LX/JpX;->A04:LX/JoD;

    .line 167
    .line 168
    iget-object v1, v2, LX/JoD;->A02:Ljava/lang/Integer;

    .line 169
    .line 170
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 171
    .line 172
    if-ne v1, v0, :cond_3

    .line 173
    .line 174
    iget-object v4, v2, LX/JoD;->A01:Lcom/facebook/socialgood/model/Fundraiser;

    .line 175
    .line 176
    iget-object v3, v4, Lcom/facebook/socialgood/model/Fundraiser;->A07:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, p0, LX/JpX;->A03:LX/7hb;

    .line 179
    .line 180
    iget-object v2, v0, LX/7hb;->A07:LX/1N1;

    .line 181
    .line 182
    const v1, 0x7f1225d3

    .line 183
    .line 184
    .line 185
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v4, Lcom/facebook/socialgood/model/Fundraiser;->A08:Ljava/lang/String;

    .line 197
    .line 198
    move-object v1, v0

    .line 199
    if-eqz v0, :cond_3

    .line 200
    .line 201
    iget-object v0, p0, LX/JpX;->A03:LX/7hb;

    .line 202
    .line 203
    iget-object v2, v0, LX/7hb;->A01:LX/1KX;

    .line 204
    .line 205
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-class v0, Lcom/facebook/facecast/donation/display/LiveDonationController;

    .line 210
    .line 211
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    iget-object v4, p0, LX/JpX;->A03:LX/7hb;

    .line 219
    .line 220
    iget-object v3, p0, LX/JpX;->A04:LX/JoD;

    .line 221
    .line 222
    invoke-static {v3}, LX/JoD;->A00(LX/JoD;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/16 v2, 0x8

    .line 227
    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    iget-object v0, v4, LX/7hb;->A00:Landroid/widget/ProgressBar;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_4
    return-void

    .line 236
    :cond_5
    iget-object v1, v3, LX/JoD;->A02:Ljava/lang/Integer;

    .line 237
    .line 238
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 239
    .line 240
    if-ne v1, v0, :cond_6

    .line 241
    .line 242
    iget-object v0, v4, LX/7hb;->A00:Landroid/widget/ProgressBar;

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, LX/7hb;->A06:LX/1N1;

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 254
    .line 255
    if-ne v1, v0, :cond_4

    .line 256
    .line 257
    iget-object v0, v4, LX/7hb;->A00:Landroid/widget/ProgressBar;

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v4, LX/7hb;->A06:LX/1N1;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v3, LX/JoD;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 269
    .line 270
    invoke-static {v4, v0}, Lcom/facebook/facecast/donation/display/LiveDonationController;->A03(LX/7hb;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_7
    const/16 v0, 0x198

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    goto/16 :goto_0
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
.end method


# virtual methods
.method public final A0X()Z
    .locals 3

    .line 0
    const v2, 0xa4c5

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/JpX;->A06:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Cvp;

    .line 11
    .line 12
    iget-object v0, v0, LX/Cvp;->A01:LX/5YM;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, LX/Jt9;->A0X()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final C4o()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/JpX;->A04:LX/JoD;

    .line 2
    .line 3
    const/16 v2, 0x2074

    .line 4
    .line 5
    iget-object v1, p0, LX/JpX;->A06:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, LX/Jri;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LX/Jri;-><init>(LX/JpX;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x48ea7945

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final CEy(LX/JoD;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JpX;->A04:LX/JoD;

    .line 1
    .line 2
    iget-object v0, p0, LX/JpX;->A05:LX/Jq4;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Jq4;->A00(LX/JoD;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/JpX;->A00()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CFX()V
    .locals 2

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, LX/JpX;->A04:LX/JoD;

    .line 7
    .line 8
    iget-object v0, p0, LX/JpX;->A05:LX/Jq4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/Jq4;->A00(LX/JoD;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method
