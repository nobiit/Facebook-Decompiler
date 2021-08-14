.class public final LX/7Re;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0mM;

.field public final A02:LX/3Jp;

.field public final A03:LX/3Jp;

.field public final A04:LX/3Jp;

.field public final A05:LX/3Jp;

.field public final A06:LX/3Jp;

.field public final A07:LX/3Jp;

.field public final A08:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    sget-object v0, LX/2EF;->A03:LX/29q;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2EH;->A02:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2A6;->A02(Ljava/util/Set;Ljava/util/Set;)LX/3Jp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7Re;->A03:LX/3Jp;

    .line 17
    .line 18
    sget-object v0, LX/2EF;->A00:LX/29q;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/2A6;->A01(Ljava/util/Set;)LX/3Jp;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7Re;->A04:LX/3Jp;

    .line 29
    .line 30
    sget-object v0, LX/2EF;->A08:LX/29q;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 37
    .line 38
    sget-object v0, LX/2EH;->A03:Ljava/util/Set;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, LX/2A6;->A02(Ljava/util/Set;Ljava/util/Set;)LX/3Jp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7Re;->A06:LX/3Jp;

    .line 52
    .line 53
    sget-object v0, LX/2EF;->A07:LX/29q;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x797

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/2A6;->A02(Ljava/util/Set;Ljava/util/Set;)LX/3Jp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/7Re;->A05:LX/3Jp;

    .line 74
    .line 75
    sget-object v0, LX/2EF;->A09:LX/29q;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v2, Ljava/util/HashSet;

    .line 82
    .line 83
    const/16 v0, 0x360

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "com.facebook.lasso"

    .line 90
    .line 91
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v4, v0}, LX/2A6;->A02(Ljava/util/Set;Ljava/util/Set;)LX/3Jp;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, LX/7Re;->A07:LX/3Jp;

    .line 111
    .line 112
    sget-object v0, LX/2EF;->A0c:LX/29q;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v1, Ljava/util/HashSet;

    .line 119
    .line 120
    const/16 v0, 0x78f

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    filled-new-array {v0}, [Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v2, v0}, LX/2A6;->A02(Ljava/util/Set;Ljava/util/Set;)LX/3Jp;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/7Re;->A02:LX/3Jp;

    .line 146
    .line 147
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, LX/7Re;->A08:LX/0AH;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, LX/7Re;->A01:LX/0mM;

    .line 158
    .line 159
    const/16 v0, 0x12

    .line 160
    .line 161
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p0, LX/7Re;->A00:Z

    .line 166
    .line 167
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7Re;
    .locals 1

    .line 0
    new-instance v0, LX/7Re;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/7Re;-><init>(LX/0kw;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Z
    .locals 10

    .line 0
    iget-object v1, p0, LX/7Re;->A01:LX/0mM;

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-interface {v1, v0, v3}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-boolean v0, p0, LX/7Re;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    iget-object v0, p0, LX/7Re;->A06:LX/3Jp;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LX/3Jp;->A0A(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    :cond_0
    if-nez v3, :cond_7

    .line 25
    .line 26
    iget-object v0, p0, LX/7Re;->A08:LX/0AH;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/user/model/User;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/facebook/user/model/User;->A12:Z

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :cond_2
    iget-object v1, p0, LX/7Re;->A01:LX/0mM;

    .line 45
    .line 46
    const/16 v0, 0xf

    .line 47
    .line 48
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-boolean v0, p0, LX/7Re;->A00:Z

    .line 53
    .line 54
    if-eqz v0, :cond_d

    .line 55
    .line 56
    iget-object v0, p0, LX/7Re;->A03:LX/3Jp;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LX/3Jp;->A0A(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    if-eqz v2, :cond_c

    .line 63
    .line 64
    if-eqz v3, :cond_c

    .line 65
    .line 66
    if-eqz v0, :cond_c

    .line 67
    .line 68
    :goto_2
    if-nez v5, :cond_7

    .line 69
    .line 70
    iget-object v1, p0, LX/7Re;->A01:LX/0mM;

    .line 71
    .line 72
    const/16 v0, 0xd

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    iget-boolean v0, p0, LX/7Re;->A00:Z

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    iget-object v0, p0, LX/7Re;->A04:LX/3Jp;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LX/3Jp;->A0A(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_3
    if-eqz v9, :cond_3

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    :cond_3
    if-nez v7, :cond_7

    .line 95
    .line 96
    iget-object v2, p0, LX/7Re;->A01:LX/0mM;

    .line 97
    .line 98
    const/16 v0, 0xe

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-interface {v2, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, LX/7Re;->A05:LX/3Jp;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, LX/3Jp;->A0A(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_4
    if-nez v1, :cond_7

    .line 117
    .line 118
    iget-object v2, p0, LX/7Re;->A01:LX/0mM;

    .line 119
    .line 120
    const/16 v0, 0x11

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-interface {v2, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, LX/7Re;->A07:LX/3Jp;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, LX/3Jp;->A0A(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    :cond_5
    if-nez v1, :cond_7

    .line 139
    .line 140
    iget-object v2, p0, LX/7Re;->A01:LX/0mM;

    .line 141
    .line 142
    const/16 v0, 0xc

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-interface {v2, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v0, p0, LX/7Re;->A02:LX/3Jp;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, LX/3Jp;->A0A(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    :cond_6
    const/4 v0, 0x0

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    :cond_7
    const/4 v0, 0x1

    .line 164
    :cond_8
    return v0

    .line 165
    :cond_9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    array-length v3, v5

    .line 178
    const/4 v2, 0x0

    .line 179
    :goto_4
    if-ge v2, v3, :cond_b

    .line 180
    .line 181
    aget-object v1, v5, v2

    .line 182
    .line 183
    const/16 v0, 0x40

    .line 184
    .line 185
    :try_start_0
    invoke-virtual {v6, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v8, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 190
    .line 191
    if-eqz v8, :cond_a

    .line 192
    .line 193
    array-length v1, v8

    .line 194
    const/4 v0, 0x1

    .line 195
    if-ne v1, v0, :cond_a

    .line 196
    .line 197
    aget-object v0, v8, v4

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/0DK;->A03([B)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v0, 0x5da

    .line 208
    .line 209
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    goto :goto_5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :catch_0
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :goto_5
    const/4 v0, 0x1

    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :cond_b
    const/4 v0, 0x0

    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_c
    const/4 v5, 0x0

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_d
    sget-object v1, LX/3Mo;->A02:Ljava/util/Set;

    .line 233
    .line 234
    sget-object v0, LX/3NB;->A03:Ljava/util/Set;

    .line 235
    .line 236
    invoke-static {v1, v0, p1}, LX/7Rd;->A00(Ljava/util/Set;Ljava/util/Set;Landroid/content/Context;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_e
    sget-object v1, LX/3Mo;->A01:Ljava/util/Set;

    .line 243
    .line 244
    sget-object v0, LX/3NB;->A02:Ljava/util/Set;

    .line 245
    .line 246
    invoke-static {v1, v0, p1}, LX/7Rd;->A00(Ljava/util/Set;Ljava/util/Set;Landroid/content/Context;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto/16 :goto_0
    .line 251
    .line 252
    .line 253
    .line 254
.end method
