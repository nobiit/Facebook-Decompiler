.class public final LX/Bq8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bq8;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 0
    const v0, -0x3b03402c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v3, p0, LX/Bq8;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 8
    .line 9
    iget-object v1, v3, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0B:LX/Bpt;

    .line 10
    .line 11
    iget-object v0, v3, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0R:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Bpt;->A01(Ljava/lang/String;)LX/BqU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    iget-object v0, p0, LX/Bq8;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 22
    .line 23
    :goto_0
    iput-object v0, v3, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 24
    .line 25
    iget-object v1, p0, LX/Bq8;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0I:LX/Bqo;

    .line 33
    .line 34
    iget-object v5, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "pages_creation_next"

    .line 41
    .line 42
    const-string v4, "add_address"

    .line 43
    .line 44
    const-string v7, "success"

    .line 45
    .line 46
    invoke-static/range {v3 .. v8}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/Bq8;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 54
    .line 55
    const v0, 0x7f0a1b82

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LX/5h8;

    .line 63
    .line 64
    iget-object v1, p0, LX/Bq8;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 65
    .line 66
    const v0, 0x7f0a1b97

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/5h8;

    .line 74
    .line 75
    iget-object v1, p0, LX/Bq8;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 76
    .line 77
    const v0, 0x7f0a1b57    # 1.8357542E38f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, LX/5h8;

    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v0, p0, LX/Bq8;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, LX/5OV;->A02(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v3, p0, LX/Bq8;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 131
    .line 132
    iget-object v0, v3, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0Q:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    iget-object v1, v3, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0F:LX/Bqz;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, v1, LX/Bqz;->A00:Z

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A2D()V

    .line 142
    .line 143
    .line 144
    :goto_1
    const v0, -0x3c73a87b

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/4 v3, 0x0

    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    invoke-static {v10}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_7

    .line 163
    .line 164
    iget-object v4, p0, LX/Bq8;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 165
    .line 166
    iget-object v9, v4, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0Q:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v9, :cond_1

    .line 169
    .line 170
    iget-object v0, v4, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 171
    .line 172
    iget-object v0, v0, LX/BqU;->A06:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    :cond_1
    if-nez v9, :cond_2

    .line 177
    .line 178
    iget-object v0, v4, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 179
    .line 180
    iget-object v9, v0, LX/BqU;->A06:Ljava/lang/String;

    .line 181
    .line 182
    :cond_2
    iget-object v5, v4, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 183
    .line 184
    iget-object v1, v5, LX/BqU;->A05:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    iget-object v1, v5, LX/BqU;->A06:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    iget-object v1, v5, LX/BqU;->A0G:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    iget-object v0, v5, LX/BqU;->A0B:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/4 v0, 0x0

    .line 215
    if-nez v1, :cond_4

    .line 216
    .line 217
    :cond_3
    const/4 v0, 0x1

    .line 218
    :cond_4
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget-object v0, v5, LX/BqU;->A09:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    iget-object v0, v4, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A03:LX/5TP;

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LX/Bq8;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 230
    .line 231
    iget-object v5, v0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0E:LX/Bps;

    .line 232
    .line 233
    iget-object v6, v0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0D:LX/Bqt;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 236
    .line 237
    iget-object v7, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual/range {v6 .. v11}, LX/Bqt;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v0, p0, LX/Bq8;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 244
    .line 245
    iget-object v3, v5, LX/Bps;->A08:LX/1gV;

    .line 246
    .line 247
    new-instance v1, LX/BqC;

    .line 248
    .line 249
    invoke-direct {v1, v5, v9, v0}, LX/BqC;-><init>(LX/Bps;Ljava/lang/String;LX/BqN;)V

    .line 250
    .line 251
    .line 252
    const-string v0, "save_address_gql_task_key"

    .line 253
    .line 254
    invoke-virtual {v3, v0, v4, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 255
    .line 256
    .line 257
    const v0, -0x2a2e29e0

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    iget-object v0, v4, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0A:Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;

    .line 262
    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    iput-object v8, v0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0H:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v9, v0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0D:Ljava/lang/String;

    .line 268
    .line 269
    iput-object v10, v0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0J:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v11, v0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0G:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A01(Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;)V

    .line 274
    .line 275
    .line 276
    :cond_6
    iget-object v0, p0, LX/Bq8;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A2D()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_7
    iget-object v1, p0, LX/Bq8;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 284
    .line 285
    const v0, 0x7f0a1a7b

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, LX/1N1;

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    const v0, 0x7f120411

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_8
    iget-object v0, p0, LX/Bq8;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 306
    .line 307
    iget-object v1, v0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0B:LX/Bpt;

    .line 308
    .line 309
    iget-object v0, v0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0R:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/Bpt;->A01(Ljava/lang/String;)LX/BqU;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_0
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method
