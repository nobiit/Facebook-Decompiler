.class public final LX/IhM;
.super LX/HYb;
.source ""


# instance fields
.field public final synthetic A00:LX/IhO;


# direct methods
.method public constructor <init>(LX/IhO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IhM;->A00:LX/IhO;

    .line 1
    .line 2
    invoke-direct {p0}, LX/HYb;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/IhM;->A00:LX/IhO;

    .line 1
    .line 2
    iget-object v5, v0, LX/IhO;->A02:LX/IhN;

    .line 3
    .line 4
    iget-object v0, v5, LX/IhN;->A08:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/75I;

    .line 20
    .line 21
    invoke-interface {v2}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, LX/J5k;->A08(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A04:LX/HHs;

    .line 39
    .line 40
    :cond_0
    iput-object v1, v5, LX/IhN;->A07:LX/HHs;

    .line 41
    .line 42
    iget-object v0, v5, LX/IhN;->A05:LX/IsU;

    .line 43
    .line 44
    const-string v4, "private_gallery_media_edition_action_sheet"

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const v1, 0xe2a3

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, LX/IhN;->A04:LX/0li;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 58
    .line 59
    new-instance v0, LX/IsU;

    .line 60
    .line 61
    invoke-direct {v0, v1, v4}, LX/IsU;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v5, LX/IhN;->A05:LX/IsU;

    .line 65
    .line 66
    :cond_1
    iget-object v0, v5, LX/IhN;->A02:LX/5YL;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v3, 0x0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    new-instance v6, LX/O6B;

    .line 73
    .line 74
    const/16 v1, 0x200d

    .line 75
    .line 76
    iget-object v0, v5, LX/IhN;->A04:LX/0li;

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v6, v0}, LX/O6B;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LX/5YL;

    .line 88
    .line 89
    iget-object v0, v5, LX/IhN;->A04:LX/0li;

    .line 90
    .line 91
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/content/Context;

    .line 96
    .line 97
    const v0, 0x7f1c02ba

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v1, v6, v0}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;I)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v5, LX/IhN;->A02:LX/5YL;

    .line 104
    .line 105
    const v0, 0x7f122364

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f170731

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LX/IhK;

    .line 119
    .line 120
    invoke-direct {v0, v5}, LX/IhK;-><init>(LX/IhN;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 124
    .line 125
    iput-object v1, v5, LX/IhN;->A00:Landroid/view/MenuItem;

    .line 126
    .line 127
    const v0, 0x7f12449a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f1706a1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, LX/IhP;

    .line 141
    .line 142
    invoke-direct {v0, v5}, LX/IhP;-><init>(LX/IhN;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 146
    .line 147
    iput-object v1, v5, LX/IhN;->A01:Landroid/view/MenuItem;

    .line 148
    .line 149
    iget-object v0, v5, LX/IhN;->A02:LX/5YL;

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v5, LX/IhN;->A02:LX/5YL;

    .line 155
    .line 156
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v0, v5, LX/IhN;->A03:LX/5YL;

    .line 160
    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    new-instance v8, LX/O6B;

    .line 164
    .line 165
    const/16 v1, 0x200d

    .line 166
    .line 167
    iget-object v0, v5, LX/IhN;->A04:LX/0li;

    .line 168
    .line 169
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/content/Context;

    .line 174
    .line 175
    invoke-direct {v8, v0}, LX/O6B;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, LX/5YL;

    .line 179
    .line 180
    iget-object v0, v5, LX/IhN;->A04:LX/0li;

    .line 181
    .line 182
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/content/Context;

    .line 187
    .line 188
    const v0, 0x7f1c02ba

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v1, v8, v0}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;I)V

    .line 192
    .line 193
    .line 194
    iput-object v2, v5, LX/IhN;->A03:LX/5YL;

    .line 195
    .line 196
    iget-object v0, v5, LX/IhN;->A00:Landroid/view/MenuItem;

    .line 197
    .line 198
    invoke-virtual {v8, v0}, LX/3Vf;->A0V(Landroid/view/MenuItem;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v5, LX/IhN;->A01:Landroid/view/MenuItem;

    .line 202
    .line 203
    invoke-virtual {v8, v0}, LX/3Vf;->A0V(Landroid/view/MenuItem;)V

    .line 204
    .line 205
    .line 206
    iget-object v6, v5, LX/IhN;->A05:LX/IsU;

    .line 207
    .line 208
    invoke-static {v5}, LX/IhN;->A00(LX/IhN;)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v5}, LX/IhN;->A01(LX/IhN;)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    if-ne v1, v0, :cond_3

    .line 220
    .line 221
    const/4 v2, 0x1

    .line 222
    :cond_3
    const v0, 0x7f1232e4

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v0}, LX/3Vf;->A0O(I)LX/7IM;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const v0, 0x7f170603

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, LX/7IM;->A02(I)V

    .line 233
    .line 234
    .line 235
    new-instance v0, LX/IsT;

    .line 236
    .line 237
    invoke-direct {v0, v6, v2, v3}, LX/IsT;-><init>(LX/IsU;ZLandroid/net/Uri;)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v1, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 241
    .line 242
    iget-object v0, v5, LX/IhN;->A03:LX/5YL;

    .line 243
    .line 244
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v5, LX/IhN;->A03:LX/5YL;

    .line 248
    .line 249
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 250
    .line 251
    .line 252
    :cond_4
    iget-object v0, v5, LX/IhN;->A00:Landroid/view/MenuItem;

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-static {v5}, LX/IhN;->A01(LX/IhN;)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget-object v2, v5, LX/IhN;->A00:Landroid/view/MenuItem;

    .line 261
    .line 262
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    if-ne v3, v0, :cond_5

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    :cond_5
    const v0, 0x7f122364

    .line 269
    .line 270
    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    const v0, 0x7f122368

    .line 274
    .line 275
    .line 276
    :cond_6
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 277
    .line 278
    .line 279
    :cond_7
    iget-object v3, v5, LX/IhN;->A01:Landroid/view/MenuItem;

    .line 280
    .line 281
    if-eqz v3, :cond_9

    .line 282
    .line 283
    invoke-static {v5}, LX/IhN;->A01(LX/IhN;)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    if-ne v2, v1, :cond_8

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    :cond_8
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 294
    .line 295
    .line 296
    :cond_9
    iget-object v1, v5, LX/IhN;->A07:LX/HHs;

    .line 297
    .line 298
    sget-object v0, LX/HHs;->A07:LX/HHs;

    .line 299
    .line 300
    if-ne v1, v0, :cond_a

    .line 301
    .line 302
    iget-object v0, v5, LX/IhN;->A03:LX/5YL;

    .line 303
    .line 304
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 305
    .line 306
    .line 307
    const/4 v2, 0x3

    .line 308
    const v1, 0xc569

    .line 309
    .line 310
    .line 311
    iget-object v0, v5, LX/IhN;->A04:LX/0li;

    .line 312
    .line 313
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/HDe;

    .line 318
    .line 319
    invoke-virtual {v0, v4}, LX/HDd;->A04(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_a
    iget-object v0, v5, LX/IhN;->A02:LX/5YL;

    .line 324
    .line 325
    goto :goto_0
.end method
