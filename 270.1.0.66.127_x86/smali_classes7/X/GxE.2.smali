.class public final LX/GxE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nu;

.field public final A01:LX/1Cd;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GxE;->A00:LX/1Nu;

    .line 8
    .line 9
    invoke-static {p1}, LX/1Cd;->A00(LX/0kw;)LX/1Cd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GxE;->A01:LX/1Cd;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/GxE;LX/H0X;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, LX/GxE;->A00:LX/1Nu;

    .line 8
    .line 9
    const v0, 0x7f170698

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0, p2}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object p0, p0, LX/GxE;->A00:LX/1Nu;

    .line 18
    .line 19
    const v0, 0x7f1704fe

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    iget-object p0, p0, LX/GxE;->A00:LX/1Nu;

    .line 24
    .line 25
    const v0, 0x7f17052b

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    iget-object p0, p0, LX/GxE;->A00:LX/1Nu;

    .line 30
    .line 31
    const v0, 0x7f1704e7

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    nop

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 37
    .line 38
    .line 39
.end method

.method public static final A01(Landroid/content/res/Resources;LX/H0X;)Ljava/lang/CharSequence;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/H0X;->A05:LX/H0X;

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const v0, 0x7f123a0d

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const v0, 0x7f123a10

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const v0, 0x7f123a0f

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    const v0, 0x7f123a0e

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v0, 0x7f1239f8

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZLandroid/content/res/Resources;Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;Z)Ljava/lang/CharSequence;
    .locals 6

    .line 0
    new-instance v3, LX/6QA;

    .line 1
    .line 2
    invoke-direct {v3, p3}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f123a12

    .line 6
    .line 7
    .line 8
    if-nez p5, :cond_0

    .line 9
    .line 10
    const v0, 0x7f123a11

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const-string v2, " "

    .line 21
    .line 22
    const-string v5, "[[privacy_icon]]"

    .line 23
    .line 24
    if-eqz p0, :cond_6

    .line 25
    .line 26
    const v0, 0x7f16000f

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 38
    .line 39
    invoke-direct {v1, p0, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    invoke-virtual {v3, v5, v2, v1, v0}, LX/6QA;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const-string v0, "[[privacy_string]]"

    .line 48
    .line 49
    invoke-virtual {v3, v0, p1}, LX/6QA;->A05(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f100197

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p3, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "[[ephemerality_string]]"

    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, LX/6QA;->A05(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    if-eqz p5, :cond_1

    .line 74
    .line 75
    const v1, 0x7f100197

    .line 76
    .line 77
    .line 78
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p3, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v0, "[[reshare_ephemerality_string]]"

    .line 87
    .line 88
    invoke-virtual {v3, v0, v1}, LX/6QA;->A05(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    if-eqz p2, :cond_2

    .line 92
    .line 93
    if-eqz p4, :cond_5

    .line 94
    .line 95
    iget-object v0, p4, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_1
    if-lez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3, v2}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    const v2, 0x7f100196

    .line 107
    .line 108
    .line 109
    if-eqz p4, :cond_4

    .line 110
    .line 111
    iget-object v0, p4, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    :goto_2
    if-eqz p4, :cond_3

    .line 118
    .line 119
    iget-object v0, p4, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v3, v0}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v3}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :cond_3
    const/4 v0, 0x0

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const/4 v1, 0x0

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v0, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    const-string v0, ""

    .line 152
    .line 153
    invoke-virtual {v3, v5, v0}, LX/6QA;->A05(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Landroid/content/res/Resources;Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;)Ljava/lang/CharSequence;
    .locals 7

    .line 0
    move-object v5, p3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A00()LX/H0X;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    sget-object v0, LX/H0X;->A02:LX/H0X;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/H0X;->A03:LX/H0X;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    :cond_1
    move-object v4, p2

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    sget-object v0, LX/H0X;->A05:LX/H0X;

    .line 21
    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    invoke-static {p2, v1}, LX/GxE;->A01(Landroid/content/res/Resources;LX/H0X;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v0, LX/2Ld;->A2A:LX/2Ld;

    .line 29
    .line 30
    invoke-static {p1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, v1, v0}, LX/GxE;->A00(LX/GxE;LX/H0X;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, LX/GxE;->A02(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;ZLandroid/content/res/Resources;Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;Z)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const v0, 0x7f1239f8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
