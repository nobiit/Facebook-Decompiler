.class public Lcom/facebook/registration/activity/RegistrationCampaignActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/18v;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/registration/activity/RegistrationCampaignActivity;->A00:LX/0li;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    :goto_0
    new-instance v6, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 33
    .line 34
    invoke-direct {v6}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-nez v8, :cond_3

    .line 40
    .line 41
    const-string v3, "unknown"

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v0, "reg_instance"

    .line 48
    .line 49
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const v1, 0xa1a7

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationCampaignActivity;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/AiE;

    .line 71
    .line 72
    iget-object v0, v0, LX/AiE;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v0, LX/3pt;->A0L:LX/0lu;

    .line 79
    .line 80
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 84
    .line 85
    .line 86
    :cond_1
    const v1, 0xa3f8

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationCampaignActivity;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LX/BzY;

    .line 96
    .line 97
    new-instance v4, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/01l;->A0F:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-static {v5, v0}, LX/BzY;->A00(LX/BzY;Ljava/lang/Integer;)LX/1rc;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string v0, "campaign_name"

    .line 109
    .line 110
    invoke-virtual {v6, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    const-string v0, "campaign_path_keys"

    .line 116
    .line 117
    invoke-virtual {v6, v0, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v6, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v8}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_0

    .line 169
    .line 170
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_0

    .line 175
    .line 176
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "key-value-pairs"

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    const/4 v2, 0x1

    .line 191
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sub-int/2addr v0, v4

    .line 196
    if-ge v2, v0, :cond_0

    .line 197
    .line 198
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    add-int/lit8 v0, v2, 0x1

    .line 203
    .line 204
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v6, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 209
    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x2

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    new-array v0, v5, [Ljava/lang/String;

    .line 215
    .line 216
    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, ","

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/0Cz;->A08(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_0

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_0

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_0

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v6, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_5
    move-object v8, v7

    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_6
    const/4 v2, 0x0

    .line 266
    const v1, 0x1c004

    .line 267
    .line 268
    .line 269
    iget-object v0, v5, LX/BzY;->A00:LX/0li;

    .line 270
    .line 271
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/2Ge;

    .line 276
    .line 277
    invoke-static {v0}, LX/BHA;->A00(LX/2Ge;)LX/BHA;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v6}, LX/2PM;->A05(LX/1rc;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/01l;->A0F:Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v5, v0, v4}, LX/BzY;->A06(LX/BzY;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 291
    .line 292
    .line 293
    const-string v2, "REG_CAMPAIGN_ACTIVITY"

    .line 294
    .line 295
    new-instance v1, Landroid/content/Intent;

    .line 296
    .line 297
    const-class v0, Lcom/facebook/registration/activity/AccountRegistrationActivity;

    .line 298
    .line 299
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    const-string v0, "extra_ref"

    .line 303
    .line 304
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 311
    .line 312
    .line 313
    return-void
    .line 314
    .line 315
.end method
