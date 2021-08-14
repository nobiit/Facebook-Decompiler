.class public final LX/Hng;
.super LX/1GP;
.source ""


# instance fields
.field public A00:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

.field public A01:LX/Hna;

.field public A02:LX/Hnh;

.field public A03:Z

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Hng;->A03:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/Hng;->A04:Landroid/content/Context;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hng;->A02:LX/Hnh;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, LX/Hnh;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final C6Q(LX/1jt;I)V
    .locals 10

    .line 0
    invoke-virtual {p0, p2}, LX/1GP;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sget-object v0, LX/Hnl;->A05:LX/Hnl;

    .line 5
    .line 6
    iget v0, v0, LX/Hnl;->viewType:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/Hkw;

    .line 12
    .line 13
    iget-object v0, p0, LX/Hng;->A04:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7f121d13

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0, v3}, LX/Hkw;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v0, LX/Hnl;->A01:LX/Hnl;

    .line 31
    .line 32
    iget v0, v0, LX/Hnl;->viewType:I

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    check-cast p1, LX/HnS;

    .line 39
    .line 40
    iget-object v0, p0, LX/Hng;->A04:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const v0, 0x7f121d0f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x3

    .line 54
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, p1, LX/HnS;->A00:Landroid/widget/TextView;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    sget-object v0, LX/Hnl;->A04:LX/Hnl;

    .line 73
    .line 74
    iget v0, v0, LX/Hnl;->viewType:I

    .line 75
    .line 76
    if-ne v2, v0, :cond_2

    .line 77
    .line 78
    check-cast p1, LX/HnS;

    .line 79
    .line 80
    iget-object v0, p0, LX/Hng;->A04:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f121d12

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p0, LX/Hng;->A02:LX/Hnh;

    .line 94
    .line 95
    invoke-virtual {v0, p2}, LX/Hnh;->A01(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object v0, LX/Hnl;->A03:LX/Hnl;

    .line 101
    .line 102
    iget v0, v0, LX/Hnl;->viewType:I

    .line 103
    .line 104
    if-ne v2, v0, :cond_9

    .line 105
    .line 106
    check-cast p1, LX/Hni;

    .line 107
    .line 108
    iget-object v0, p0, LX/Hng;->A04:Landroid/content/Context;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x7f121d11

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v0, p0, LX/Hng;->A02:LX/Hnh;

    .line 122
    .line 123
    invoke-virtual {v0, p2}, LX/Hnh;->A01(I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iget-object v2, p0, LX/Hng;->A02:LX/Hnh;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    if-lt v4, v5, :cond_8

    .line 131
    .line 132
    iget-object v0, v2, LX/Hnh;->A00:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-gt v4, v0, :cond_8

    .line 139
    .line 140
    :goto_2
    if-eqz v1, :cond_b

    .line 141
    .line 142
    add-int/lit8 v1, v4, -0x1

    .line 143
    .line 144
    iget-object v0, v2, LX/Hnh;->A00:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;

    .line 151
    .line 152
    iget-object v6, v7, Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;->A01:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, p0, LX/Hng;->A02:LX/Hnh;

    .line 155
    .line 156
    iget-object v0, v0, LX/Hnh;->A00:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x0

    .line 163
    if-le v1, v5, :cond_3

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    :cond_3
    if-eqz v0, :cond_7

    .line 167
    .line 168
    move-object v2, v3

    .line 169
    :goto_3
    iput v4, p1, LX/Hni;->A00:I

    .line 170
    .line 171
    iput-object v7, p1, LX/Hni;->A01:Lcom/facebook/messaging/professionalservices/getquote/model/FormData$Question;

    .line 172
    .line 173
    iget-object v0, p1, LX/Hni;->A04:LX/5h8;

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    iget-object v1, p1, LX/Hni;->A04:LX/5h8;

    .line 185
    .line 186
    const-string v0, ""

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    iget-object v0, p1, LX/Hni;->A04:LX/5h8;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, LX/5h8;->A07(Ljava/lang/Boolean;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1, v0}, LX/Hni;->A0J(I)V

    .line 201
    .line 202
    .line 203
    iget-boolean v0, p0, LX/Hng;->A03:Z

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    .line 207
    if-ne v4, v5, :cond_4

    .line 208
    .line 209
    const/4 v9, 0x1

    .line 210
    :cond_4
    if-eqz v9, :cond_5

    .line 211
    .line 212
    iget-object v0, p0, LX/Hng;->A04:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f121d14

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    :cond_5
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    iget-object v1, p1, LX/Hni;->A02:Landroid/widget/TextView;

    .line 232
    .line 233
    const-string v0, ""

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_6
    iget-object v0, p1, LX/Hni;->A04:LX/5h8;

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    goto :goto_3

    .line 250
    :cond_8
    const/4 v1, 0x0

    .line 251
    goto :goto_2

    .line 252
    :cond_9
    sget-object v0, LX/Hnl;->A02:LX/Hnl;

    .line 253
    .line 254
    iget v0, v0, LX/Hnl;->viewType:I

    .line 255
    .line 256
    if-ne v2, v0, :cond_c

    .line 257
    .line 258
    check-cast p1, LX/Hnn;

    .line 259
    .line 260
    iget-object v0, p0, LX/Hng;->A04:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, 0x7f121d10

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v0, p1, LX/Hnn;->A00:Landroid/widget/TextView;

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_a
    iget-object v0, p1, LX/Hni;->A02:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    const-string v0, "Invalid one base question number "

    .line 286
    .line 287
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string v0, "Invalid viewType "

    .line 298
    .line 299
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v1
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    sget-object v0, LX/Hnl;->A05:LX/Hnl;

    .line 1
    .line 2
    iget v0, v0, LX/Hnl;->viewType:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/Hng;->A04:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f1a05f1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/Hkw;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/Hkw;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, LX/Hnl;->A01:LX/Hnl;

    .line 27
    .line 28
    iget v0, v0, LX/Hnl;->viewType:I

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LX/Hng;->A04:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f1a05ef

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v0, LX/HnS;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/HnS;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    sget-object v0, LX/Hnl;->A04:LX/Hnl;

    .line 52
    .line 53
    iget v0, v0, LX/Hnl;->viewType:I

    .line 54
    .line 55
    if-ne p2, v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, LX/Hng;->A04:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f1a05eb

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v0, LX/Hnl;->A03:LX/Hnl;

    .line 68
    .line 69
    iget v0, v0, LX/Hnl;->viewType:I

    .line 70
    .line 71
    if-ne p2, v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, LX/Hng;->A04:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, 0x7f1a05ec

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v0, LX/Hnf;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, LX/Hnf;-><init>(LX/Hng;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    sget-object v0, LX/Hnl;->A02:LX/Hnl;

    .line 93
    .line 94
    iget v0, v0, LX/Hnl;->viewType:I

    .line 95
    .line 96
    if-ne p2, v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, LX/Hng;->A04:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f1a05e8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v0, LX/Hnj;

    .line 112
    .line 113
    invoke-direct {v0, p0, v1}, LX/Hnj;-><init>(LX/Hng;Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v0, "Invalid viewType "

    .line 120
    .line 121
    invoke-static {v0, p2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
    .line 129
    .line 130
    .line 131
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/Hng;->A02:LX/Hnh;

    .line 1
    .line 2
    sget-object v0, LX/Hnh;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/Hnh;->A02:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/Hnl;

    .line 17
    .line 18
    iget v0, v0, LX/Hnl;->viewType:I

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    sget-object v0, LX/Hnh;->A02:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, v3, LX/Hnh;->A00:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v0, LX/Hnh;->A03:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/2addr v1, v0

    .line 40
    add-int/2addr v2, v1

    .line 41
    if-ge p1, v2, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/Hnh;->A02:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sub-int/2addr p1, v0

    .line 50
    sget-object v0, LX/Hnh;->A03:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    rem-int/2addr p1, v0

    .line 57
    sget-object v0, LX/Hnh;->A03:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v3}, LX/Hnh;->A00()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ge p1, v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/Hnh;->A02:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-int/2addr p1, v0

    .line 73
    iget-object v0, v3, LX/Hnh;->A00:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sget-object v0, LX/Hnh;->A03:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    mul-int/2addr v1, v0

    .line 86
    sub-int/2addr p1, v1

    .line 87
    sget-object v0, LX/Hnh;->A01:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "Invalid position "

    .line 93
    .line 94
    invoke-static {v0, p1}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1
    .line 102
    .line 103
.end method
