.class public final LX/1qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Locale;


# direct methods
.method public constructor <init>(LX/0tk;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1qm;->A01:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1}, LX/0tl;->B3J()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v1, -0x1

    .line 23
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    iput-boolean v0, p0, LX/1qm;->A00:Z

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :sswitch_0
    const-string/jumbo v0, "vi_VN"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x14

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_1
    const-string/jumbo v0, "tr_TR"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x13

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_2
    const-string/jumbo v0, "tl_PH"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v1, 0x12

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    const-string/jumbo v0, "sv_SE"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/16 v1, 0x11

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    const-string/jumbo v0, "sk_SK"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_5
    const-string/jumbo v0, "ru_RU"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/16 v1, 0xf

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :sswitch_6
    const-string/jumbo v0, "pt_PT"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :sswitch_7
    const-string/jumbo v0, "pt_BR"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v1, 0xd

    .line 124
    .line 125
    if-nez v0, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :sswitch_8
    const-string/jumbo v0, "nb_NO"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v1, 0xc

    .line 136
    .line 137
    if-nez v0, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :sswitch_9
    const-string v0, "it_IT"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v1, 0xb

    .line 147
    .line 148
    if-nez v0, :cond_0

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :sswitch_a
    const-string v0, "id_ID"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/16 v1, 0xa

    .line 158
    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :sswitch_b
    const-string v0, "fr_FR"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/16 v1, 0x9

    .line 170
    .line 171
    if-nez v0, :cond_0

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :sswitch_c
    const-string v0, "es_LA"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/16 v1, 0x8

    .line 182
    .line 183
    if-nez v0, :cond_0

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :sswitch_d
    const-string v0, "es_ES"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v1, 0x7

    .line 194
    if-nez v0, :cond_0

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_e
    const-string v0, "en_US"

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    const/4 v1, 0x5

    .line 205
    if-nez v0, :cond_0

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :sswitch_f
    const-string v0, "en_GB"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v1, 0x6

    .line 216
    if-nez v0, :cond_0

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_10
    const-string v0, "el_GR"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v1, 0x4

    .line 227
    if-nez v0, :cond_0

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :sswitch_11
    const-string v0, "de_DE"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    const/4 v1, 0x3

    .line 238
    if-nez v0, :cond_0

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :sswitch_12
    const-string v0, "da_DK"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/4 v1, 0x2

    .line 249
    if-nez v0, :cond_0

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :sswitch_13
    const-string v0, "cs_CZ"

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const/4 v1, 0x1

    .line 260
    if-nez v0, :cond_0

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :sswitch_14
    const-string v0, "af_ZA"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    const/4 v1, 0x0

    .line 271
    if-nez v0, :cond_0

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    nop

    .line 276
    :sswitch_data_0
    .sparse-switch
        0x586b581 -> :sswitch_14
        0x5a8caa6 -> :sswitch_13
        0x5aeb389 -> :sswitch_12
        0x5b084ff -> :sswitch_11
        0x5c1cb83 -> :sswitch_10
        0x5c2b431 -> :sswitch_f
        0x5c2b5f4 -> :sswitch_e
        0x5c4f9df -> :sswitch_d
        0x5c4faa6 -> :sswitch_c
        0x5d29d1f -> :sswitch_b
        0x5f686bf -> :sswitch_a
        0x5fdccbf -> :sswitch_9
        0x63c142c -> :sswitch_8
        0x660706b -> :sswitch_7
        0x660721f -> :sswitch_6
        0x67d15bf -> :sswitch_5
        0x686a19f -> :sswitch_4
        0x68ba1ae -> :sswitch_3
        0x6952d1f -> :sswitch_2
        0x697e7df -> :sswitch_1
        0x6afffc4 -> :sswitch_0
    .end sparse-switch

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A00(LX/0kw;)LX/1qm;
    .locals 2

    .line 0
    new-instance v1, LX/1qm;

    .line 1
    .line 2
    invoke-static {p0}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/1qm;-><init>(LX/0tk;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
.end method


# virtual methods
.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/1qm;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/1qm;->A01:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v0, p1, Landroid/text/Spanned;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_2
    check-cast p1, Landroid/text/Spanned;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-class v0, Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-interface {p1, v7, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v5, Landroid/text/SpannableString;

    .line 38
    .line 39
    invoke-direct {v5, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    array-length v4, v6

    .line 43
    :goto_0
    if-ge v7, v4, :cond_3

    .line 44
    .line 45
    aget-object v3, v6, v7

    .line 46
    .line 47
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return-object v5
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
