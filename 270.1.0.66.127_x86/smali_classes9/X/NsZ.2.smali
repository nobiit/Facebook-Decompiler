.class public final LX/NsZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Nsa;


# direct methods
.method public constructor <init>(LX/Nsa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NsZ;->A00:LX/Nsa;

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
    .locals 9

    .line 0
    const v0, -0x2bbbb3d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, LX/NsZ;->A00:LX/Nsa;

    .line 8
    .line 9
    iget-object v0, v0, LX/Nsa;->A01:LX/F9D;

    .line 10
    .line 11
    iget-object v5, v0, LX/F9D;->A00:Landroid/net/Uri;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    const v0, -0x2d0ea58e

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v4, v5

    .line 23
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "fbrpc"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :cond_1
    new-instance v3, Landroid/net/Uri$Builder;

    .line 37
    .line 38
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "https"

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    const-string v0, "music.dmkt-sp.jp"

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const-string v0, "app_id"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const-string v0, "799889663393876"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    const-string v0, "823778694338306"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    :cond_2
    :goto_1
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    filled-new-array {v4, v0}, [Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v0, p0, LX/NsZ;->A00:LX/Nsa;

    .line 86
    .line 87
    iget-object v0, v0, LX/Nsa;->A03:LX/Nsb;

    .line 88
    .line 89
    iget-object v7, v0, LX/Nsb;->A01:LX/Nse;

    .line 90
    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v3, LX/O6B;

    .line 102
    .line 103
    invoke-direct {v3, v4}, LX/O6B;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    aget-object v0, v8, v0

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const v0, 0x7f122ab3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v0, LX/Nsc;

    .line 123
    .line 124
    invoke-direct {v0, v7, v4, v8}, LX/Nsc;-><init>(LX/Nse;Landroid/content/Context;[Landroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 128
    .line 129
    :cond_3
    const/4 v0, 0x1

    .line 130
    aget-object v0, v8, v0

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    const v0, 0x7f122ab5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v3, v0}, LX/3Vf;->A0T(Ljava/lang/CharSequence;)LX/7IM;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v0, LX/Nsd;

    .line 146
    .line 147
    invoke-direct {v0, v7, v4, v8}, LX/Nsd;-><init>(LX/Nse;Landroid/content/Context;[Landroid/net/Uri;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v2, LX/7IM;->A02:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v3}, LX/1GP;->BBn()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    new-instance v0, LX/5YL;

    .line 159
    .line 160
    invoke-direct {v0, v4, v3}, LX/5YL;-><init>(Landroid/content/Context;LX/3Vf;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_3
    iget-object v0, p0, LX/NsZ;->A00:LX/Nsa;

    .line 167
    .line 168
    iget-object v1, v0, LX/Nsa;->A00:LX/F8n;

    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/F8n;->A02(Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    const v0, 0x62f37950

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_7
    iget-object v0, v0, LX/Nsb;->A02:LX/8sn;

    .line 183
    .line 184
    invoke-virtual {v0, v5}, LX/8sn;->A00(Landroid/net/Uri;)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    const-string v0, "appsite_data"

    .line 189
    .line 190
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v7, 0x0

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    :try_start_0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-class v0, LX/M8V;

    .line 206
    .line 207
    invoke-virtual {v1, v2, v0}, LX/19q;->A0W(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/M8V;

    .line 212
    .line 213
    goto :goto_4
    :try_end_0
    .catch LX/2zz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_9
    move-object v1, v7

    .line 221
    :goto_4
    if-eqz v1, :cond_b

    .line 222
    .line 223
    iget-object v0, v1, LX/M8V;->appSites:Ljava/util/List;

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    iget-object v0, v1, LX/M8V;->appSites:Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, LX/M8U;

    .line 250
    .line 251
    iget-object v0, v1, LX/M8U;->appSiteUrl:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    iget-object v7, v1, LX/M8U;->appSiteUrl:Ljava/lang/String;

    .line 260
    .line 261
    :cond_b
    if-eqz v7, :cond_2

    .line 262
    .line 263
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "url"

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "fb_music"

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_2

    .line 286
    .line 287
    const-string v1, "/song/S"

    .line 288
    .line 289
    const-string v0, "/"

    .line 290
    .line 291
    invoke-static {v1, v2, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v3, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method
