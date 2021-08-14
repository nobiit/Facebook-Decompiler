.class public final LX/MYO;
.super LX/M6T;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.payments.receipt.components.ReceiptComponentView"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/M53;

.field public A02:LX/8rI;

.field public A03:Landroid/view/View;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/M6T;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MYO;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    const/4 v0, 0x2

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/MYO;->A00:LX/0li;

    .line 25
    .line 26
    const v0, 0x7f1a0c92

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LX/1Fx;->A0v(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    .line 35
    .line 36
    const v1, 0x1024c

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/MYO;->A00:LX/0li;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BXj()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p0, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0a1fde

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/M53;

    .line 63
    .line 64
    iput-object v0, p0, LX/MYO;->A01:LX/M53;

    .line 65
    .line 66
    const v0, 0x7f0a1fdf

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/8rI;

    .line 74
    .line 75
    iput-object v0, p0, LX/MYO;->A02:LX/8rI;

    .line 76
    .line 77
    iget-object v2, p0, LX/MYO;->A01:LX/M53;

    .line 78
    .line 79
    iget-object v0, p0, LX/MYO;->A00:LX/0li;

    .line 80
    .line 81
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BXj()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LX/MYO;->A02:LX/8rI;

    .line 95
    .line 96
    iget-object v0, p0, LX/MYO;->A00:LX/0li;

    .line 97
    .line 98
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BXj()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v2, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final A0y(I)Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MYO;->A03:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a1fdd

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/MYO;->A03:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/MYO;->A03:Landroid/view/View;

    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method public final A0z(LX/MYl;LX/MZ0;)V
    .locals 13

    .line 0
    iget-object v0, p1, LX/MYl;->A02:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/MYl;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MYO;->A01:LX/M53;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/MYO;->A02:LX/8rI;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/MYO;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/MYK;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x1

    .line 43
    const v1, 0x101b4

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/MYO;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/MZ3;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/MZ3;->A00()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, LX/MYO;->A02:LX/8rI;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p1, LX/MYl;->A02:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/MYO;->A02:LX/8rI;

    .line 71
    .line 72
    iget-object v1, v0, LX/8rI;->A01:LX/1j4;

    .line 73
    .line 74
    const/16 v0, 0x8

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    iget-object v4, p1, LX/MYl;->A01:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, LX/MYO;->A02:LX/8rI;

    .line 84
    .line 85
    iget-object v1, v0, LX/8rI;->A00:LX/1j4;

    .line 86
    .line 87
    :goto_3
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v2, p0, LX/MYO;->A02:LX/8rI;

    .line 94
    .line 95
    iget-object v1, v2, LX/8rI;->A01:LX/1j4;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/8rI;->A01:LX/1j4;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/MYO;->A02:LX/8rI;

    .line 106
    .line 107
    const v1, 0x1024c

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/MYO;->A00:LX/0li;

    .line 111
    .line 112
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 117
    .line 118
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BO2()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v0, v2, LX/8rI;->A01:LX/1j4;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    iget-object v0, p0, LX/MYO;->A01:LX/M53;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, LX/MYl;->A02:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v1, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, LX/MYO;->A01:LX/M53;

    .line 139
    .line 140
    iget-object v1, v0, LX/M53;->A00:LX/1j4;

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    :goto_4
    iget-object v1, p1, LX/MYl;->A01:Ljava/lang/String;

    .line 148
    .line 149
    if-nez v1, :cond_5

    .line 150
    .line 151
    iget-object v0, p0, LX/MYO;->A01:LX/M53;

    .line 152
    .line 153
    iget-object v1, v0, LX/M53;->A01:LX/1j4;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    iget-object v0, p0, LX/MYO;->A01:LX/M53;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, LX/M53;->A0y(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, p0, LX/MYO;->A01:LX/M53;

    .line 162
    .line 163
    const v1, 0x1024c

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/MYO;->A00:LX/0li;

    .line 167
    .line 168
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 173
    .line 174
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BT1()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v0, v2, LX/M53;->A00:LX/1j4;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    iget-object v2, p0, LX/MYO;->A02:LX/8rI;

    .line 185
    .line 186
    iget-object v1, v2, LX/8rI;->A00:LX/1j4;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v2, LX/8rI;->A00:LX/1j4;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/MYO;->A02:LX/8rI;

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    iget-object v0, v0, LX/8rI;->A00:LX/1j4;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, LX/MYO;->A02:LX/8rI;

    .line 205
    .line 206
    const v1, 0x1024c

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/MYO;->A00:LX/0li;

    .line 210
    .line 211
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 216
    .line 217
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BT1()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v0, v2, LX/8rI;->A00:LX/1j4;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_5
    iget-object v0, p0, LX/MYO;->A01:LX/M53;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, LX/M53;->A0z(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LX/MYO;->A01:LX/M53;

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    iget-object v0, v0, LX/M53;->A01:LX/1j4;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, LX/MYO;->A01:LX/M53;

    .line 242
    .line 243
    iget-object v0, v0, LX/M53;->A01:LX/1j4;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, LX/MYO;->A01:LX/M53;

    .line 249
    .line 250
    iget-object v0, v0, LX/M53;->A01:LX/1j4;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, LX/MYO;->A01:LX/M53;

    .line 256
    .line 257
    const v1, 0x1024c

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LX/MYO;->A00:LX/0li;

    .line 261
    .line 262
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 267
    .line 268
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BO2()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {v2, v0}, LX/M53;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_6
    iget-object v0, p0, LX/MYO;->A04:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 280
    .line 281
    .line 282
    iget-object v0, p1, LX/MYl;->A00:LX/MZR;

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    iget-object v0, v0, LX/MZR;->A00:Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_c

    .line 297
    .line 298
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, LX/MYZ;

    .line 303
    .line 304
    new-instance v5, LX/MYK;

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-direct {v5, v0}, LX/MYK;-><init>(Landroid/content/Context;)V

    .line 311
    .line 312
    .line 313
    const v2, 0x101b4

    .line 314
    .line 315
    .line 316
    iget-object v1, v5, LX/MYK;->A00:LX/0li;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/MZ3;

    .line 324
    .line 325
    invoke-virtual {v0}, LX/MZ3;->A00()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    new-instance v11, LX/1GY;

    .line 332
    .line 333
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-direct {v11, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 338
    .line 339
    .line 340
    new-instance v8, Lcom/facebook/litho/LithoView;

    .line 341
    .line 342
    invoke-direct {v8, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 343
    .line 344
    .line 345
    new-instance v10, LX/MYM;

    .line 346
    .line 347
    invoke-direct {v10, v5, v6, p2}, LX/MYM;-><init>(LX/MYK;LX/MYZ;LX/MZ0;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v6, LX/MYZ;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionStyle;

    .line 351
    .line 352
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionStyle;

    .line 353
    .line 354
    const/4 v7, 0x1

    .line 355
    if-ne v1, v0, :cond_8

    .line 356
    .line 357
    new-instance v2, LX/NkH;

    .line 358
    .line 359
    invoke-direct {v2}, LX/NkH;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v1, v11, LX/1GY;->A04:LX/1I9;

    .line 363
    .line 364
    if-eqz v1, :cond_7

    .line 365
    .line 366
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 369
    .line 370
    :cond_7
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 373
    .line 374
    .line 375
    const v1, 0x1024c

    .line 376
    .line 377
    .line 378
    iget-object v0, v5, LX/MYK;->A00:LX/0li;

    .line 379
    .line 380
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 385
    .line 386
    iput-object v0, v2, LX/NkH;->A01:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 387
    .line 388
    iget-object v0, v6, LX/MYZ;->A05:Ljava/lang/String;

    .line 389
    .line 390
    iput-object v0, v2, LX/NkH;->A02:Ljava/lang/CharSequence;

    .line 391
    .line 392
    iput-boolean v7, v2, LX/NkH;->A03:Z

    .line 393
    .line 394
    iput-object v10, v2, LX/NkH;->A00:Landroid/view/View$OnClickListener;

    .line 395
    .line 396
    invoke-static {v11, v2}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_6
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v8, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 408
    .line 409
    .line 410
    :goto_7
    const/4 v2, 0x0

    .line 411
    const v1, 0x1024c

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, LX/MYO;->A00:LX/0li;

    .line 415
    .line 416
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 421
    .line 422
    invoke-interface {v0}, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;->BXj()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    invoke-static {v5, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, LX/MYO;->A04:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_8
    new-instance v3, LX/NkG;

    .line 440
    .line 441
    invoke-direct {v3}, LX/NkG;-><init>()V

    .line 442
    .line 443
    .line 444
    iget-object v1, v11, LX/1GY;->A04:LX/1I9;

    .line 445
    .line 446
    if-eqz v1, :cond_9

    .line 447
    .line 448
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 449
    .line 450
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 451
    .line 452
    :cond_9
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 453
    .line 454
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    const v1, 0x1024c

    .line 458
    .line 459
    .line 460
    iget-object v0, v5, LX/MYK;->A00:LX/0li;

    .line 461
    .line 462
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 467
    .line 468
    iput-object v0, v3, LX/NkG;->A01:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

    .line 469
    .line 470
    iget-object v0, v6, LX/MYZ;->A05:Ljava/lang/String;

    .line 471
    .line 472
    iput-object v0, v3, LX/NkG;->A02:Ljava/lang/CharSequence;

    .line 473
    .line 474
    iput-boolean v7, v3, LX/NkG;->A03:Z

    .line 475
    .line 476
    iput-object v10, v3, LX/NkG;->A00:Landroid/view/View$OnClickListener;

    .line 477
    .line 478
    invoke-static {v11, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_6

    .line 483
    :cond_a
    iget-object v1, v6, LX/MYZ;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionStyle;

    .line 484
    .line 485
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionStyle;->A01:Lcom/facebook/graphql/enums/GraphQLPaymentActivityActionStyle;

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    if-ne v1, v0, :cond_b

    .line 489
    .line 490
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    const v0, 0x7f1a0c90

    .line 499
    .line 500
    .line 501
    :goto_8
    invoke-virtual {v1, v0, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, LX/MXm;

    .line 506
    .line 507
    iput-object v0, v5, LX/MYK;->A02:LX/MXm;

    .line 508
    .line 509
    iget-object v2, v6, LX/MYZ;->A05:Ljava/lang/String;

    .line 510
    .line 511
    iget-object v1, v0, LX/MXm;->A04:LX/3BR;

    .line 512
    .line 513
    iget-object v0, v0, LX/MXm;->A02:LX/1qm;

    .line 514
    .line 515
    invoke-virtual {v0, v2, v1}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v5, LX/MYK;->A02:LX/MXm;

    .line 523
    .line 524
    invoke-virtual {v0}, LX/MXm;->A0O()V

    .line 525
    .line 526
    .line 527
    iget-object v2, v5, LX/MYK;->A02:LX/MXm;

    .line 528
    .line 529
    iget-object v1, v2, LX/MXm;->A04:LX/3BR;

    .line 530
    .line 531
    const/high16 v0, 0x3f800000    # 1.0f

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v2, LX/MXm;->A00:Landroid/view/View;

    .line 537
    .line 538
    const/16 v0, 0x8

    .line 539
    .line 540
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v5, LX/MYK;->A02:LX/MXm;

    .line 544
    .line 545
    const/4 v0, 0x1

    .line 546
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 547
    .line 548
    .line 549
    iget-object v1, v5, LX/MYK;->A02:LX/MXm;

    .line 550
    .line 551
    new-instance v0, LX/MYM;

    .line 552
    .line 553
    invoke-direct {v0, v5, v6, p2}, LX/MYM;-><init>(LX/MYK;LX/MYZ;LX/MZ0;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v5, LX/MYK;->A02:LX/MXm;

    .line 560
    .line 561
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_7

    .line 565
    .line 566
    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const v0, 0x7f1a0c91

    .line 575
    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_c
    return-void
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
.end method
