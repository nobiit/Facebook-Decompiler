.class public Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;
.super LX/0Lk;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0C:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/app/ActivityManager;

.field public A01:LX/3cS;

.field public A02:LX/3cC;

.field public A03:LX/1dL;

.field public A04:LX/3a8;

.field public A05:LX/00G;

.field public A06:LX/00B;

.field public A07:Lcom/facebook/device/DeviceConditionHelper;

.field public A08:LX/3Yk;

.field public A09:LX/2GK;

.field public A0A:Ljava/lang/String;

.field public final A0B:Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;

    .line 1
    .line 2
    const/16 v0, 0x3fd

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Lk;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->A0B:Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/3cC;

    .line 5
    .line 6
    invoke-direct {v0}, LX/3cC;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->A02:LX/3cC;

    .line 10
    .line 11
    invoke-static {v1}, LX/3Yh;->A00(LX/0kw;)LX/3Yh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->A08:LX/3Yk;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/facebook/device/DeviceConditionHelper;->A00(LX/0kw;)Lcom/facebook/device/DeviceConditionHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->A07:Lcom/facebook/device/DeviceConditionHelper;

    .line 22
    .line 23
    invoke-static {v1}, LX/3a8;->A00(LX/0kw;)LX/3a8;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->A04:LX/3a8;

    .line 28
    .line 29
    invoke-static {v1}, LX/0mD;->A01(LX/0kw;)Landroid/app/ActivityManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->A00:Landroid/app/ActivityManager;

    .line 34
    .line 35
    invoke-static {v1}, LX/0nL;->A06(LX/0kw;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, LX/0mB;->A00(LX/0kw;)LX/0mB;

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->A05:LX/00G;

    .line 49
    .line 50
    invoke-static {v1}, LX/0lo;->A01(LX/0kw;)LX/00B;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->A06:LX/00B;

    .line 55
    .line 56
    invoke-static {v1}, LX/3cS;->A00(LX/0kw;)LX/3cS;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->A01:LX/3cS;

    .line 61
    .line 62
    invoke-static {v1}, LX/1dL;->A00(LX/0kw;)LX/1dL;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->A03:LX/1dL;

    .line 67
    .line 68
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->A09:LX/2GK;

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A06(Landroid/content/Intent;)V
    .locals 38

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    const-string v18, "MemoryDumpUploadService"

    .line 3
    .line 4
    iget-object v2, v6, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->A04:LX/3a8;

    .line 5
    .line 6
    invoke-virtual {v2}, LX/3a8;->A02()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/4pT;->A00:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/3a8;->A04(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-boolean v0, LX/3cS;->A02:Z

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    if-nez v0, :cond_14

    .line 21
    .line 22
    sget-object v1, LX/3cS;->A01:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    sget-object v0, LX/3cS;->A04:LX/0lu;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_14

    .line 39
    .line 40
    sget-object v1, LX/3cS;->A01:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    sget-object v0, LX/3cS;->A04:LX/0lu;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0lu;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v0, "Warning@getDumpMetadata(): No dump metadata found"

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/3cS;->A01(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object v0, v6, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->A07:Lcom/facebook/device/DeviceConditionHelper;

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    invoke-virtual {v0, v8}, Lcom/facebook/device/DeviceConditionHelper;->A06(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v17

    .line 77
    if-eqz v5, :cond_17

    .line 78
    .line 79
    array-length v12, v5

    .line 80
    if-eqz v12, :cond_17

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_1
    if-ge v2, v12, :cond_16

    .line 85
    .line 86
    :try_start_0
    aget-object v15, v5, v2

    .line 87
    .line 88
    if-eqz v17, :cond_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 89
    .line 90
    :try_start_1
    sget-object v1, LX/4pT;->A00:Ljava/util/regex/Pattern;

    .line 91
    .line 92
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    const/4 v0, 0x2

    .line 111
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const-string v11, "Unknown file type"

    .line 116
    .line 117
    if-eqz v13, :cond_11

    .line 118
    .line 119
    const/4 v10, -0x1

    .line 120
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    const v0, 0x5ee2fc1

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x2

    .line 128
    const/4 v1, 0x1

    .line 129
    if-eq v14, v0, :cond_2

    .line 130
    .line 131
    const v0, 0x49ad82af

    .line 132
    .line 133
    .line 134
    if-eq v14, v0, :cond_1

    .line 135
    .line 136
    const v0, 0x5d24f7b0

    .line 137
    .line 138
    .line 139
    if-ne v14, v0, :cond_4

    .line 140
    .line 141
    const-string v0, "heapsnapshot"

    .line 142
    .line 143
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    const/4 v10, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_1
    const-string v0, "hermessynthtrace"

    .line 152
    .line 153
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    const-string v0, "hprof"

    .line 161
    .line 162
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    const/16 v16, 0x0

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    goto :goto_4

    .line 174
    :goto_2
    const/4 v10, 0x2

    .line 175
    :cond_4
    :goto_3
    if-eqz v10, :cond_9

    .line 176
    .line 177
    if-eq v10, v1, :cond_8

    .line 178
    .line 179
    if-ne v10, v7, :cond_10

    .line 180
    .line 181
    const/16 v7, 0xb

    .line 182
    .line 183
    :goto_4
    const/4 v0, 0x5

    .line 184
    if-eq v7, v0, :cond_7

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    if-eq v7, v0, :cond_6

    .line 189
    .line 190
    const/16 v0, 0xb

    .line 191
    .line 192
    if-eq v7, v0, :cond_5

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    :goto_5
    if-nez v0, :cond_a

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_5
    iget-object v10, v6, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->A09:LX/2GK;

    .line 199
    .line 200
    const-wide v0, 0x104a2000a1525L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    goto :goto_5

    .line 210
    :cond_6
    iget-object v10, v6, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->A09:LX/2GK;

    .line 211
    .line 212
    const-wide v0, 0x10805000224bcL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    goto :goto_5

    .line 222
    :cond_7
    iget-object v0, v6, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->A03:LX/1dL;

    .line 223
    .line 224
    iget-object v10, v0, LX/1dL;->A00:LX/0mM;

    .line 225
    .line 226
    const/16 v1, 0x95

    .line 227
    .line 228
    invoke-interface {v10, v1, v9}, LX/0mM;->An0(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    goto :goto_5

    .line 233
    :cond_8
    const/16 v7, 0x8

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    const/4 v7, 0x5

    .line 237
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 238
    :goto_6
    :try_start_2
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 239
    .line 240
    .line 241
    goto/16 :goto_12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 242
    .line 243
    :cond_a
    const/4 v0, 0x5

    .line 244
    const-string v11, "Disabled."

    .line 245
    .line 246
    if-ne v7, v0, :cond_d

    .line 247
    .line 248
    :try_start_3
    const-string v0, "SanitizeHprof"

    .line 249
    .line 250
    move-object/from16 v1, p1

    .line 251
    .line 252
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    invoke-virtual {v15}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    sget-boolean v0, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;->sInit:Z

    .line 263
    .line 264
    if-nez v0, :cond_c

    .line 265
    .line 266
    const-class v1, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;

    .line 267
    .line 268
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 269
    :try_start_4
    sget-boolean v0, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;->sInit:Z

    .line 270
    .line 271
    if-nez v0, :cond_b

    .line 272
    .line 273
    const-string v0, "hprofsanitizer"

    .line 274
    .line 275
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sput-boolean v8, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;->sInit:Z

    .line 279
    .line 280
    :cond_b
    monitor-exit v1

    .line 281
    goto :goto_7

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 284
    :try_start_5
    throw v0

    .line 285
    :cond_c
    :goto_7
    invoke-static {v9}, Lcom/facebook/common/errorreporting/memory/heapsanitizer/HeapSanitizer;->nativeSanitizeHprof(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    goto :goto_8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 290
    :catch_0
    move-exception v0

    .line 291
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    :cond_d
    move-object v10, v11

    .line 295
    :goto_8
    const-string v1, "hprof_compression"

    .line 296
    .line 297
    const v0, 0x5f464bd

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 301
    .line 302
    .line 303
    :try_start_7
    const-string v9, "%s%s.gz"

    .line 304
    .line 305
    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    move-object v1, v4

    .line 314
    if-nez v0, :cond_e

    .line 315
    .line 316
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_e

    .line 321
    .line 322
    const-string v1, "_szfl"

    .line 323
    .line 324
    :cond_e
    invoke-static {v9, v8, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v8, Ljava/io/File;

    .line 329
    .line 330
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 331
    .line 332
    .line 333
    :try_start_8
    iget-object v0, v6, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->A04:LX/3a8;

    .line 334
    .line 335
    invoke-virtual {v0, v15, v8}, LX/3a8;->A03(Ljava/io/File;Ljava/io/File;)V

    .line 336
    .line 337
    .line 338
    const v0, 0x7aa960f8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 339
    .line 340
    .line 341
    :try_start_9
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 342
    .line 343
    .line 344
    const/16 v36, -0x1

    .line 345
    .line 346
    move-object/from16 v28, v4

    .line 347
    .line 348
    if-eqz v3, :cond_f

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_f
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 355
    .line 356
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    .line 357
    .line 358
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v1, "Dump cause"

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v32
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 367
    :try_start_b
    const/16 v1, 0x28

    .line 368
    .line 369
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v33
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 377
    :try_start_c
    const/16 v1, 0x23b

    .line 378
    .line 379
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v34
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 387
    :try_start_d
    const/16 v1, 0x2b0

    .line 388
    .line 389
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v35
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 397
    :try_start_e
    const/16 v1, 0x17

    .line 398
    .line 399
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v28

    .line 407
    const/16 v1, 0x16

    .line 408
    .line 409
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v9
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 417
    :try_start_f
    const/16 v1, 0x3fa

    .line 418
    .line 419
    invoke-static {v1}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v36

    .line 427
    goto :goto_d
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 428
    :catch_1
    move-exception v0

    .line 429
    const/4 v9, -0x1

    .line 430
    goto :goto_9

    .line 431
    :catch_2
    move-exception v0

    .line 432
    :goto_9
    move-object/from16 v13, v28

    .line 433
    .line 434
    move-object/from16 v28, v32

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :catch_3
    move-exception v0

    .line 438
    move-object/from16 v33, v4

    .line 439
    .line 440
    move-object/from16 v34, v4

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :catch_4
    move-exception v0

    .line 444
    move-object/from16 v34, v4

    .line 445
    .line 446
    :goto_a
    move-object/from16 v35, v4

    .line 447
    .line 448
    goto :goto_b

    .line 449
    :catch_5
    move-exception v0

    .line 450
    move-object/from16 v35, v4

    .line 451
    .line 452
    :goto_b
    const/4 v9, -0x1

    .line 453
    move-object/from16 v28, v32

    .line 454
    .line 455
    move-object v13, v4

    .line 456
    goto :goto_c

    .line 457
    :catch_6
    move-exception v0

    .line 458
    move-object v13, v4

    .line 459
    move-object/from16 v33, v4

    .line 460
    .line 461
    move-object/from16 v34, v4

    .line 462
    .line 463
    move-object/from16 v35, v4

    .line 464
    .line 465
    const/4 v9, -0x1

    .line 466
    :goto_c
    :try_start_10
    const-string v11, "Error: Metadata can\'t be decoded to json format "

    .line 467
    .line 468
    move-object/from16 v1, v18

    .line 469
    .line 470
    invoke-static {v1, v11, v0}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v32, v28

    .line 474
    .line 475
    move-object/from16 v28, v13

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_f
    move-object/from16 v32, v4

    .line 479
    .line 480
    move-object/from16 v33, v4

    .line 481
    .line 482
    move-object/from16 v34, v4

    .line 483
    .line 484
    move-object/from16 v35, v4

    .line 485
    .line 486
    const/4 v9, -0x1

    .line 487
    :goto_d
    new-instance v1, LX/4iZ;

    .line 488
    .line 489
    invoke-direct {v1, v8}, LX/4iZ;-><init>(Ljava/io/File;)V

    .line 490
    .line 491
    .line 492
    move-object/from16 v0, v16

    .line 493
    .line 494
    iput-object v0, v1, LX/4iZ;->A03:Ljava/lang/String;

    .line 495
    .line 496
    iput v7, v1, LX/4iZ;->A01:I

    .line 497
    .line 498
    iput v9, v1, LX/4iZ;->A00:I

    .line 499
    .line 500
    iget-object v0, v6, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->A00:Landroid/app/ActivityManager;

    .line 501
    .line 502
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 503
    .line 504
    .line 505
    move-result v25

    .line 506
    iget-object v0, v6, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->A06:LX/00B;

    .line 507
    .line 508
    iget-object v0, v0, LX/00B;->A07:Ljava/lang/String;

    .line 509
    .line 510
    move-object/from16 v29, v0

    .line 511
    .line 512
    iget-object v0, v6, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->A05:LX/00G;

    .line 513
    .line 514
    iget-object v0, v0, LX/00G;->A01:Ljava/lang/String;

    .line 515
    .line 516
    move-object/from16 v30, v0

    .line 517
    .line 518
    iget-object v0, v6, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->A0A:Ljava/lang/String;

    .line 519
    .line 520
    move-object/from16 v31, v0

    .line 521
    .line 522
    new-instance v7, LX/4ia;

    .line 523
    .line 524
    iget-object v0, v1, LX/4iZ;->A06:Ljava/io/File;

    .line 525
    .line 526
    move-object/from16 v20, v0

    .line 527
    .line 528
    iget-object v0, v1, LX/4iZ;->A03:Ljava/lang/String;

    .line 529
    .line 530
    move-object/from16 v16, v0

    .line 531
    .line 532
    iget v14, v1, LX/4iZ;->A01:I

    .line 533
    .line 534
    iget v13, v1, LX/4iZ;->A00:I

    .line 535
    .line 536
    iget-object v11, v1, LX/4iZ;->A02:Ljava/lang/String;

    .line 537
    .line 538
    iget-object v9, v1, LX/4iZ;->A04:Ljava/lang/String;

    .line 539
    .line 540
    iget-object v0, v1, LX/4iZ;->A05:Ljava/lang/String;

    .line 541
    .line 542
    move-object/from16 v19, v7

    .line 543
    .line 544
    move-object/from16 v21, v16

    .line 545
    .line 546
    move/from16 v22, v14

    .line 547
    .line 548
    move/from16 v23, v13

    .line 549
    .line 550
    move-object/from16 v24, v11

    .line 551
    .line 552
    move-object/from16 v26, v9

    .line 553
    .line 554
    move-object/from16 v27, v0

    .line 555
    .line 556
    move-object/from16 v37, v10

    .line 557
    .line 558
    invoke-direct/range {v19 .. v37}, LX/4ia;-><init>(Ljava/io/File;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v9, v6, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->A08:LX/3Yk;

    .line 562
    .line 563
    iget-object v1, v6, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->A02:LX/3cC;

    .line 564
    .line 565
    sget-object v0, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 566
    .line 567
    invoke-virtual {v9, v1, v7, v0}, LX/3Yk;->A06(LX/1V7;Ljava/lang/Object;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    goto :goto_11
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 571
    :catchall_1
    move-exception v1

    .line 572
    const/4 v8, 0x0

    .line 573
    goto :goto_e

    .line 574
    :catchall_2
    move-exception v1

    .line 575
    :goto_e
    const v0, 0x72e0dbfa

    .line 576
    .line 577
    .line 578
    :try_start_11
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 579
    .line 580
    .line 581
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 582
    :catch_7
    move-exception v7

    .line 583
    goto :goto_10

    .line 584
    :cond_10
    :try_start_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 585
    .line 586
    invoke-direct {v0, v11}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 591
    .line 592
    invoke-direct {v0, v11}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :goto_f
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 596
    :catch_8
    move-exception v7

    .line 597
    const/4 v8, 0x0

    .line 598
    :goto_10
    :try_start_13
    const-string v1, "Error uploading file: "

    .line 599
    .line 600
    move-object/from16 v0, v18

    .line 601
    .line 602
    invoke-static {v0, v1, v7}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_12
    const/4 v8, 0x0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 607
    :goto_11
    :try_start_14
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 608
    .line 609
    .line 610
    if-eqz v8, :cond_13

    .line 611
    .line 612
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 613
    .line 614
    .line 615
    :cond_13
    :goto_12
    add-int/lit8 v2, v2, 0x1

    .line 616
    .line 617
    const/4 v8, 0x1

    .line 618
    const/4 v9, 0x0

    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :cond_14
    move-object v3, v4

    .line 622
    goto/16 :goto_0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 623
    .line 624
    :catchall_3
    move-exception v0

    .line 625
    const/4 v8, 0x0

    .line 626
    goto :goto_13

    .line 627
    :catchall_4
    move-exception v0

    .line 628
    :goto_13
    :try_start_15
    invoke-virtual {v15}, Ljava/io/File;->delete()Z

    .line 629
    .line 630
    .line 631
    if-eqz v8, :cond_15

    .line 632
    .line 633
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 634
    .line 635
    .line 636
    :cond_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 637
    :catchall_5
    move-exception v1

    .line 638
    iget-object v0, v6, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->A01:LX/3cS;

    .line 639
    .line 640
    invoke-virtual {v0}, LX/3cS;->A02()V

    .line 641
    .line 642
    .line 643
    throw v1

    .line 644
    :cond_16
    iget-object v0, v6, Lcom/facebook/common/errorreporting/memory/MemoryDumpUploadService;->A01:LX/3cS;

    .line 645
    .line 646
    invoke-virtual {v0}, LX/3cS;->A02()V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_17
    return-void
    .line 651
    .line 652
    .line 653
    .line 654
.end method
