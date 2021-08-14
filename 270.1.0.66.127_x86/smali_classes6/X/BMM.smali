.class public final LX/BMM;
.super LX/20D;
.source ""


# instance fields
.field public A00:LX/1Nu;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Landroid/widget/TextView;

.field public final A04:Landroid/widget/ToggleButton;

.field public final A05:LX/2R2;

.field public final A06:LX/2R3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/20D;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/BMM;->A00:LX/1Nu;

    .line 16
    .line 17
    const v0, 0x7f1a0126

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/20D;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a21df

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BMM;->A01:Landroid/view/View;

    .line 31
    .line 32
    const v0, 0x7f0a28ae

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ToggleButton;

    .line 40
    .line 41
    iput-object v0, p0, LX/BMM;->A04:Landroid/widget/ToggleButton;

    .line 42
    .line 43
    const v0, 0x7f0a028f

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2R2;

    .line 51
    .line 52
    iput-object v0, p0, LX/BMM;->A05:LX/2R2;

    .line 53
    .line 54
    const v0, 0x7f0a0298

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, LX/BMM;->A02:Landroid/widget/TextView;

    .line 64
    .line 65
    const v0, 0x7f0a0299

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v0, p0, LX/BMM;->A03:Landroid/widget/TextView;

    .line 75
    .line 76
    const v0, 0x7f0a21b8

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/2R3;

    .line 84
    .line 85
    iput-object v0, p0, LX/BMM;->A06:LX/2R3;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/facebook/common/util/TriState;ZZZZLX/2Sq;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, LX/BMM;->A02:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/BMM;->A02:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/BMM;->A02:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    iget-object v0, p0, LX/BMM;->A03:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/BMM;->A03:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/BMM;->A03:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v6, p0, LX/BMM;->A05:LX/2R2;

    .line 47
    .line 48
    if-eqz p3, :cond_6

    .line 49
    .line 50
    iget-object v7, p0, LX/BMM;->A00:LX/1Nu;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 61
    .line 62
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v7, v5, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/BMM;->A05:LX/2R2;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object v5, p0, LX/BMM;->A04:Landroid/widget/ToggleButton;

    .line 79
    .line 80
    sget-object v4, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    const/4 v0, 0x0

    .line 84
    if-ne p4, v4, :cond_0

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    :cond_0
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v5, p0, LX/BMM;->A04:Landroid/widget/ToggleButton;

    .line 91
    .line 92
    sget-object v4, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    if-ne p4, v4, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    :cond_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    const v4, 0x3e99999a    # 0.3f

    .line 102
    .line 103
    .line 104
    if-nez p5, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, LX/BMM;->A01:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, LX/BMM;->A06:LX/2R3;

    .line 115
    .line 116
    if-eqz p6, :cond_3

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/BMM;->A06:LX/2R3;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 125
    .line 126
    .line 127
    if-nez p7, :cond_4

    .line 128
    .line 129
    if-eqz p8, :cond_5

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, LX/BMM;->A04:Landroid/widget/ToggleButton;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/BMM;->A01:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    :cond_5
    iget-object v0, p0, LX/BMM;->A02:Landroid/widget/TextView;

    .line 142
    .line 143
    move-object/from16 v1, p9

    .line 144
    .line 145
    invoke-static {v0, v1}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_7
    iget-object v0, p0, LX/BMM;->A03:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    iget-object v0, p0, LX/BMM;->A02:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0
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
.end method
