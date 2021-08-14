.class public final LX/Is8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5TU;

.field public final synthetic A02:LX/IsA;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/IsA;LX/5TU;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Is8;->A02:LX/IsA;

    .line 1
    .line 2
    iput-object p2, p0, LX/Is8;->A01:LX/5TU;

    .line 3
    .line 4
    iput-object p3, p0, LX/Is8;->A00:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/Is8;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/Is8;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/Is8;->A02:LX/IsA;

    .line 1
    .line 2
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 3
    .line 4
    iget-object v1, v0, LX/5xe;->A0F:LX/5p3;

    .line 5
    .line 6
    const-string v0, "click_bottom_sheet_delete_photo"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Is8;->A01:LX/5TU;

    .line 12
    .line 13
    invoke-interface {v0}, LX/5TU;->BBh()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/Is8;->A01:LX/5TU;

    .line 22
    .line 23
    invoke-interface {v0}, LX/5TU;->BUM()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v8, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v8, 0x0

    .line 31
    :cond_1
    if-eqz v8, :cond_2

    .line 32
    .line 33
    const v1, 0xe0db

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/Is8;->A02:LX/IsA;

    .line 37
    .line 38
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 39
    .line 40
    iget-object v0, v0, LX/5xe;->A02:LX/0li;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/IWT;

    .line 48
    .line 49
    iget-object v0, p0, LX/Is8;->A01:LX/5TU;

    .line 50
    .line 51
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x22

    .line 56
    .line 57
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/IWT;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "confirm_delete"

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, LX/IWT;->A0B(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const v1, 0xe0db

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/Is8;->A02:LX/IsA;

    .line 74
    .line 75
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 76
    .line 77
    iget-object v0, v0, LX/5xe;->A02:LX/0li;

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/IWT;

    .line 84
    .line 85
    iget-object v1, v2, LX/IWT;->A00:Ljava/util/HashMap;

    .line 86
    .line 87
    const/16 v0, 0x916

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v2, v0, v1}, LX/IWT;->A03(LX/IWT;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, LX/Is8;->A02:LX/IsA;

    .line 97
    .line 98
    iget-object v0, v1, LX/IsA;->A08:LX/5xe;

    .line 99
    .line 100
    iget-object v6, v0, LX/5xe;->A0K:LX/1gV;

    .line 101
    .line 102
    const/16 v0, 0x7d3

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v3, v1, LX/IsA;->A03:LX/IEA;

    .line 109
    .line 110
    iget-object v2, p0, LX/Is8;->A00:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v0, p0, LX/Is8;->A01:LX/5TU;

    .line 113
    .line 114
    invoke-interface {v0}, LX/5TU;->BB7()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    iget-object v0, p0, LX/Is8;->A04:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p0, LX/Is8;->A03:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    :cond_4
    const/4 v9, 0x1

    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    :cond_5
    const/4 v9, 0x0

    .line 134
    :cond_6
    if-eqz v4, :cond_9

    .line 135
    .line 136
    iget-object v0, p0, LX/Is8;->A04:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, p0, LX/Is8;->A03:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    if-nez v1, :cond_8

    .line 144
    .line 145
    :cond_7
    const/4 v0, 0x0

    .line 146
    :cond_8
    if-eqz v0, :cond_9

    .line 147
    .line 148
    const/4 v11, 0x1

    .line 149
    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    if-eqz v8, :cond_d

    .line 154
    .line 155
    new-instance v4, LX/6QA;

    .line 156
    .line 157
    invoke-direct {v4, v7}, LX/6QA;-><init>(Landroid/content/res/Resources;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f123109

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, LX/6QA;->A02(I)V

    .line 164
    .line 165
    .line 166
    const-string v1, "\n"

    .line 167
    .line 168
    invoke-virtual {v4, v1}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    const v0, 0x7f12310a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, LX/6QA;->A02(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v1}, LX/6QA;->A03(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f12310b

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, LX/6QA;->A02(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, LX/6QA;->A00()Landroid/text/SpannableString;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    if-eqz v8, :cond_b

    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    :goto_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-instance v4, LX/OWE;

    .line 205
    .line 206
    invoke-direct {v4, v2}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v1}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v8}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    const v1, 0x7f120d4d

    .line 216
    .line 217
    .line 218
    new-instance v0, LX/IsL;

    .line 219
    .line 220
    invoke-direct {v0, v3, v7}, LX/IsL;-><init>(LX/IEA;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 224
    .line 225
    .line 226
    const v1, 0x7f120d4e

    .line 227
    .line 228
    .line 229
    new-instance v0, LX/IsK;

    .line 230
    .line 231
    invoke-direct {v0, v3, v7}, LX/IsK;-><init>(LX/IEA;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 235
    .line 236
    .line 237
    if-eqz v11, :cond_a

    .line 238
    .line 239
    const v1, 0x7f121ccc

    .line 240
    .line 241
    .line 242
    new-instance v0, LX/IEB;

    .line 243
    .line 244
    invoke-direct {v0, v3, v2}, LX/IEB;-><init>(LX/IEA;Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v1, v0}, LX/OWE;->A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 248
    .line 249
    .line 250
    :cond_a
    invoke-virtual {v4}, LX/OWE;->A07()LX/OWB;

    .line 251
    .line 252
    .line 253
    iget-object v4, p0, LX/Is8;->A02:LX/IsA;

    .line 254
    .line 255
    iget-object v3, p0, LX/Is8;->A01:LX/5TU;

    .line 256
    .line 257
    iget-object v2, p0, LX/Is8;->A04:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v1, p0, LX/Is8;->A03:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v0, LX/Isv;

    .line 262
    .line 263
    invoke-direct {v0, v4, v3, v2, v1}, LX/Isv;-><init>(LX/IsA;LX/5TU;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v5, v7, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 267
    .line 268
    .line 269
    return v10

    .line 270
    :cond_b
    new-instance v8, Landroid/text/SpannableString;

    .line 271
    .line 272
    if-eqz v9, :cond_c

    .line 273
    .line 274
    const v0, 0x7f123106

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_c
    const v0, 0x7f123108

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_d
    new-instance v1, Landroid/text/SpannableString;

    .line 290
    .line 291
    if-eqz v9, :cond_e

    .line 292
    .line 293
    const v0, 0x7f1230c8

    .line 294
    .line 295
    .line 296
    :goto_3
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_e
    const v0, 0x7f123105

    .line 305
    .line 306
    .line 307
    goto :goto_3
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
.end method
