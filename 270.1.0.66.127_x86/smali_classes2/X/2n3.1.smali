.class public final LX/2n3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2n3;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/16 v0, 0x146

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x200a

    .line 11
    .line 12
    iget-object v1, p0, LX/2n3;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    sget-object v1, LX/0zD;->A07:LX/0lu;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/lit8 v1, v0, 0x1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :cond_1
    return v0
.end method

.method public final A01(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Z)Z
    .locals 9

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p1}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    invoke-static {p1}, LX/2Ef;->A07(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/2Ef;->A0C(Landroid/net/Uri;)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/16 v1, 0x2635

    .line 28
    .line 29
    iget-object v0, p0, LX/2n3;->A00:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2Ef;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, LX/2Ef;->A0L(Landroid/net/Uri;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v6}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    const/16 v1, 0x200d

    .line 73
    .line 74
    iget-object v0, p0, LX/2n3;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :try_start_0
    invoke-virtual {v0, v6, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v0, 0x1

    .line 94
    goto :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    move-exception v5

    .line 96
    const/4 v2, 0x5

    .line 97
    const/16 v1, 0x2029

    .line 98
    .line 99
    iget-object v0, p0, LX/2n3;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/0AO;

    .line 106
    .line 107
    const-string v1, "AppAdsInvalidator"

    .line 108
    .line 109
    const-string v0, "Exception in Package Manager"

    .line 110
    .line 111
    invoke-interface {v2, v1, v0, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :catch_1
    :cond_3
    const/4 v0, 0x0

    .line 115
    :goto_0
    if-eqz v0, :cond_0

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    :goto_1
    xor-int/2addr v0, v8

    .line 119
    :goto_2
    if-nez v0, :cond_5

    .line 120
    .line 121
    const/16 v1, 0x24f1

    .line 122
    .line 123
    iget-object v0, p0, LX/2n3;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/1pe;

    .line 130
    .line 131
    const-string v0, "already_present"

    .line 132
    .line 133
    invoke-virtual {v1, p2, p3, v0}, LX/1pe;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v2, 0x1c004

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/2n3;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/2Ge;

    .line 147
    .line 148
    sget-object v0, LX/82a;->A00:LX/82a;

    .line 149
    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    new-instance v0, LX/82a;

    .line 153
    .line 154
    invoke-direct {v0, v1}, LX/82a;-><init>(LX/2Ge;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, LX/82a;->A00:LX/82a;

    .line 158
    .line 159
    :cond_4
    sget-object v0, LX/82a;->A00:LX/82a;

    .line 160
    .line 161
    invoke-virtual {v0, v3}, LX/2PM;->A08(LX/1rc;)V

    .line 162
    .line 163
    .line 164
    return v8

    .line 165
    :cond_5
    if-eqz p4, :cond_7

    .line 166
    .line 167
    invoke-static {v4}, LX/2Ef;->A0C(Landroid/net/Uri;)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 172
    .line 173
    if-ne v1, v0, :cond_7

    .line 174
    .line 175
    const/4 v1, 0x3

    .line 176
    const/16 v0, 0x2635

    .line 177
    .line 178
    iget-object v2, p0, LX/2n3;->A00:LX/0li;

    .line 179
    .line 180
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    check-cast v6, LX/2Ef;

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    const/16 v0, 0x200d

    .line 188
    .line 189
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Landroid/content/Context;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "fbrpc"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "facebook"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "/nativethirdparty"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    invoke-static {v6, v4}, LX/2Ef;->A0A(LX/2Ef;Landroid/net/Uri;)LX/3Kk;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v5, v4, v1, v2}, LX/2Ef;->A03(Landroid/content/Context;Landroid/net/Uri;LX/3Kk;LX/8po;)Landroid/content/Intent;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :cond_6
    if-eqz v2, :cond_7

    .line 243
    .line 244
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/4 v0, 0x2

    .line 249
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    :cond_7
    return v3
    .line 263
    .line 264
    .line 265
.end method
