.class public final LX/Kex;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.findwifi.settings.ui.FindWifiSettingsFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/FoU;

.field public A02:LX/Jmd;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroid/view/ViewGroup;

.field public A07:LX/3BT;

.field public A08:LX/3BT;

.field public A09:LX/1N1;

.field public A0A:LX/1N1;

.field public A0B:LX/1N1;

.field public A0C:LX/Jmd;

.field public A0D:LX/Jmd;

.field public A0E:Z

.field public final A0F:Landroid/view/View$OnClickListener;

.field public final A0G:Landroid/view/View$OnClickListener;

.field public final A0H:Landroid/view/View$OnClickListener;

.field public final A0I:Landroid/view/View$OnClickListener;

.field public final A0J:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A0K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A0L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A0M:LX/Kfn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Kfa;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Kfa;-><init>(LX/Kex;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Kex;->A0J:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 9
    .line 10
    new-instance v0, LX/Kfb;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Kfb;-><init>(LX/Kex;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Kex;->A0K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 16
    .line 17
    new-instance v0, LX/KfT;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/KfT;-><init>(LX/Kex;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Kex;->A0I:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    new-instance v0, LX/HnI;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/HnI;-><init>(LX/Kex;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Kex;->A0G:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    new-instance v0, LX/KfY;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/KfY;-><init>(LX/Kex;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Kex;->A0L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 37
    .line 38
    new-instance v0, LX/IEI;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/IEI;-><init>(LX/Kex;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Kex;->A0H:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    new-instance v0, LX/HaL;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/HaL;-><init>(LX/Kex;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/Kex;->A0F:Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    new-instance v0, LX/KfZ;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/KfZ;-><init>(LX/Kex;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Kex;->A0M:LX/Kfn;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method

.method public static A00(LX/Kex;Ljava/lang/Integer;)V
    .locals 9

    .line 0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x2

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    iget-object v0, p0, LX/Kex;->A02:LX/Jmd;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v7, p0, LX/Kex;->A02:LX/Jmd;

    .line 20
    .line 21
    const v1, 0xe5bf

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Kex;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/Key;

    .line 31
    .line 32
    iget-boolean v0, v1, LX/Key;->A02:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, v1, LX/Key;->A01:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Kex;->A02:LX/Jmd;

    .line 46
    .line 47
    iget-object v0, p0, LX/Kex;->A0J:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x6350

    .line 53
    .line 54
    iget-object v0, p0, LX/Kex;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/5Fj;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/5Fj;->A05()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    const v1, 0xe5bf

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Kex;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/Key;

    .line 78
    .line 79
    const/16 v6, 0x22f6

    .line 80
    .line 81
    iget-object v1, v0, LX/Key;->A00:LX/0li;

    .line 82
    .line 83
    const/4 v0, 0x3

    .line 84
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/permanet/PermaNetManager;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/facebook/permanet/PermaNetManager;->A03()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    invoke-direct {p0}, LX/Kex;->A02()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget-object v0, p0, LX/Kex;->A0D:LX/Jmd;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, LX/Kex;->A0D:LX/Jmd;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    const v1, 0xe5bf

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LX/Kex;->A00:LX/0li;

    .line 121
    .line 122
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/Key;

    .line 127
    .line 128
    iget-boolean v1, v0, LX/Key;->A02:Z

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    if-nez v1, :cond_4

    .line 132
    .line 133
    :cond_3
    const/4 v0, 0x0

    .line 134
    :cond_4
    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/Kex;->A0D:LX/Jmd;

    .line 138
    .line 139
    iget-object v0, p0, LX/Kex;->A0L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, LX/Kex;->A07:LX/3BT;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object v6, p0, LX/Kex;->A0D:LX/Jmd;

    .line 150
    .line 151
    if-eqz v8, :cond_5

    .line 152
    .line 153
    const v1, 0xe5bf

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LX/Kex;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LX/Key;

    .line 163
    .line 164
    iget-boolean v0, v1, LX/Key;->A02:Z

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-boolean v1, v1, LX/Key;->A01:Z

    .line 169
    .line 170
    const/4 v0, 0x1

    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    :cond_5
    const/4 v0, 0x0

    .line 174
    :cond_6
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0x8

    .line 178
    .line 179
    if-eqz v7, :cond_7

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    :cond_7
    iget-object v0, p0, LX/Kex;->A0A:LX/1N1;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/Kex;->A08:LX/3BT;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :goto_0
    iget-object v0, p0, LX/Kex;->A0C:LX/Jmd;

    .line 193
    .line 194
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v4, p0, LX/Kex;->A0C:LX/Jmd;

    .line 198
    .line 199
    const v1, 0xe5bf

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/Kex;->A00:LX/0li;

    .line 203
    .line 204
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/Key;

    .line 209
    .line 210
    iget-boolean v0, v0, LX/Key;->A04:Z

    .line 211
    .line 212
    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LX/Kex;->A0C:LX/Jmd;

    .line 216
    .line 217
    iget-object v0, p0, LX/Kex;->A0K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, LX/Kex;->A0C:LX/Jmd;

    .line 223
    .line 224
    const v1, 0xe5bf

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/Kex;->A00:LX/0li;

    .line 228
    .line 229
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/Key;

    .line 234
    .line 235
    iget-boolean v0, v0, LX/Key;->A02:Z

    .line 236
    .line 237
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, LX/Kex;->A00:LX/0li;

    .line 241
    .line 242
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/Key;

    .line 247
    .line 248
    iget-boolean v0, v0, LX/Key;->A03:Z

    .line 249
    .line 250
    iget-object v1, p0, LX/Kex;->A09:LX/1N1;

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    const v0, 0x7f121941

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 258
    .line 259
    .line 260
    :cond_8
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    packed-switch v0, :pswitch_data_0

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LX/Kex;->A03:Landroid/view/ViewGroup;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, LX/Kex;->A06:Landroid/view/ViewGroup;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    :goto_2
    iget-object v0, p0, LX/Kex;->A05:Landroid/view/ViewGroup;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_0
    iget-object v0, p0, LX/Kex;->A03:Landroid/view/ViewGroup;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LX/Kex;->A06:Landroid/view/ViewGroup;

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    const v0, 0x7f121940

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_a
    iget-object v0, p0, LX/Kex;->A07:LX/3BT;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :pswitch_1
    iget-object v0, p0, LX/Kex;->A03:Landroid/view/ViewGroup;

    .line 308
    .line 309
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, LX/Kex;->A06:Landroid/view/ViewGroup;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, LX/Kex;->A05:Landroid/view/ViewGroup;

    .line 318
    .line 319
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    nop

    .line 324
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public static A01(LX/Kex;Ljava/lang/Integer;Z)V
    .locals 6

    .line 0
    const v1, 0x7f121ccd

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0, v4}, LX/CJp;->A01(IZZ)LX/CJp;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p0}, LX/186;->BXW()LX/15T;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "FindWifiSettingsFragment.save_setting"

    .line 14
    .line 15
    invoke-virtual {v3, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LX/KfX;

    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, LX/KfX;-><init>(LX/Kex;LX/147;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x5

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    const v1, 0xe5bf

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Kex;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/Key;

    .line 44
    .line 45
    invoke-virtual {v0, p2, v2}, LX/Key;->A04(ZLX/Kg3;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const v1, 0xe5bf

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, LX/Kex;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/Key;

    .line 67
    .line 68
    const v3, 0xe030

    .line 69
    .line 70
    .line 71
    iget-object v1, v4, LX/Key;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, LX/HmB;

    .line 79
    .line 80
    new-instance p0, LX/Kf2;

    .line 81
    .line 82
    invoke-direct {p0, v4, v2}, LX/Kf2;-><init>(LX/Key;LX/Kg3;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, LX/Kfh;

    .line 86
    .line 87
    invoke-direct {v3}, LX/Kfh;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 91
    .line 92
    const/16 v0, 0x193

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0xf

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0E(Ljava/lang/Boolean;I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "input"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/16 v1, 0x24a4

    .line 116
    .line 117
    iget-object v4, p1, LX/HmB;->A00:LX/0li;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/1gV;

    .line 125
    .line 126
    const-string v2, "FindWifiSettingsProtocol.updateNotificationSetting"

    .line 127
    .line 128
    const/16 v1, 0x24bf

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/1ih;

    .line 136
    .line 137
    sget-object v0, LX/5Oe;->A01:LX/5Oe;

    .line 138
    .line 139
    invoke-virtual {v1, v5, v0}, LX/1ih;->A06(LX/5Oc;LX/5Oe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v0, LX/E8M;

    .line 144
    .line 145
    invoke-direct {v0, p1, p0}, LX/E8M;-><init>(LX/HmB;LX/18F;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    const v1, 0xe5bf

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LX/Kex;->A00:LX/0li;

    .line 164
    .line 165
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/Key;

    .line 170
    .line 171
    invoke-virtual {v0, p2}, LX/Key;->A03(Z)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x22f6

    .line 175
    .line 176
    if-eqz p2, :cond_4

    .line 177
    .line 178
    iget-object v0, p0, LX/Kex;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/facebook/permanet/PermaNetManager;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/facebook/permanet/PermaNetManager;->A00(Lcom/facebook/permanet/PermaNetManager;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, LX/KfX;->CgE()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    const/16 v1, 0x22f6

    .line 194
    .line 195
    iget-object v0, p0, LX/Kex;->A00:LX/0li;

    .line 196
    .line 197
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lcom/facebook/permanet/PermaNetManager;

    .line 202
    .line 203
    new-instance v0, LX/Kf3;

    .line 204
    .line 205
    invoke-direct {v0, p0, v2}, LX/Kf3;-><init>(LX/Kex;LX/Kg3;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lcom/facebook/permanet/PermaNetManager;->A08(LX/0r1;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_4
    iget-object v0, p0, LX/Kex;->A00:LX/0li;

    .line 213
    .line 214
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/facebook/permanet/PermaNetManager;

    .line 219
    .line 220
    new-instance v0, LX/KfR;

    .line 221
    .line 222
    invoke-direct {v0, p0, v2}, LX/KfR;-><init>(LX/Kex;LX/Kg3;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lcom/facebook/permanet/PermaNetManager;->A08(LX/0r1;)V

    .line 226
    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method private A02()Z
    .locals 5

    .line 0
    const/16 v2, 0x26cb

    .line 1
    .line 2
    iget-object v1, p0, LX/Kex;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/2Eq;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2Eq;->A03()LX/49x;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v1, v4, LX/49x;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-lt v2, v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v4, LX/49x;->A00:LX/49w;

    .line 31
    .line 32
    sget-object v0, LX/49w;->A01:LX/49w;

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    return v0
    .line 39
    .line 40
.end method


# virtual methods
.method public final A1a(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x1ea21789

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "FindWifiSettingsFragment.state_is_impression_logged"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, LX/Kex;->A0E:Z

    .line 25
    .line 26
    :cond_0
    const v0, 0x620b6c81

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x2c7d60dd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0518

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x6c357983

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "FindWifiSettingsFragment.state_is_impression_logged"

    .line 4
    .line 5
    iget-boolean v0, p0, LX/Kex;->A0E:Z

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const-class v0, LX/1p2;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1p2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const v0, 0x7f121949

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0x7f0a0e01

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    iput-object v0, p0, LX/Kex;->A06:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const v0, 0x7f0a0e05

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    iput-object v0, p0, LX/Kex;->A05:Landroid/view/ViewGroup;

    .line 41
    .line 42
    const v0, 0x7f0a0e02

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iput-object v0, p0, LX/Kex;->A03:Landroid/view/ViewGroup;

    .line 52
    .line 53
    const v0, 0x7f0a0df7

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/Jmd;

    .line 61
    .line 62
    iput-object v1, p0, LX/Kex;->A02:LX/Jmd;

    .line 63
    .line 64
    iget-object v0, p0, LX/Kex;->A0J:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0a0e03

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/1N1;

    .line 77
    .line 78
    iput-object v0, p0, LX/Kex;->A09:LX/1N1;

    .line 79
    .line 80
    const v0, 0x7f0a0dff

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/Jmd;

    .line 88
    .line 89
    iput-object v1, p0, LX/Kex;->A0C:LX/Jmd;

    .line 90
    .line 91
    iget-object v0, p0, LX/Kex;->A0K:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LX/Kex;->A03:Landroid/view/ViewGroup;

    .line 97
    .line 98
    const v0, 0x7f0a0e06

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/1N1;

    .line 106
    .line 107
    iput-object v1, p0, LX/Kex;->A0B:LX/1N1;

    .line 108
    .line 109
    iget-object v0, p0, LX/Kex;->A0I:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f0a0e07

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/view/ViewGroup;

    .line 122
    .line 123
    iput-object v1, p0, LX/Kex;->A04:Landroid/view/ViewGroup;

    .line 124
    .line 125
    iget-object v0, p0, LX/Kex;->A0G:Landroid/view/View$OnClickListener;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0a0e04

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/FoU;

    .line 138
    .line 139
    iput-object v0, p0, LX/Kex;->A01:LX/FoU;

    .line 140
    .line 141
    iget-object v1, p0, LX/Kex;->A0F:Landroid/view/View$OnClickListener;

    .line 142
    .line 143
    iget-object v0, v0, LX/FoU;->A00:Landroid/widget/Button;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    const v0, 0x7f0a1c69

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/Jmd;

    .line 156
    .line 157
    iput-object v1, p0, LX/Kex;->A0D:LX/Jmd;

    .line 158
    .line 159
    iget-object v0, p0, LX/Kex;->A0L:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f0a1c6a

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/3BT;

    .line 172
    .line 173
    iput-object v0, p0, LX/Kex;->A07:LX/3BT;

    .line 174
    .line 175
    const v0, 0x7f0a1c6c

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/1N1;

    .line 183
    .line 184
    iput-object v0, p0, LX/Kex;->A0A:LX/1N1;

    .line 185
    .line 186
    const v0, 0x7f0a1c6d

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/3BT;

    .line 194
    .line 195
    iput-object v1, p0, LX/Kex;->A08:LX/3BT;

    .line 196
    .line 197
    iget-object v0, p0, LX/Kex;->A0H:Landroid/view/View$OnClickListener;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
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
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Kex;->A00:LX/0li;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x3955d546

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    const v2, 0xe5bf

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/Kex;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Key;

    .line 21
    .line 22
    iget-object v1, p0, LX/Kex;->A0M:LX/Kfn;

    .line 23
    .line 24
    iget-object v0, v0, LX/Key;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const v0, 0x17665c89

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x7fa6355a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    const v1, 0xe5bf

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Kex;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Key;

    .line 21
    .line 22
    iget-object v1, p0, LX/Kex;->A0M:LX/Kfn;

    .line 23
    .line 24
    iget-object v0, v0, LX/Key;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const v1, 0xe5bf

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/Kex;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Key;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/Key;->A02()V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, LX/Kex;->A0E:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iput-boolean v2, p0, LX/Kex;->A0E:Z

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    const v1, 0xe5c1

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Kex;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/KfG;

    .line 60
    .line 61
    sget-object v1, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v1, v0, v0}, LX/KfG;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/16 v2, 0x26cb

    .line 68
    .line 69
    iget-object v1, p0, LX/Kex;->A00:LX/0li;

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/2Eq;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/2Eq;->A05()Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-direct {p0}, LX/Kex;->A02()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v2, 0x0

    .line 88
    if-nez v3, :cond_1

    .line 89
    .line 90
    invoke-static {v5}, LX/49x;->A00(Ljava/lang/Integer;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x1

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    :cond_1
    const/4 v1, 0x0

    .line 98
    :cond_2
    iget-object v0, p0, LX/Kex;->A02:LX/Jmd;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/Kex;->A01:LX/FoU;

    .line 104
    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    sget-object v3, LX/01l;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    const v2, 0x7f121943

    .line 117
    .line 118
    .line 119
    if-ne v5, v3, :cond_4

    .line 120
    .line 121
    const v2, 0x7f121944

    .line 122
    .line 123
    .line 124
    :cond_4
    const v1, 0x7f121942

    .line 125
    .line 126
    .line 127
    if-ne v5, v3, :cond_5

    .line 128
    .line 129
    const v1, 0x7f121945

    .line 130
    .line 131
    .line 132
    :cond_5
    iget-object v0, p0, LX/Kex;->A01:LX/FoU;

    .line 133
    .line 134
    iget-object v0, v0, LX/FoU;->A01:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/Kex;->A01:LX/FoU;

    .line 140
    .line 141
    iget-object v0, v0, LX/FoU;->A00:Landroid/widget/Button;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    const v0, 0xeee3881

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method
