.class public final Lcom/facebook/composer/shareintent/util/intentalias/ShareIntentAlias;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0mM;

.field public final A02:LX/2GK;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/composer/shareintent/util/intentalias/ShareIntentAlias;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/composer/shareintent/util/intentalias/ShareIntentAlias;->A02:LX/2GK;

    .line 16
    .line 17
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/composer/shareintent/util/intentalias/ShareIntentAlias;->A01:LX/0mM;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    const/16 v2, 0x200d

    .line 3
    .line 4
    iget-object v1, v0, Lcom/facebook/composer/shareintent/util/intentalias/ShareIntentAlias;->A00:LX/0li;

    .line 5
    .line 6
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Landroid/content/Context;

    .line 11
    .line 12
    const/16 v2, 0x2008

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/composer/shareintent/util/intentalias/ShareIntentAlias;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/facebook/composer/shareintent/util/intentalias/ShareIntentAlias;->A02:LX/2GK;

    .line 23
    .line 24
    const-wide v1, 0x304af0000026cL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v1, v2}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v0, Lcom/facebook/composer/shareintent/util/intentalias/ShareIntentAlias;->A01:LX/0mM;

    .line 34
    .line 35
    const/16 v2, 0x36e

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-interface {v3, v2, v9}, LX/0mM;->An0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v6, v0, Lcom/facebook/composer/shareintent/util/intentalias/ShareIntentAlias;->A02:LX/2GK;

    .line 43
    .line 44
    const-wide v2, 0x104af00011553L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v6, v2, v3}, LX/0qA;->Arh(J)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/4 v14, 0x1

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v14, 0x0

    .line 59
    :cond_1
    iget-object v6, v0, Lcom/facebook/composer/shareintent/util/intentalias/ShareIntentAlias;->A02:LX/2GK;

    .line 60
    .line 61
    const-wide v2, 0x104af00011553L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v2, v3}, LX/0qA;->Arh(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/4 v12, 0x1

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    :cond_2
    const/4 v12, 0x0

    .line 76
    :cond_3
    new-instance v13, Landroid/content/ComponentName;

    .line 77
    .line 78
    const-string v2, "com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAlias"

    .line 79
    .line 80
    invoke-direct {v13, v5, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v11, Landroid/content/ComponentName;

    .line 84
    .line 85
    const-string v2, "com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAliasCustomization"

    .line 86
    .line 87
    invoke-direct {v11, v5, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Landroid/content/ComponentName;

    .line 91
    .line 92
    const-string v2, "com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAliasActionClarity"

    .line 93
    .line 94
    invoke-direct {v10, v5, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Landroid/content/ComponentName;

    .line 98
    .line 99
    const-string v2, "com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAliasFamilyConsistency"

    .line 100
    .line 101
    invoke-direct {v8, v5, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v7, Landroid/content/ComponentName;

    .line 105
    .line 106
    const-string v2, "com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAliasLocalInsightsVariant1"

    .line 107
    .line 108
    invoke-direct {v7, v5, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Landroid/content/ComponentName;

    .line 112
    .line 113
    const-string v2, "com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAliasLocalInsightsVariant2"

    .line 114
    .line 115
    invoke-direct {v3, v5, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Landroid/content/ComponentName;

    .line 119
    .line 120
    const-string v6, "com.facebook.composer.shareintent.ImplicitShareIntentHandlerDefaultAliasLocalInsightsVariant3"

    .line 121
    .line 122
    invoke-direct {v2, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v0, Lcom/facebook/composer/shareintent/util/intentalias/ShareIntentAlias;->A01:LX/0mM;

    .line 126
    .line 127
    const/16 v0, 0x330

    .line 128
    .line 129
    invoke-interface {v6, v0, v9}, LX/0mM;->An0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    const-string v0, "customization"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    if-eqz v12, :cond_5

    .line 144
    .line 145
    :cond_4
    const/16 v16, 0x1

    .line 146
    .line 147
    :cond_5
    const-string v0, "action_clarity"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    if-eqz v14, :cond_7

    .line 157
    .line 158
    :cond_6
    const/4 v15, 0x1

    .line 159
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    const-string v0, "family_consistency"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v14, 0x1

    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    :cond_8
    const/4 v14, 0x0

    .line 175
    :cond_9
    const-string v0, "local_insights_1"

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    const-string v0, "local_insights_2"

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    const-string v0, "local_insights_3"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-nez v17, :cond_a

    .line 198
    .line 199
    if-nez v16, :cond_a

    .line 200
    .line 201
    if-nez v15, :cond_a

    .line 202
    .line 203
    if-nez v14, :cond_a

    .line 204
    .line 205
    if-nez v12, :cond_a

    .line 206
    .line 207
    if-nez v9, :cond_a

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    if-eqz v6, :cond_b

    .line 211
    .line 212
    :cond_a
    const/4 v0, 0x2

    .line 213
    :cond_b
    const/4 v4, 0x1

    .line 214
    invoke-virtual {v1, v13, v0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const/4 v0, 0x2

    .line 222
    if-eqz v16, :cond_c

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    :cond_c
    invoke-virtual {v1, v11, v0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v0, 0x2

    .line 233
    if-eqz v15, :cond_d

    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    :cond_d
    invoke-virtual {v1, v10, v0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/4 v0, 0x2

    .line 244
    if-eqz v14, :cond_e

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    :cond_e
    invoke-virtual {v1, v8, v0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/4 v0, 0x2

    .line 255
    if-eqz v12, :cond_f

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    :cond_f
    invoke-virtual {v1, v7, v0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v0, 0x2

    .line 266
    if-eqz v9, :cond_10

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    :cond_10
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v0, 0x2

    .line 277
    if-eqz v6, :cond_11

    .line 278
    .line 279
    const/4 v0, 0x1

    .line 280
    :cond_11
    invoke-virtual {v1, v2, v0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Landroid/content/ComponentName;

    .line 284
    .line 285
    const-string v0, "com.facebook.composer.shareintent.AddToStoryAlias"

    .line 286
    .line 287
    invoke-direct {v3, v5, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    iget-object v2, v0, Lcom/facebook/composer/shareintent/util/intentalias/ShareIntentAlias;->A01:LX/0mM;

    .line 293
    .line 294
    const/16 v1, 0x331

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v0, 0x2

    .line 306
    if-eqz v2, :cond_12

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    :cond_12
    invoke-virtual {v1, v3, v0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 310
    .line 311
    .line 312
    return-void
.end method
