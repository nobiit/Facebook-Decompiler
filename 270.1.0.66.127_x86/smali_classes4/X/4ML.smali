.class public final LX/4ML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/1Np;


# direct methods
.method public constructor <init>(LX/1Np;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ML;->A00:LX/1Np;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v4, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v4, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x4

    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    const/16 v2, 0x512

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x7da

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v2, 0x238d

    .line 46
    .line 47
    iget-object v1, p0, LX/4ML;->A00:LX/1Np;

    .line 48
    .line 49
    iget-object v0, v1, LX/1Np;->A01:LX/1Nn;

    .line 50
    .line 51
    iget-object v0, v0, LX/1Nn;->A01:LX/0li;

    .line 52
    .line 53
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1Nm;

    .line 58
    .line 59
    iget-object v3, v1, LX/1Np;->A02:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v0, LX/1Nm;->A00:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/1Ni;

    .line 78
    .line 79
    invoke-interface {v1}, LX/1Ni;->BAJ()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v1, v4}, LX/1Ni;->Cko(Lcom/google/common/collect/ImmutableList;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v1, 0x238d

    .line 94
    .line 95
    iget-object v2, p0, LX/4ML;->A00:LX/1Np;

    .line 96
    .line 97
    iget-object v0, v2, LX/1Np;->A01:LX/1Nn;

    .line 98
    .line 99
    iget-object v0, v0, LX/1Nn;->A01:LX/0li;

    .line 100
    .line 101
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LX/1Nm;

    .line 106
    .line 107
    iget-object v0, v2, LX/1Np;->A02:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/1Nm;->A01(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, LX/4ML;->A00:LX/1Np;

    .line 115
    .line 116
    iget-object v8, v0, LX/1Np;->A01:LX/1Nn;

    .line 117
    .line 118
    iget-object v7, v0, LX/1Np;->A02:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v0, 0x512

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x30e2e44

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v9, v0

    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    cmp-long v0, v9, v3

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    const/4 v2, 0x5

    .line 141
    const v1, 0xa0f0

    .line 142
    .line 143
    .line 144
    iget-object v0, v8, LX/1Nn;->A01:LX/0li;

    .line 145
    .line 146
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LX/01A;

    .line 151
    .line 152
    invoke-interface {v0}, LX/01A;->now()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    const-wide/16 v5, 0x3e8

    .line 157
    .line 158
    mul-long/2addr v9, v5

    .line 159
    add-long/2addr v1, v9

    .line 160
    sget-object v0, LX/1Nn;->A03:LX/0lu;

    .line 161
    .line 162
    invoke-virtual {v0, v7}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, LX/0lu;

    .line 167
    .line 168
    const/16 v7, 0x200a

    .line 169
    .line 170
    iget-object v0, v8, LX/1Nn;->A01:LX/0li;

    .line 171
    .line 172
    const/4 v5, 0x2

    .line 173
    invoke-static {v5, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 178
    .line 179
    invoke-interface {v0, v6, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    cmp-long v0, v3, v1

    .line 184
    .line 185
    if-gez v0, :cond_3

    .line 186
    .line 187
    iget-object v0, v8, LX/1Nn;->A01:LX/0li;

    .line 188
    .line 189
    invoke-static {v5, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 194
    .line 195
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0, v6, v1, v2}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 200
    .line 201
    .line 202
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-object v0, p0, LX/4ML;->A00:LX/1Np;

    .line 206
    .line 207
    iget-object v3, v0, LX/1Np;->A01:LX/1Nn;

    .line 208
    .line 209
    const/16 v2, 0x8

    .line 210
    .line 211
    const/16 v1, 0x200e

    .line 212
    .line 213
    iget-object v0, v3, LX/1Nn;->A01:LX/0li;

    .line 214
    .line 215
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x7f123e8c

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v0, p0, LX/4ML;->A00:LX/1Np;

    .line 233
    .line 234
    iget-object v1, v0, LX/1Np;->A00:Landroid/content/Context;

    .line 235
    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    instance-of v0, v1, Landroid/app/Activity;

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    instance-of v0, v1, LX/4N4;

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    check-cast v1, Landroid/app/Activity;

    .line 247
    .line 248
    new-instance v0, LX/8ah;

    .line 249
    .line 250
    invoke-direct {v0, v3, v2}, LX/8ah;-><init>(LX/1Nn;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :catch_0
    move-exception v3

    .line 258
    const/4 v2, 0x3

    .line 259
    const/16 v1, 0x2029

    .line 260
    .line 261
    iget-object v0, p0, LX/4ML;->A00:LX/1Np;

    .line 262
    .line 263
    iget-object v0, v0, LX/1Np;->A01:LX/1Nn;

    .line 264
    .line 265
    iget-object v0, v0, LX/1Nn;->A01:LX/0li;

    .line 266
    .line 267
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, LX/0AO;

    .line 272
    .line 273
    sget-object v1, LX/1Nn;->A04:Ljava/lang/String;

    .line 274
    .line 275
    const-string v0, "NaRF:IntegrationPoint Model Fetch Failed"

    .line 276
    .line 277
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :cond_4
    return-void
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/16 v3, 0x238d

    .line 1
    .line 2
    iget-object v2, p0, LX/4ML;->A00:LX/1Np;

    .line 3
    .line 4
    iget-object v0, v2, LX/1Np;->A01:LX/1Nn;

    .line 5
    .line 6
    iget-object v1, v0, LX/1Nn;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/1Nm;

    .line 14
    .line 15
    iget-object v0, v2, LX/1Np;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/1Nm;->A01(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4ML;->A00:LX/1Np;

    .line 21
    .line 22
    iget-object v3, v0, LX/1Np;->A01:LX/1Nn;

    .line 23
    .line 24
    const/16 v2, 0x200e

    .line 25
    .line 26
    iget-object v1, v3, LX/1Nn;->A01:LX/0li;

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f123e8d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v0, p0, LX/4ML;->A00:LX/1Np;

    .line 48
    .line 49
    iget-object v1, v0, LX/1Np;->A00:Landroid/content/Context;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    instance-of v0, v1, Landroid/app/Activity;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    instance-of v0, v1, LX/4N4;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    check-cast v1, Landroid/app/Activity;

    .line 62
    .line 63
    new-instance v0, LX/8ah;

    .line 64
    .line 65
    invoke-direct {v0, v3, v2}, LX/8ah;-><init>(LX/1Nn;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
.end method
