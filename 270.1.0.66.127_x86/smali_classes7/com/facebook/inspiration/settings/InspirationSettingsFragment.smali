.class public final Lcom/facebook/inspiration/settings/InspirationSettingsFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x132f766a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const v1, 0xa452

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/inspiration/settings/InspirationSettingsFragment;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/COu;

    .line 20
    .line 21
    const v0, 0x7f1223e7

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/COu;->A00(I)V

    .line 25
    .line 26
    .line 27
    const v0, -0xacf4e7

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0x53d7418c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f1a0755

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroid/view/ViewGroup;

    .line 16
    .line 17
    new-instance v7, LX/1GY;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "extra_is_launched_from_camera_shortcut"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_0
    if-eqz v2, :cond_3

    .line 51
    .line 52
    new-instance v8, LX/EFI;

    .line 53
    .line 54
    invoke-direct {v8}, LX/EFI;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v8}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 71
    .line 72
    .line 73
    new-instance v8, LX/Fo1;

    .line 74
    .line 75
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v8, v0}, LX/Fo1;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v8}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "extra_is_share_to_story_only"

    .line 108
    .line 109
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    :cond_4
    if-eqz v2, :cond_7

    .line 117
    .line 118
    new-instance v8, LX/EFI;

    .line 119
    .line 120
    invoke-direct {v8}, LX/EFI;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 130
    .line 131
    :cond_5
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v8}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 137
    .line 138
    .line 139
    new-instance v8, LX/Fo0;

    .line 140
    .line 141
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {v8, v0}, LX/Fo0;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v2, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 153
    .line 154
    :cond_6
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v8}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 160
    .line 161
    .line 162
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v2, 0x0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "extra_is_launched_from_camera_shortcut"

    .line 174
    .line 175
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    :cond_8
    if-nez v2, :cond_b

    .line 183
    .line 184
    const v1, 0xe12b

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/inspiration/settings/InspirationSettingsFragment;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/IpF;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/IpF;->A01()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    new-instance v3, LX/EFI;

    .line 202
    .line 203
    invoke-direct {v3}, LX/EFI;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    .line 210
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 213
    .line 214
    :cond_9
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v3}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 220
    .line 221
    .line 222
    new-instance v3, LX/Fo6;

    .line 223
    .line 224
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 225
    .line 226
    invoke-direct {v3, v0}, LX/Fo6;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 230
    .line 231
    if-eqz v1, :cond_a

    .line 232
    .line 233
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 236
    .line 237
    :cond_a
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v3}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 243
    .line 244
    .line 245
    :cond_b
    new-instance v3, LX/EFI;

    .line 246
    .line 247
    invoke-direct {v3}, LX/EFI;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 251
    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 257
    .line 258
    :cond_c
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 259
    .line 260
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v3}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 264
    .line 265
    .line 266
    new-instance v3, LX/H4P;

    .line 267
    .line 268
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 269
    .line 270
    invoke-direct {v3, v0}, LX/H4P;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 274
    .line 275
    if-eqz v1, :cond_d

    .line 276
    .line 277
    iget-object v2, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 278
    .line 279
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 280
    .line 281
    :cond_d
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 282
    .line 283
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v3}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 287
    .line 288
    .line 289
    const v0, 0x7f0a12a8

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 297
    .line 298
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 303
    .line 304
    .line 305
    const v0, 0x7f7f3976

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 309
    .line 310
    .line 311
    return-object v5
    .line 312
    .line 313
    .line 314
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
    .line 341
    .line 342
    .line 343
    .line 344
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/inspiration/settings/InspirationSettingsFragment;->A00:LX/0li;

    .line 18
    .line 19
    return-void
    .line 20
.end method
