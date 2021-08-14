.class public final LX/O2Z;
.super LX/O1i;
.source ""


# instance fields
.field public final synthetic A00:LX/O2X;


# direct methods
.method public constructor <init>(LX/O2X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O2Z;->A00:LX/O2X;

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
    iget-object v0, p1, LX/NsW;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :pswitch_0
    iget-object v5, p0, LX/O2Z;->A00:LX/O2X;

    .line 13
    .line 14
    iget-object v6, p1, LX/NsW;->A00:LX/O2j;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, LX/O2X;->A09:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/O2j;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v4, LX/O2e;

    .line 44
    .line 45
    invoke-direct {v4, v5, v2}, LX/O2e;-><init>(LX/O2X;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v5, LX/O2X;->A06:LX/C3G;

    .line 49
    .line 50
    iget-object v2, v3, LX/C3G;->A03:LX/1gV;

    .line 51
    .line 52
    new-instance v1, LX/C6T;

    .line 53
    .line 54
    invoke-direct {v1, v3, v6}, LX/C6T;-><init>(LX/C3G;LX/O2j;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "mark_email_primary"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1, v4}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    iget-object v0, v5, LX/O2X;->A09:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v2, v0, :cond_2

    .line 70
    .line 71
    iget-object v0, v5, LX/O2X;->A09:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/O2j;

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, v1, LX/O2j;->A00:Z

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v0, v5, LX/O2X;->A07:LX/NsU;

    .line 89
    .line 90
    invoke-virtual {v0}, LX/L4y;->A0B()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/O2Z;->A00:LX/O2X;

    .line 94
    .line 95
    iget-object v1, v0, LX/O2X;->A05:LX/NzH;

    .line 96
    .line 97
    sget-object v0, LX/CCc;->A01:LX/CCc;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v0, "contact_point_mark_primary"

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :pswitch_1
    iget-object v6, p0, LX/O2Z;->A00:LX/O2X;

    .line 107
    .line 108
    iget-object v5, p1, LX/NsW;->A00:LX/O2j;

    .line 109
    .line 110
    new-instance v4, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, LX/O2X;->A09:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/O2j;

    .line 132
    .line 133
    new-instance v0, LX/O2j;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/O2j;-><init>(LX/O2j;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    new-instance v3, LX/O2f;

    .line 143
    .line 144
    invoke-direct {v3, v6, v4}, LX/O2f;-><init>(LX/O2X;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, LX/BoM;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f122bcb

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f120fbf

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/O2d;

    .line 166
    .line 167
    invoke-direct {v0, v6, v5, v3}, LX/O2d;-><init>(LX/O2X;LX/O2j;LX/18E;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 171
    .line 172
    .line 173
    const v1, 0x7f120fb1

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/O2Z;->A00:LX/O2X;

    .line 188
    .line 189
    iget-object v1, v0, LX/O2X;->A05:LX/NzH;

    .line 190
    .line 191
    sget-object v0, LX/CCc;->A01:LX/CCc;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string v0, "contact_point_delete"

    .line 198
    .line 199
    :goto_3
    invoke-static {v1, v0}, LX/NzH;->A00(LX/NzH;Ljava/lang/String;)LX/1qS;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    const-string v0, "contact_type"

    .line 206
    .line 207
    invoke-virtual {v1, v0, v2}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, LX/1qS;->A0A()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_2
    iget-object v4, p0, LX/O2Z;->A00:LX/O2X;

    .line 215
    .line 216
    iget-object v3, p1, LX/NsW;->A00:LX/O2j;

    .line 217
    .line 218
    iget-object v2, v4, LX/O2X;->A00:LX/1qg;

    .line 219
    .line 220
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const-string v0, "fb://notification_settings_confirm_contact_point"

    .line 225
    .line 226
    invoke-interface {v2, v1, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/high16 v0, 0x40000000    # 2.0f

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    iget-object v1, v3, LX/O2j;->A02:Ljava/lang/String;

    .line 236
    .line 237
    const/16 v0, 0x102

    .line 238
    .line 239
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    sget-object v0, LX/CCc;->A01:LX/CCc;

    .line 247
    .line 248
    const-string v3, "contact_type"

    .line 249
    .line 250
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    iget-object v1, v4, LX/O2X;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 254
    .line 255
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/O2Z;->A00:LX/O2X;

    .line 263
    .line 264
    iget-object v2, v0, LX/O2X;->A05:LX/NzH;

    .line 265
    .line 266
    sget-object v0, LX/CCc;->A01:LX/CCc;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const-string v0, "contact_point_open_confirmation"

    .line 273
    .line 274
    invoke-static {v2, v0}, LX/NzH;->A00(LX/NzH;Ljava/lang/String;)LX/1qS;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    invoke-virtual {v0, v3, v1}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, LX/1qS;->A0A()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_3
    iget-object v0, p0, LX/O2Z;->A00:LX/O2X;

    .line 288
    .line 289
    iget-object v1, v0, LX/O2X;->A05:LX/NzH;

    .line 290
    .line 291
    sget-object v0, LX/CCc;->A01:LX/CCc;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v1, v0}, LX/NzH;->A04(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    nop

    .line 302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 303
    .line 304
    .line 305
    .line 306
.end method
