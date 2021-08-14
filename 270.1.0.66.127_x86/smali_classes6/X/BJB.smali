.class public final LX/BJB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.upload.uploaders.FileUploaderCacheHandler$1$1"


# instance fields
.field public final synthetic A00:LX/Avh;

.field public final synthetic A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/Avh;Ljava/io/File;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BJB;->A00:LX/Avh;

    .line 1
    .line 2
    iput-object p2, p0, LX/BJB;->A01:Ljava/io/File;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/BJB;->A01:Ljava/io/File;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BJB;->A00:LX/Avh;

    .line 5
    .line 6
    iget-object v4, v0, LX/Avh;->A00:LX/BJE;

    .line 7
    .line 8
    const/16 v2, 0x2029

    .line 9
    .line 10
    iget-object v0, v4, LX/BJE;->A01:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0B:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LX/0AO;

    .line 20
    .line 21
    const-string v2, "com.facebook.groups.docsandfiles.fragment.fb4a.GroupDocsAndFilesFragment"

    .line 22
    .line 23
    const-string v1, "Can\'t create temp file. Original uri is: "

    .line 24
    .line 25
    iget-object v0, v4, LX/BJE;->A00:Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, LX/BJB;->A00:LX/Avh;

    .line 40
    .line 41
    iget-object v0, v0, LX/Avh;->A00:LX/BJE;

    .line 42
    .line 43
    iget-object v6, v0, LX/BJE;->A01:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

    .line 44
    .line 45
    iget-object v0, v6, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A02:LX/BJ8;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v5, v6, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 50
    .line 51
    iget-object v4, v6, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v1, LX/BJF;

    .line 58
    .line 59
    invoke-direct {v1, v6}, LX/BJF;-><init>(Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/BJ8;

    .line 63
    .line 64
    invoke-direct {v0, v5, v4, v2, v1}, LX/BJ8;-><init>(LX/0kw;Ljava/lang/String;Landroid/content/Context;LX/BJF;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v6, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A02:LX/BJ8;

    .line 68
    .line 69
    :cond_1
    iget-object v2, v6, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A02:LX/BJ8;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const-wide/32 v4, 0x1900000

    .line 76
    .line 77
    .line 78
    cmp-long v0, v6, v4

    .line 79
    .line 80
    if-lez v0, :cond_6

    .line 81
    .line 82
    const v6, 0x7f121e59

    .line 83
    .line 84
    .line 85
    const v5, 0x7f121e58

    .line 86
    .line 87
    .line 88
    :goto_0
    const v1, 0x104000a

    .line 89
    .line 90
    .line 91
    iget-object v4, v2, LX/BJ8;->A02:Landroid/content/Context;

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    instance-of v0, v4, Landroid/app/Activity;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast v4, Landroid/app/Activity;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 108
    :goto_2
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v4, v2, LX/BJ8;->A05:LX/BJF;

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupFileOrDocState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupFileOrDocState;

    .line 127
    .line 128
    invoke-static {v2, v5, v1, v0}, LX/BJ8;->A00(LX/BJ8;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupFileOrDocState;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iget-object v0, v4, LX/BJF;->A00:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A0H:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, v4, LX/BJF;->A00:Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;->A02(Lcom/facebook/groups/docsandfiles/fragment/fb4a/GroupDocsAndFilesFragment;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v1, v2, LX/BJ8;->A0A:Ljava/util/Map;

    .line 147
    .line 148
    new-instance v0, LX/BJD;

    .line 149
    .line 150
    invoke-direct {v0, v3}, LX/BJD;-><init>(Ljava/io/File;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-object v4, v2, LX/BJ8;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 161
    .line 162
    new-instance v1, LX/B3n;

    .line 163
    .line 164
    invoke-direct {v1, v2, v3, v5}, LX/B3n;-><init>(LX/BJ8;Ljava/io/File;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 165
    .line 166
    .line 167
    const v0, -0x2d5f82a9

    .line 168
    .line 169
    .line 170
    invoke-static {v4, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, LX/BJ8;->A07:LX/1gV;

    .line 174
    .line 175
    sget-object v1, LX/BJA;->A01:LX/BJA;

    .line 176
    .line 177
    new-instance v0, LX/BJC;

    .line 178
    .line 179
    invoke-direct {v0, v2}, LX/BJC;-><init>(LX/BJ8;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1, v5, v0}, LX/1gV;->A08(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    return-void

    .line 186
    :cond_5
    new-instance v4, LX/OWE;

    .line 187
    .line 188
    iget-object v0, v2, LX/BJ8;->A02:Landroid/content/Context;

    .line 189
    .line 190
    invoke-direct {v4, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v2, LX/BJ8;->A02:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, LX/BJ8;->A02:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v4, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v2, LX/BJ8;->A02:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-virtual {v4, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, LX/OWE;->A06()LX/OWB;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_6
    iget-object v1, v2, LX/BJ8;->A0A:Ljava/util/Map;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    const v6, 0x7f121e57

    .line 259
    .line 260
    .line 261
    const v5, 0x7f121e56

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v1, v0

    .line 271
    if-nez v0, :cond_a

    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    :goto_3
    const-string v0, ".exe"

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    const-string v0, ".mp3"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const/4 v0, 0x0

    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    :cond_8
    const/4 v0, 0x1

    .line 292
    :cond_9
    if-eqz v0, :cond_c

    .line 293
    .line 294
    const v6, 0x7f121e5b

    .line 295
    .line 296
    .line 297
    const v5, 0x7f121e5a

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_a
    const/16 v0, 0x2e

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-ltz v0, :cond_b

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    goto :goto_3

    .line 315
    :cond_b
    const-string v1, ""

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_c
    const/4 v0, 0x0

    .line 319
    goto/16 :goto_2
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
