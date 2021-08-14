.class public final LX/JGs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/CharSequence;

.field public final synthetic A03:LX/JGf;


# direct methods
.method public constructor <init>(LX/JGf;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JGs;->A03:LX/JGf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/JGs;->A02:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/JGs;->A01:I

    .line 10
    .line 11
    iput v0, p0, LX/JGs;->A00:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/JGs;->A03:LX/JGf;

    .line 1
    .line 2
    iget-object v0, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, LX/JGs;->A03:LX/JGf;

    .line 12
    .line 13
    iget-object v0, v4, LX/JGf;->A0E:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v4, LX/JGf;->A0D:LX/JIr;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    invoke-interface {v1, v0}, LX/JIr;->CMw(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, LX/JGs;->A03:LX/JGf;

    .line 41
    .line 42
    iget-object v0, v0, LX/JGf;->A0E:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LX/JGf;->A07(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v3}, LX/JGf;->A07(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    if-eq v2, v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/JGs;->A03:LX/JGf;

    .line 59
    .line 60
    iget-object v1, v0, LX/JGf;->A0D:LX/JIr;

    .line 61
    .line 62
    invoke-static {v3}, LX/JGf;->A07(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v1, v0}, LX/JIr;->CMv(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, LX/JGs;->A03:LX/JGf;

    .line 70
    .line 71
    iget-object v0, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v1, p0, LX/JGs;->A03:LX/JGf;

    .line 78
    .line 79
    iget v0, v1, LX/JGf;->A02:I

    .line 80
    .line 81
    if-le v2, v0, :cond_b

    .line 82
    .line 83
    invoke-virtual {v1}, LX/JGf;->A0H()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_b

    .line 88
    .line 89
    invoke-static {v3}, LX/21N;->A00(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, LX/JGs;->A03:LX/JGf;

    .line 94
    .line 95
    iget-object v0, v0, LX/JGf;->A0E:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_0
    if-lt v1, v3, :cond_9

    .line 104
    .line 105
    iget v2, p0, LX/JGs;->A01:I

    .line 106
    .line 107
    iget v1, p0, LX/JGs;->A00:I

    .line 108
    .line 109
    add-int/2addr v1, v2

    .line 110
    iget-object v0, p0, LX/JGs;->A02:Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, LX/JGs;->A03:LX/JGf;

    .line 116
    .line 117
    iget v0, v2, LX/JGf;->A03:I

    .line 118
    .line 119
    if-le v0, v3, :cond_4

    .line 120
    .line 121
    iput v3, v2, LX/JGf;->A03:I

    .line 122
    .line 123
    :cond_4
    iget-object v1, v2, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 124
    .line 125
    iget v0, v2, LX/JGf;->A03:I

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/JGs;->A03:LX/JGf;

    .line 131
    .line 132
    iget-object v0, v0, LX/JGf;->A0J:LX/JI5;

    .line 133
    .line 134
    iget-object v5, v0, LX/JI5;->A00:LX/JGe;

    .line 135
    .line 136
    iget-object v0, v5, LX/JGe;->A09:LX/1QJ;

    .line 137
    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f160021

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    new-instance v3, LX/1QJ;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    const/16 v1, 0x23d8

    .line 155
    .line 156
    iget-object v0, v5, LX/JGe;->A05:LX/0li;

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/1QN;

    .line 163
    .line 164
    invoke-direct {v3, v0}, LX/1QJ;-><init>(LX/1QN;)V

    .line 165
    .line 166
    .line 167
    iput-object v3, v5, LX/JGe;->A09:LX/1QJ;

    .line 168
    .line 169
    invoke-virtual {v3}, LX/1QJ;->A05()LX/1QX;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v0, LX/JGe;->A0H:LX/1QG;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/1QX;->A08(LX/1QG;)V

    .line 176
    .line 177
    .line 178
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    invoke-virtual {v2, v0, v1}, LX/1QX;->A05(D)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0, v1}, LX/1QX;->A06(D)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/JJ9;

    .line 187
    .line 188
    invoke-direct {v0, v5, v4}, LX/JJ9;-><init>(LX/JGe;F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, LX/1QX;->A09(LX/1MZ;)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v5, LX/JGe;->A08:LX/1QX;

    .line 195
    .line 196
    :cond_5
    iget-object v2, v5, LX/JGe;->A08:LX/1QX;

    .line 197
    .line 198
    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, LX/1QX;->A07(D)V

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object v3, p0, LX/JGs;->A03:LX/JGf;

    .line 204
    .line 205
    invoke-virtual {v3}, LX/JGf;->A0H()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    iget-object v0, v3, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    iget-object v1, v3, LX/JGf;->A0D:LX/JIr;

    .line 220
    .line 221
    iget-object v0, v3, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v1, v0}, LX/JIr;->BYv(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    if-eq v2, v1, :cond_7

    .line 239
    .line 240
    :cond_6
    const/16 v0, 0x11

    .line 241
    .line 242
    :cond_7
    or-int/lit8 v1, v0, 0x10

    .line 243
    .line 244
    iget-object v0, v3, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eq v1, v0, :cond_8

    .line 251
    .line 252
    iget-object v0, v3, LX/JGf;->A0D:LX/JIr;

    .line 253
    .line 254
    invoke-interface {v0, v1}, LX/JIr;->Clh(I)V

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-object v1, p0, LX/JGs;->A03:LX/JGf;

    .line 258
    .line 259
    iget-object v0, v1, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    iput v0, v1, LX/JGf;->A06:I

    .line 266
    .line 267
    iget-object v1, p0, LX/JGs;->A03:LX/JGf;

    .line 268
    .line 269
    iget-object v0, v1, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iput v0, v1, LX/JGf;->A05:I

    .line 276
    .line 277
    iget-object v0, p0, LX/JGs;->A03:LX/JGf;

    .line 278
    .line 279
    invoke-virtual {v0}, LX/JGf;->A0E()V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, LX/JGs;->A03:LX/JGf;

    .line 283
    .line 284
    iget-object v2, v0, LX/JGf;->A0J:LX/JI5;

    .line 285
    .line 286
    iget-object v1, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 287
    .line 288
    iget-object v0, v0, LX/JGf;->A0F:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v2, v1, v0}, LX/JI5;->A00(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, LX/JGs;->A03:LX/JGf;

    .line 294
    .line 295
    iget-object v0, v0, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 296
    .line 297
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_9
    iget-object v0, p0, LX/JGs;->A03:LX/JGf;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/JGf;->A0D()V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_a
    const/4 v3, 0x0

    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_b
    iget-object v0, p0, LX/JGs;->A03:LX/JGf;

    .line 311
    .line 312
    iput-object v3, v0, LX/JGf;->A0E:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_1
    .line 315
    .line 316
    .line 317
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JGs;->A03:LX/JGf;

    .line 1
    .line 2
    iget-object v0, v1, LX/JGf;->A0I:Landroid/widget/EditText;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, v1, LX/JGf;->A03:I

    .line 9
    .line 10
    add-int/2addr p3, p2

    .line 11
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JGs;->A02:Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 0
    iput p2, p0, LX/JGs;->A01:I

    .line 1
    .line 2
    iput p4, p0, LX/JGs;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method
