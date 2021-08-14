.class public final LX/PYw;
.super LX/7nG;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/7nG;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/PYw;->A00:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/PYw;->A01:Landroid/content/Context;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final A02(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A03(ILandroid/os/Bundle;LX/7nI;)Z
    .locals 11

    .line 0
    const-string v6, "Failed to start job"

    .line 1
    .line 2
    const-string v5, "AppModuleDownloadJobLogic"

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    iput-boolean v4, p0, LX/PYw;->A00:Z

    .line 6
    .line 7
    :try_start_0
    const/16 v0, 0x75d

    .line 8
    .line 9
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v0, "dependencyProviderName is null"

    .line 20
    .line 21
    invoke-static {v5, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v4

    .line 25
    :cond_0
    const/16 v0, 0x63c

    .line 26
    .line 27
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/PYw;->A01:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, LX/PYx;->A00(Landroid/content/Context;)LX/PYx;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v7, LX/PYx;->A02:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {v7, v0, v1}, LX/PYx;->A01(LX/PYx;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LX/4gm;

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    const-string v1, "ContextConstructorHelper"

    .line 54
    .line 55
    const-string v0, "Unable to create instance for ExecutorServiceFactory"

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 63
    .line 64
    new-instance v3, Lcom/facebook/voltron/scheduler/DefaultExecutorServiceFactory;

    .line 65
    .line 66
    iget-object v0, v7, LX/PYx;->A00:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Lcom/facebook/voltron/scheduler/DefaultExecutorServiceFactory;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {v3}, LX/4gm;->AdZ()Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v0, 0x532

    .line 76
    .line 77
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-nez v8, :cond_4

    .line 86
    .line 87
    const-string v0, "appModuleManagerProviderName is null"

    .line 88
    .line 89
    invoke-static {v5, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v4

    .line 93
    :cond_4
    iget-object v0, p0, LX/PYw;->A01:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0}, LX/PYx;->A00(Landroid/content/Context;)LX/PYx;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v1, LX/PYx;->A03:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v1, v0, v2}, LX/PYx;->A01(LX/PYx;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/facebook/voltron/fbdownloader/DefaultModuleDownloadPreferencesProvider;

    .line 106
    .line 107
    const/16 v1, 0x2049

    .line 108
    .line 109
    iget-object v0, v2, Lcom/facebook/voltron/fbdownloader/DefaultModuleDownloadPreferencesProvider;->A00:LX/0li;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    check-cast v10, LX/0nP;

    .line 116
    .line 117
    const/16 v1, 0x202e

    .line 118
    .line 119
    iget-object v0, v2, Lcom/facebook/voltron/fbdownloader/DefaultModuleDownloadPreferencesProvider;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, LX/0mM;

    .line 126
    .line 127
    new-instance v2, LX/117;

    .line 128
    .line 129
    const/16 v0, 0x134

    .line 130
    .line 131
    invoke-interface {v9, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/16 v0, 0x137

    .line 136
    .line 137
    invoke-interface {v9, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-direct {v2, v10, v1, v0}, LX/117;-><init>(LX/0nP;ZZ)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, v2, LX/117;->A01:Z

    .line 145
    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    iget-object v0, p0, LX/PYw;->A01:Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v0}, LX/PYx;->A00(Landroid/content/Context;)LX/PYx;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, v1, LX/PYx;->A01:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v1, v0, v8}, LX/PYx;->A01(LX/PYx;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/facebook/voltron/api/AppModuleManagerProvider;

    .line 161
    .line 162
    invoke-interface {v0}, Lcom/facebook/voltron/api/AppModuleManagerProvider;->ApX()LX/3kt;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v2}, LX/117;->A00()Ljava/util/Set;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget-boolean v3, v2, LX/117;->A00:Z

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-static {v0}, LX/00T;->A0U(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v10, 0x1

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const/4 v1, 0x1

    .line 185
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_9

    .line 203
    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    new-instance v10, Ljava/util/concurrent/CountDownLatch;

    .line 207
    .line 208
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-direct {v10, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    new-instance v3, LX/0Aj;

    .line 232
    .line 233
    invoke-direct {v3}, LX/0Aj;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v0}, LX/0Aj;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v8, v0}, LX/3kt;->A00(Ljava/lang/Integer;)LX/3nE;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v3}, LX/3nE;->A02(Ljava/util/Collection;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, LX/3nE;->A06()LX/3nF;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v0, LX/PYy;

    .line 253
    .line 254
    invoke-direct {v0, p0, v3, v10, p3}, LX/PYy;-><init>(LX/PYw;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;LX/7nI;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v7, v0}, LX/3nF;->A05(Ljava/util/concurrent/Executor;LX/2L5;)LX/3nF;

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_7
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 262
    .line 263
    invoke-direct {v3, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v8, v0}, LX/3kt;->A00(Ljava/lang/Integer;)LX/3nE;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0, v9}, LX/3nE;->A02(Ljava/util/Collection;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, LX/3nE;->A06()LX/3nF;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    new-instance v0, LX/PYy;

    .line 280
    .line 281
    invoke-direct {v0, p0, v9, v3, p3}, LX/PYy;-><init>(LX/PYw;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;LX/7nI;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v7, v0}, LX/3nF;->A05(Ljava/util/concurrent/Executor;LX/2L5;)LX/3nF;

    .line 285
    .line 286
    .line 287
    :cond_8
    const/4 v4, 0x1

    .line 288
    return v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    invoke-static {v5, v0, v6}, LX/00T;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    return v4
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
.end method
