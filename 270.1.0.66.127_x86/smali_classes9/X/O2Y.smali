.class public final LX/O2Y;
.super LX/O1i;
.source ""


# instance fields
.field public final synthetic A00:LX/O2W;


# direct methods
.method public constructor <init>(LX/O2W;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O2Y;->A00:LX/O2W;

    .line 1
    .line 2
    invoke-direct {p0}, LX/O1i;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 7

    .line 0
    check-cast p1, LX/NsW;

    .line 1
    .line 2
    iget-object v5, p1, LX/NsW;->A00:LX/O2j;

    .line 3
    .line 4
    instance-of v0, v5, LX/O2i;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v5, LX/O2i;

    .line 9
    .line 10
    iget-object v0, p1, LX/NsW;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v4, p0, LX/O2Y;->A00:LX/O2W;

    .line 21
    .line 22
    iget-object v2, v4, LX/O2W;->A00:LX/1qg;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "fb://notification_settings_confirm_contact_point"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/O2i;->A00:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v5, LX/O2i;->A01:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x102

    .line 54
    .line 55
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/CCc;->A02:LX/CCc;

    .line 63
    .line 64
    const-string v3, "contact_type"

    .line 65
    .line 66
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object v1, v5, LX/O2i;->A00:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v0, 0x29f

    .line 72
    .line 73
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object v1, v5, LX/O2j;->A02:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v0, 0x29e

    .line 83
    .line 84
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    iget-object v1, v4, LX/O2W;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/O2Y;->A00:LX/O2W;

    .line 101
    .line 102
    iget-object v2, v0, LX/O2W;->A05:LX/NzH;

    .line 103
    .line 104
    sget-object v0, LX/CCc;->A02:LX/CCc;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "contact_point_open_confirmation"

    .line 111
    .line 112
    invoke-static {v2, v0}, LX/NzH;->A00(LX/NzH;Ljava/lang/String;)LX/1qS;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LX/1qS;->A0A()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_1
    iget-object v6, p0, LX/O2Y;->A00:LX/O2W;

    .line 126
    .line 127
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v6, LX/O2W;->A0A:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/O2i;

    .line 149
    .line 150
    new-instance v0, LX/O2i;

    .line 151
    .line 152
    invoke-direct {v0, v1}, LX/O2i;-><init>(LX/O2i;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    new-instance v3, LX/O2h;

    .line 160
    .line 161
    invoke-direct {v3, v6, v4}, LX/O2h;-><init>(LX/O2W;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, LX/BoM;

    .line 165
    .line 166
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f122bcc

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 177
    .line 178
    .line 179
    const v1, 0x7f120fbf

    .line 180
    .line 181
    .line 182
    new-instance v0, LX/O2c;

    .line 183
    .line 184
    invoke-direct {v0, v6, v5, v3}, LX/O2c;-><init>(LX/O2W;LX/O2i;LX/18E;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 188
    .line 189
    .line 190
    const v1, 0x7f120fb1

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/O2Y;->A00:LX/O2W;

    .line 205
    .line 206
    iget-object v1, v0, LX/O2W;->A05:LX/NzH;

    .line 207
    .line 208
    sget-object v0, LX/CCc;->A02:LX/CCc;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v0, "contact_point_delete"

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :pswitch_2
    iget-object v6, p0, LX/O2Y;->A00:LX/O2W;

    .line 218
    .line 219
    new-instance v3, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v0, v6, LX/O2W;->A0A:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, LX/O2i;

    .line 241
    .line 242
    new-instance v0, LX/O2i;

    .line 243
    .line 244
    invoke-direct {v0, v1}, LX/O2i;-><init>(LX/O2i;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_2
    new-instance v4, LX/O2g;

    .line 252
    .line 253
    invoke-direct {v4, v6, v3}, LX/O2g;-><init>(LX/O2W;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v6, LX/O2W;->A06:LX/C3G;

    .line 257
    .line 258
    iget-object v2, v3, LX/C3G;->A03:LX/1gV;

    .line 259
    .line 260
    new-instance v1, LX/C6W;

    .line 261
    .line 262
    invoke-direct {v1, v3, v5}, LX/C6W;-><init>(LX/C3G;LX/O2i;)V

    .line 263
    .line 264
    .line 265
    const-string v0, "mark_phone_preferred"

    .line 266
    .line 267
    invoke-virtual {v2, v0, v1, v4}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 268
    .line 269
    .line 270
    iget-object v0, v6, LX/O2W;->A0A:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_3

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/O2j;

    .line 287
    .line 288
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput-boolean v0, v1, LX/O2j;->A00:Z

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_3
    iget-object v0, v6, LX/O2W;->A07:LX/NsU;

    .line 296
    .line 297
    invoke-virtual {v0}, LX/L4y;->A0B()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, LX/O2Y;->A00:LX/O2W;

    .line 301
    .line 302
    iget-object v1, v0, LX/O2W;->A05:LX/NzH;

    .line 303
    .line 304
    sget-object v0, LX/CCc;->A02:LX/CCc;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v0, "contact_point_mark_primary"

    .line 311
    .line 312
    :goto_3
    invoke-static {v1, v0}, LX/NzH;->A00(LX/NzH;Ljava/lang/String;)LX/1qS;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    if-eqz v1, :cond_0

    .line 317
    .line 318
    const-string v0, "contact_type"

    .line 319
    .line 320
    invoke-virtual {v1, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_3
    iget-object v0, p0, LX/O2Y;->A00:LX/O2W;

    .line 328
    .line 329
    iget-object v1, v0, LX/O2W;->A05:LX/NzH;

    .line 330
    .line 331
    sget-object v0, LX/CCc;->A02:LX/CCc;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, LX/NzH;->A04(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    nop

    .line 342
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
.end method
