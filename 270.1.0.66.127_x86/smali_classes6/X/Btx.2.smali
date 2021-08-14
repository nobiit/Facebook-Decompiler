.class public final LX/Btx;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/Btw;


# direct methods
.method public constructor <init>(LX/Btw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Btx;->A00:LX/Btw;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Btx;->A00:LX/Btw;

    .line 1
    .line 2
    iget-object v0, v0, LX/Btw;->A0F:LX/Btc;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/Btc;->Axd()LX/Bv8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, LX/Btw;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :cond_1
    iget-object v1, p0, LX/Btx;->A00:LX/Btw;

    .line 19
    .line 20
    iget-object v0, v1, LX/Btw;->A0Y:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_10

    .line 23
    .line 24
    if-eqz v2, :cond_10

    .line 25
    .line 26
    iget-object v0, v1, LX/Btw;->A0F:LX/Btc;

    .line 27
    .line 28
    invoke-interface {v0}, LX/Btc;->AZb()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/Btx;->A00:LX/Btw;

    .line 32
    .line 33
    instance-of v0, v1, LX/Bw7;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iput-boolean v3, v1, LX/Btw;->A0T:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v1}, LX/Btw;->A2F()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/Btx;->A00:LX/Btw;

    .line 44
    .line 45
    iget-object v0, v0, LX/Btw;->A0Y:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x2

    .line 52
    new-array v3, v0, [I

    .line 53
    .line 54
    iget-object v2, p0, LX/Btx;->A00:LX/Btw;

    .line 55
    .line 56
    iget-boolean v0, v2, LX/Btw;->A0T:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :goto_0
    iget-object v0, p0, LX/Btx;->A00:LX/Btw;

    .line 62
    .line 63
    iput-boolean v4, v0, LX/Btw;->A0T:Z

    .line 64
    .line 65
    :goto_1
    if-le v1, v2, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, LX/Btx;->A00:LX/Btw;

    .line 68
    .line 69
    iget-object v0, v0, LX/Btw;->A0Y:Landroid/view/ViewGroup;

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, v2, LX/Btw;->A0E:LX/Bty;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/Bty;->getCount()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v1, p0, LX/Btx;->A00:LX/Btw;

    .line 85
    .line 86
    instance-of v0, v1, LX/BwA;

    .line 87
    .line 88
    if-eqz v0, :cond_e

    .line 89
    .line 90
    iget-object v2, v1, LX/Btw;->A0B:LX/BtP;

    .line 91
    .line 92
    const-string v1, "single_fragment_shown"

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v1, v0}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_2
    const/4 v8, 0x0

    .line 99
    :goto_3
    iget-object v0, p0, LX/Btx;->A00:LX/Btw;

    .line 100
    .line 101
    iget-object v0, v0, LX/Btw;->A0E:LX/Bty;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/Bty;->getCount()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ge v8, v0, :cond_f

    .line 108
    .line 109
    iget-object v0, p0, LX/Btx;->A00:LX/Btw;

    .line 110
    .line 111
    iget-object v0, v0, LX/Btw;->A0Y:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v0, p0, LX/Btx;->A00:LX/Btw;

    .line 118
    .line 119
    iget-object v1, v0, LX/Btw;->A0E:LX/Bty;

    .line 120
    .line 121
    iget-object v0, v0, LX/Btw;->A0Y:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-virtual {v1, v8, v7, v0}, LX/Bty;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iget-object v0, p0, LX/Btx;->A00:LX/Btw;

    .line 128
    .line 129
    iget-object v0, v0, LX/Btw;->A0E:LX/Bty;

    .line 130
    .line 131
    invoke-virtual {v0, v8}, LX/Bty;->getItem(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, LX/3p0;

    .line 136
    .line 137
    iget-object v2, p0, LX/Btx;->A00:LX/Btw;

    .line 138
    .line 139
    iget-boolean v0, v2, LX/Btw;->A0W:Z

    .line 140
    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    instance-of v0, v5, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 144
    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    move-object v9, v5

    .line 148
    check-cast v9, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 149
    .line 150
    iget-object v1, v9, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mNonce:Ljava/lang/String;

    .line 151
    .line 152
    const-string v0, "password_account"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    iget-object v1, v9, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->mUserId:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v0, LX/5RG;->A0E:LX/0lu;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, LX/0lu;

    .line 169
    .line 170
    iget-object v0, v2, LX/Btw;->A0K:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 171
    .line 172
    invoke-interface {v0, v9}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BiX(LX/0lu;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    :goto_4
    if-eqz v0, :cond_d

    .line 180
    .line 181
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 182
    .line 183
    iput-object v0, v2, LX/Btw;->A0O:Ljava/lang/Integer;

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    :goto_5
    const/4 v1, 0x1

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    :cond_6
    const/4 v1, 0x0

    .line 190
    :cond_7
    if-eqz v1, :cond_8

    .line 191
    .line 192
    iget-object v0, p0, LX/Btx;->A00:LX/Btw;

    .line 193
    .line 194
    invoke-interface {v5}, LX/3p0;->Bcd()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v6}, LX/Btw;->A2M(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    if-eqz v1, :cond_b

    .line 201
    .line 202
    if-ne v6, v7, :cond_9

    .line 203
    .line 204
    iget-object v0, p0, LX/Btx;->A00:LX/Btw;

    .line 205
    .line 206
    iget-object v0, v0, LX/Btw;->A0Y:Landroid/view/ViewGroup;

    .line 207
    .line 208
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-object v0, p0, LX/Btx;->A00:LX/Btw;

    .line 212
    .line 213
    iget-object v0, v0, LX/Btw;->A0Y:Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-virtual {v0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_6
    iget-object v0, p0, LX/Btx;->A00:LX/Btw;

    .line 219
    .line 220
    invoke-virtual {v0, v8, v6, v5}, LX/Btw;->A2L(ILandroid/view/View;LX/3p0;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, LX/Bu6;

    .line 224
    .line 225
    invoke-direct {v0, p0, v8, v3, v5}, LX/Bu6;-><init>(LX/Btx;I[ILX/3p0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v8, v8, 0x1

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_b
    if-eq v6, v7, :cond_a

    .line 236
    .line 237
    iget-object v0, p0, LX/Btx;->A00:LX/Btw;

    .line 238
    .line 239
    iget-object v0, v0, LX/Btw;->A0Y:Landroid/view/ViewGroup;

    .line 240
    .line 241
    invoke-virtual {v0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_c
    iget-object v0, v2, LX/Btw;->A0K:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 246
    .line 247
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-interface {v1, v9, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    goto :goto_4

    .line 261
    :cond_d
    const/4 v0, 0x0

    .line 262
    goto :goto_5

    .line 263
    :cond_e
    instance-of v0, v1, LX/Bw7;

    .line 264
    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    iget-object v2, v1, LX/Btw;->A0B:LX/BtP;

    .line 268
    .line 269
    iget-object v0, v1, LX/Btw;->A0E:LX/Bty;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/Bty;->getCount()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "multi_fragment_shown"

    .line 280
    .line 281
    invoke-virtual {v2, v0, v1}, LX/BtP;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_f
    iget-object v0, p0, LX/Btx;->A00:LX/Btw;

    .line 287
    .line 288
    iget-object v0, v0, LX/Btw;->A0Y:Landroid/view/ViewGroup;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    iget-object v1, p0, LX/Btx;->A00:LX/Btw;

    .line 295
    .line 296
    iget-object v1, v1, LX/Btw;->A0E:LX/Bty;

    .line 297
    .line 298
    invoke-virtual {v1}, LX/Bty;->getCount()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    :goto_7
    if-le v0, v2, :cond_10

    .line 303
    .line 304
    iget-object v1, p0, LX/Btx;->A00:LX/Btw;

    .line 305
    .line 306
    iget-object v1, v1, LX/Btw;->A0Y:Landroid/view/ViewGroup;

    .line 307
    .line 308
    add-int/lit8 v0, v0, -0x1

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_10
    return-void
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method
