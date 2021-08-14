.class public final LX/131;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A07:LX/0lu;

.field public static final A08:Ljava/util/Set;

.field public static volatile A09:LX/131;


# instance fields
.field public A00:LX/0li;

.field public A01:Lorg/apache/http/HttpHost;

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A06:LX/0qR;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 1
    .line 2
    const-string/jumbo v0, "react_native/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0lu;

    .line 10
    .line 11
    const-string v0, "developer_mode_enabled"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/0lu;

    .line 18
    .line 19
    sput-object v4, LX/131;->A07:LX/0lu;

    .line 20
    .line 21
    sget-object v3, LX/0yT;->A0L:LX/0lu;

    .line 22
    .line 23
    sget-object v2, LX/0yT;->A0N:LX/0lu;

    .line 24
    .line 25
    sget-object v1, LX/0yT;->A0V:LX/0lu;

    .line 26
    .line 27
    sget-object v0, LX/0yT;->A0U:LX/0lu;

    .line 28
    .line 29
    invoke-static {v3, v2, v1, v0, v4}, Lcom/google/common/collect/ImmutableSet;->A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/131;->A08:Ljava/util/Set;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public constructor <init>(LX/0kw;Lcom/facebook/prefs/shared/FbSharedPreferences;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/131;->A03:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/131;->A02:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LX/131;->A01:Lorg/apache/http/HttpHost;

    .line 11
    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/131;->A00:LX/0li;

    .line 19
    .line 20
    iput-object p2, p0, LX/131;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/131;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    new-instance v2, LX/133;

    .line 30
    .line 31
    invoke-direct {v2, p0}, LX/133;-><init>(LX/131;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/131;->A06:LX/0qR;

    .line 35
    .line 36
    iget-object v1, p0, LX/131;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 37
    .line 38
    sget-object v0, LX/131;->A08:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cyu(Ljava/util/Set;LX/2GD;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/131;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, LX/131;->A01(LX/131;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v1, p0, LX/131;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 56
    .line 57
    new-instance v0, LX/JxQ;

    .line 58
    .line 59
    invoke-direct {v0, p0}, LX/JxQ;-><init>(LX/131;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cyo(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static final A00(LX/0kw;)LX/131;
    .locals 5

    .line 0
    sget-object v0, LX/131;->A09:LX/131;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/131;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/131;->A09:LX/131;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/131;

    .line 20
    .line 21
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, LX/131;-><init>(LX/0kw;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/131;->A09:LX/131;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/131;->A09:LX/131;

    .line 45
    .line 46
    return-object v0
.end method

.method public static A01(LX/131;)V
    .locals 15

    .line 0
    move-object v6, p0

    .line 1
    iget-object v0, p0, LX/131;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/131;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    sget-object v0, LX/0yT;->A0L:LX/0lu;

    .line 13
    .line 14
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, LX/131;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    sget-object v1, LX/131;->A07:LX/0lu;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_0
    iget-boolean v0, p0, LX/131;->A03:Z

    .line 33
    .line 34
    if-eq v3, v0, :cond_7

    .line 35
    .line 36
    iput-boolean v3, p0, LX/131;->A03:Z

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    :goto_0
    iget-object v0, v6, LX/131;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/16 v1, 0x2237

    .line 49
    .line 50
    iget-object v0, v6, LX/131;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2JY;

    .line 57
    .line 58
    invoke-interface {v0}, LX/2JY;->AzE()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v6, LX/131;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 63
    .line 64
    sget-object v2, LX/0yT;->A0V:LX/0lu;

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v6, LX/131;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 77
    .line 78
    const-string v1, "facebook.com"

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :cond_2
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-object v1, v6, LX/131;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 95
    .line 96
    sget-object v0, LX/0yT;->A0U:LX/0lu;

    .line 97
    .line 98
    const-string v2, ""

    .line 99
    .line 100
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const/16 v1, 0x200d

    .line 111
    .line 112
    iget-object v0, v6, LX/131;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string/jumbo v0, "sandbox_subdomain"

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    iget-object v2, v6, LX/131;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 140
    .line 141
    sget-object v1, LX/131;->A07:LX/0lu;

    .line 142
    .line 143
    invoke-interface {v2, v1, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    iget-object v2, v6, LX/131;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 150
    .line 151
    sget-object v1, LX/2JZ;->A01:LX/0lu;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    xor-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    :cond_3
    const/4 v3, 0x1

    .line 167
    :cond_4
    :goto_1
    iget-boolean v0, v6, LX/131;->A02:Z

    .line 168
    .line 169
    if-eq v3, v0, :cond_5

    .line 170
    .line 171
    iput-boolean v3, v6, LX/131;->A02:Z

    .line 172
    .line 173
    const/4 p0, 0x1

    .line 174
    :cond_5
    const-string v7, "\""

    .line 175
    .line 176
    const-string v5, "DefaultNetworkConfig.getHttpProxyInternal"

    .line 177
    .line 178
    iget-object v1, v6, LX/131;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 179
    .line 180
    sget-object v0, LX/0yT;->A0N:LX/0lu;

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    invoke-interface {v1, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_17

    .line 192
    .line 193
    const/4 v8, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move v3, v0

    .line 196
    goto :goto_1

    .line 197
    :cond_7
    const/4 p0, 0x0

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :goto_2
    :try_start_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    const-string v0, "["

    .line 204
    .line 205
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const/4 v10, -0x1

    .line 210
    const/4 v9, 0x0

    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    const/16 v0, 0x5b

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    if-ne v11, v0, :cond_8

    .line 221
    .line 222
    const/4 v1, 0x1

    .line 223
    :cond_8
    const-string v0, "Bracketed host-port string must start with a bracket: %s"

    .line 224
    .line 225
    invoke-static {v1, v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/16 v14, 0x3a

    .line 229
    .line 230
    invoke-virtual {v3, v14}, Ljava/lang/String;->indexOf(I)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    const/16 v0, 0x5d

    .line 235
    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-le v11, v10, :cond_9

    .line 241
    .line 242
    const/4 v1, 0x1

    .line 243
    if-gt v13, v11, :cond_a

    .line 244
    .line 245
    :cond_9
    const/4 v1, 0x0

    .line 246
    :cond_a
    const-string v0, "Invalid bracketed host/port: %s"

    .line 247
    .line 248
    invoke-static {v1, v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    add-int/lit8 v0, v13, 0x1

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    const/4 v2, 0x2

    .line 262
    if-ne v0, v11, :cond_b

    .line 263
    .line 264
    const-string v0, ""

    .line 265
    .line 266
    filled-new-array {v12, v0}, [Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_3
    aget-object v11, v0, v9

    .line 271
    .line 272
    aget-object v2, v0, v8

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_b
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/4 v1, 0x0

    .line 280
    if-ne v0, v14, :cond_c

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    :cond_c
    const-string v0, "Only a colon may follow a close bracket: %s"

    .line 284
    .line 285
    invoke-static {v1, v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    add-int/2addr v13, v2

    .line 289
    move v2, v13

    .line 290
    :goto_4
    if-ge v2, v11, :cond_d

    .line 291
    .line 292
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    const-string v0, "Port must be numeric: %s"

    .line 301
    .line 302
    invoke-static {v1, v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v2, v2, 0x1

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_d
    invoke-virtual {v3, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    filled-new-array {v12, v0}, [Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_3

    .line 317
    :cond_e
    const/16 v0, 0x3a

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-ltz v2, :cond_f

    .line 324
    .line 325
    add-int/lit8 v1, v2, 0x1

    .line 326
    .line 327
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->indexOf(II)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-ne v0, v10, :cond_f

    .line 332
    .line 333
    invoke-virtual {v3, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :goto_5
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_13

    .line 346
    .line 347
    const-string v0, "+"

    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    xor-int/2addr v1, v8

    .line 354
    const-string v0, "Unparseable port number: %s"

    .line 355
    .line 356
    invoke-static {v1, v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_f
    if-ltz v2, :cond_10

    .line 361
    .line 362
    const/4 v9, 0x1

    .line 363
    :cond_10
    const/4 v2, 0x0

    .line 364
    move-object v11, v3

    .line 365
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 366
    :goto_6
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    if-ltz v10, :cond_11

    .line 371
    .line 372
    const v2, 0xffff

    .line 373
    .line 374
    .line 375
    const/4 v1, 0x1

    .line 376
    if-le v10, v2, :cond_12

    .line 377
    .line 378
    :cond_11
    const/4 v1, 0x0

    .line 379
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 380
    :catch_0
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    const-string v1, "Unparseable port number: "

    .line 383
    .line 384
    invoke-static {v1, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v2

    .line 392
    :cond_12
    :goto_7
    const-string v0, "Port number out of range: %s"

    .line 393
    .line 394
    invoke-static {v1, v0, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_13
    new-instance v1, LX/8e4;

    .line 398
    .line 399
    invoke-direct {v1, v11, v10, v9}, LX/8e4;-><init>(Ljava/lang/String;IZ)V

    .line 400
    .line 401
    .line 402
    iget v9, v1, LX/8e4;->port:I

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    if-ltz v9, :cond_14

    .line 406
    .line 407
    const/4 v0, 0x1

    .line 408
    :cond_14
    if-nez v0, :cond_15

    .line 409
    .line 410
    const/16 v1, 0x2029

    .line 411
    .line 412
    iget-object v0, v6, LX/131;->A00:LX/0li;

    .line 413
    .line 414
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LX/0AO;

    .line 419
    .line 420
    const-string v0, "The proxy preference string lacks a port number \""

    .line 421
    .line 422
    invoke-static {v0, v3, v7}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v1, v5, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_15
    new-instance v2, Lorg/apache/http/HttpHost;

    .line 431
    .line 432
    iget-object v1, v1, LX/8e4;->host:Ljava/lang/String;

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    if-ltz v9, :cond_16

    .line 436
    .line 437
    const/4 v0, 0x1

    .line 438
    :cond_16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 439
    .line 440
    .line 441
    invoke-direct {v2, v1, v9}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    goto :goto_8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 445
    :catch_1
    move-exception v2

    .line 446
    const/16 v1, 0x2029

    .line 447
    .line 448
    iget-object v0, v6, LX/131;->A00:LX/0li;

    .line 449
    .line 450
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LX/0AO;

    .line 455
    .line 456
    const-string v0, "Failed to parse proxy preference string \""

    .line 457
    .line 458
    invoke-static {v0, v3, v7}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v1, v5, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    goto :goto_9

    .line 466
    :goto_8
    move-object v4, v2

    .line 467
    :cond_17
    :goto_9
    iget-object v0, v6, LX/131;->A01:Lorg/apache/http/HttpHost;

    .line 468
    .line 469
    invoke-static {v0, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_18

    .line 474
    .line 475
    iput-object v4, v6, LX/131;->A01:Lorg/apache/http/HttpHost;

    .line 476
    .line 477
    const/4 p0, 0x1

    .line 478
    :cond_18
    if-eqz p0, :cond_19

    .line 479
    .line 480
    iget-object v0, v6, LX/131;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_19

    .line 491
    .line 492
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    check-cast v0, LX/2Qe;

    .line 497
    .line 498
    iget-object v0, v0, LX/2Qe;->A00:Lcom/facebook/http/config/NetworkConfigUpdater;

    .line 499
    .line 500
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    .line 501
    .line 502
    iget-object v0, v0, Lcom/facebook/http/config/NetworkConfigUpdater;->A01:LX/0AH;

    .line 503
    .line 504
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lorg/apache/http/conn/scheme/SocketFactory;

    .line 509
    .line 510
    const-string v1, "https"

    .line 511
    .line 512
    const/16 v0, 0x1bb

    .line 513
    .line 514
    invoke-direct {v3, v1, v2, v0}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_19
    return-void
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method
