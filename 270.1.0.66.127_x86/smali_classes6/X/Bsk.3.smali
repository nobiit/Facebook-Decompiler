.class public LX/Bsk;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:LX/Bsa;

.field public A04:Ljava/lang/StringBuilder;

.field public A05:Landroid/view/View$OnClickListener;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Bsk;->A04:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Bsk;->A05:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    const-string v0, "layout_inflater"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/LayoutInflater;

    .line 20
    .line 21
    const v0, 0x7f1a097e

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v1, v0, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iput-object v0, p0, LX/Bsk;->A01:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Bsk;->A06:Landroid/view/View;

    .line 48
    .line 49
    iget-object v0, p0, LX/Bsk;->A01:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/Bsk;->A08:Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, p0, LX/Bsk;->A01:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/Bsk;->A09:Landroid/view/View;

    .line 65
    .line 66
    iget-object v0, p0, LX/Bsk;->A01:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/Bsk;->A07:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object v0, p0, LX/Bsk;->A02:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/3Bd;

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, LX/Bsk;->A0E:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/widget/TextView;

    .line 102
    .line 103
    iput-object v0, p0, LX/Bsk;->A0C:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, LX/Bsk;->A0F:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v0, p0, LX/Bsk;->A02:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LX/3Bd;

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v0, p0, LX/Bsk;->A0I:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v0, p0, LX/Bsk;->A0B:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v0, p0, LX/Bsk;->A0A:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object v0, p0, LX/Bsk;->A0J:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object v0, p0, LX/Bsk;->A02:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/3Bd;

    .line 160
    .line 161
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/TextView;

    .line 166
    .line 167
    iput-object v0, p0, LX/Bsk;->A0H:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/widget/TextView;

    .line 174
    .line 175
    iput-object v0, p0, LX/Bsk;->A0G:Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/widget/TextView;

    .line 182
    .line 183
    iput-object v0, p0, LX/Bsk;->A0D:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/widget/ImageView;

    .line 190
    .line 191
    iput-object v0, p0, LX/Bsk;->A00:Landroid/widget/ImageView;

    .line 192
    .line 193
    iget-object v1, p0, LX/Bsk;->A0E:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-direct {p0}, LX/Bsk;->A00()Landroid/view/View$OnClickListener;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, LX/Bsk;->A0I:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-direct {p0}, LX/Bsk;->A00()Landroid/view/View$OnClickListener;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, LX/Bsk;->A0H:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-direct {p0}, LX/Bsk;->A00()Landroid/view/View$OnClickListener;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, LX/Bsk;->A0C:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-direct {p0}, LX/Bsk;->A00()Landroid/view/View$OnClickListener;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, LX/Bsk;->A0B:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-direct {p0}, LX/Bsk;->A00()Landroid/view/View$OnClickListener;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LX/Bsk;->A0G:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-direct {p0}, LX/Bsk;->A00()Landroid/view/View$OnClickListener;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, LX/Bsk;->A0F:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-direct {p0}, LX/Bsk;->A00()Landroid/view/View$OnClickListener;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, LX/Bsk;->A0A:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-direct {p0}, LX/Bsk;->A00()Landroid/view/View$OnClickListener;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, LX/Bsk;->A0D:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-direct {p0}, LX/Bsk;->A00()Landroid/view/View$OnClickListener;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, LX/Bsk;->A0J:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-direct {p0}, LX/Bsk;->A00()Landroid/view/View$OnClickListener;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, LX/Bsk;->A00:Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-direct {p0}, LX/Bsk;->A00()Landroid/view/View$OnClickListener;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    .line 291
    .line 292
    return-void
    .line 293
.end method

.method private final A00()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsk;->A05:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v0, LX/Bt2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/Bt2;-><init>(LX/Bsk;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Bsk;->A05:Landroid/view/View$OnClickListener;

    .line 11
    .line 12
    return-object v0
.end method

.method private A01(ILandroid/view/View;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Bsk;->A04:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    if-le v0, p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/16 v2, 0x4a

    .line 29
    .line 30
    const/16 v1, 0x6d

    .line 31
    .line 32
    const/16 v0, 0xa7

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
.end method

.method public static A02(LX/Bsk;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/Bsk;->A06:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, LX/Bsk;->A01(ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Bsk;->A08:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, v1}, LX/Bsk;->A01(ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/Bsk;->A09:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0, v1}, LX/Bsk;->A01(ILandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/Bsk;->A07:Landroid/view/View;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {p0, v0, v1}, LX/Bsk;->A01(ILandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/Bsk;->A04:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne v1, v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/Bsk;->A03:LX/Bsa;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object v5, v0, LX/Bsa;->A04:LX/Btc;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    new-instance v4, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;

    .line 44
    .line 45
    iget-object v3, v0, LX/Bsa;->A06:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 46
    .line 47
    iget-object v2, v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v3, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, LX/Buf;->A01:LX/Buf;

    .line 52
    .line 53
    invoke-direct {v4, v2, v1, p0, v0}, Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Buf;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v4, v3}, LX/Btc;->CWC(Lcom/facebook/auth/credentials/DeviceBasedLoginCredentials;Lcom/facebook/auth/credentials/DBLFacebookCredentials;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
    .line 60
.end method
