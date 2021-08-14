.class public final LX/3QE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/715;

.field public final A01:LX/710;


# direct methods
.method public constructor <init>(Landroid/content/pm/PackageManager;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v3, Lcom/google/common/collect/HashMultimap;

    .line 4
    .line 5
    invoke-direct {v3}, Lcom/google/common/collect/HashMultimap;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LX/70y;->A01:Landroid/content/pm/Signature;

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v3, v2, v1}, LX/0rB;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/70y;->A00:Landroid/content/pm/Signature;

    .line 19
    .line 20
    invoke-virtual {v3, v0, v1}, LX/0rB;->CwM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/710;

    .line 24
    .line 25
    invoke-direct {v0, v3, p1}, LX/710;-><init>(LX/0rC;Landroid/content/pm/PackageManager;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/3QE;->A01:LX/710;

    .line 29
    .line 30
    new-instance v1, LX/715;

    .line 31
    .line 32
    invoke-interface {v3}, LX/0rC;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0, p1}, LX/715;-><init>(Ljava/util/Set;Landroid/content/pm/PackageManager;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/3QE;->A00:LX/715;

    .line 40
    .line 41
    return-void
    .line 42
.end method


# virtual methods
.method public final A00()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/3QE;->A00:LX/715;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/715;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v7, p0, LX/3QE;->A01:LX/710;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v1, v0, :cond_b

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 22
    .line 23
    .line 24
    iget-object v0, v7, LX/710;->A00:Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_a

    .line 31
    .line 32
    array-length v0, v1

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A0C([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/4 v5, 0x0

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    iget-object v1, v7, LX/710;->A00:Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    const/16 v0, 0x40

    .line 59
    .line 60
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v6, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 73
    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    array-length v1, v6

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    if-gt v1, v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    aget-object v0, v6, v0

    .line 84
    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    move-object v5, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    new-instance v2, Ljava/lang/SecurityException;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v0, "Uid "

    .line 100
    .line 101
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " has inconsistent signatures across packages."

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :cond_2
    new-instance v1, Ljava/lang/SecurityException;

    .line 121
    .line 122
    const-string v0, "Multiple signatures not supported: "

    .line 123
    .line 124
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_3
    new-instance v1, Ljava/lang/SecurityException;

    .line 133
    .line 134
    const-string v0, "Signatures are missing: "

    .line 135
    .line 136
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_4
    new-instance v2, Ljava/lang/SecurityException;

    .line 145
    .line 146
    const-string v1, "Package name mismatch: expected="

    .line 147
    .line 148
    const-string v0, ", was="

    .line 149
    .line 150
    invoke-static {v1, v3, v0, v6}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :catch_0
    new-instance v1, Ljava/lang/SecurityException;

    .line 159
    .line 160
    const-string v0, "Name not found: "

    .line 161
    .line 162
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_5
    if-eqz v5, :cond_9

    .line 171
    .line 172
    iget-object v0, v7, LX/710;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 173
    .line 174
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    new-instance v3, LX/3VC;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-direct {v3, v0, v2, v5, v4}, LX/3VC;-><init>(ZILandroid/content/pm/Signature;Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-boolean v0, v3, LX/3VC;->A03:Z

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    iget-object v0, v7, LX/710;->A02:Lcom/google/common/collect/ImmutableSetMultimap;

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableSetMultimap;->A0J(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v4, v0}, LX/0lb;->A03(Ljava/util/Set;Ljava/util/Set;)LX/0ld;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    new-instance v3, LX/3VC;

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-direct {v3, v0, v2, v5, v1}, LX/3VC;-><init>(ZILandroid/content/pm/Signature;Ljava/util/Set;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    new-instance v3, LX/3VC;

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-direct {v3, v0, v2, v5, v4}, LX/3VC;-><init>(ZILandroid/content/pm/Signature;Ljava/util/Set;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_8
    new-instance v2, Ljava/lang/SecurityException;

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v0, "Access denied. Caller is not trusted: "

    .line 226
    .line 227
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v2

    .line 241
    :cond_9
    new-instance v1, Ljava/lang/SecurityException;

    .line 242
    .line 243
    const-string v0, "No uid signature."

    .line 244
    .line 245
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_a
    new-instance v1, Ljava/lang/SecurityException;

    .line 250
    .line 251
    const-string v0, "No packages associated with uid: "

    .line 252
    .line 253
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    const-string v0, "This method should be called on behalf of an IPC transaction from binder thread."

    .line 264
    .line 265
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v1
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method
