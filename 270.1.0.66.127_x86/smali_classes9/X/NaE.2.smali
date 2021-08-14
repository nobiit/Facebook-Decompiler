.class public final LX/NaE;
.super LX/NaD;
.source ""

# interfaces
.implements LX/CEH;


# direct methods
.method public constructor <init>(LX/0nA;LX/0tk;Landroid/content/Context;LX/3ot;Ljava/util/Map;JLX/Ah8;LX/NYm;)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    move-object v6, p2

    .line 2
    move-object/from16 v3, p9

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    move-object v2, p8

    .line 6
    move-object v4, p5

    .line 7
    move-object v1, p3

    .line 8
    invoke-direct/range {v0 .. v6}, LX/NaD;-><init>(Landroid/content/Context;LX/Ah8;LX/NYm;Ljava/util/Map;LX/0nA;LX/0tk;)V

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method


# virtual methods
.method public final A08(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 0
    invoke-virtual {p0, p1, p2}, LX/NaD;->A0B(II)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    check-cast v5, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/NaD;->A08:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v0, 0x7f1a0562

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, LX/NaD;->A0A(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/NaM;

    .line 23
    .line 24
    iget v3, v0, LX/NaM;->A01:I

    .line 25
    .line 26
    add-int/2addr v3, p2

    .line 27
    const v0, 0x7f0a1e68

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v2, v5, Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;->A02:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v0, 0x40

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_1
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0a1e7a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p0, v5, v3, p4}, LX/NaD;->A0G(Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;ILandroid/view/View;)Landroid/text/Spanned;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f0a21f8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/Button;

    .line 79
    .line 80
    invoke-virtual {p0}, LX/NaD;->A0J()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3, p4}, LX/NaD;->A0H(ILandroid/view/View;)Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, LX/NaD;->A07:Ljava/util/Set;

    .line 95
    .line 96
    invoke-virtual {p0, v5}, LX/NaD;->A0F(Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    iget-object v3, p0, LX/NaD;->A06:Ljava/util/Hashtable;

    .line 111
    .line 112
    invoke-virtual {p0, v5}, LX/NaD;->A0F(Lcom/facebook/growth/contactimporter/invitableadapter/InvitableContactAdapter;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f17086a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LX/NaD;->A05:Landroid/content/Context;

    .line 136
    .line 137
    const v0, 0x7f120932

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-object p4

    .line 148
    :cond_2
    const/16 v0, 0x8

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-object p4

    .line 154
    :cond_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/NaD;->A05:Landroid/content/Context;

    .line 158
    .line 159
    const v0, 0x7f120931

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f170869

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 173
    .line 174
    .line 175
    return-object p4
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
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
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
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
.end method

.method public final A09(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "section_zero"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/NaD;->A08:Landroid/view/LayoutInflater;

    .line 18
    .line 19
    const v0, 0x7f1a0564

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    const v0, 0x7f0a0ee3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/1j4;

    .line 34
    .line 35
    const v0, 0x7f122462

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0a0ee2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/1j4;

    .line 49
    .line 50
    const v0, 0x7f122461

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    const v0, 0x7f0a134b

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, p0, LX/NaD;->A04:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/NaM;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_3
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "section_regular"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    :cond_4
    iget-object v1, p0, LX/NaD;->A08:Landroid/view/LayoutInflater;

    .line 96
    .line 97
    const v0, 0x7f1a0565

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    goto :goto_0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method public final A0K(ILandroid/view/View;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/NaD;->A0K(ILandroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x1f80048

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0L(ILandroid/view/View;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/NaD;->A0L(ILandroid/view/View;)V

    .line 1
    .line 2
    .line 3
    const v0, -0x7cf46036

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final B7R(I)I
    .locals 1

    const v0, 0x106000d

    return v0
.end method

.method public final B7W(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/NaD;->A05:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f16000a

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public final B7Z()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B7d(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/NaD;->A08:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v0, 0x7f1a0565

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, LX/BGb;->A0E(I)[I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aget v2, v0, v2

    .line 17
    .line 18
    const v0, 0x7f0a134b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v0, p0, LX/NaD;->A04:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/NaM;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-object p2
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final B7f(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BqE(I)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
    .line 9
.end method
