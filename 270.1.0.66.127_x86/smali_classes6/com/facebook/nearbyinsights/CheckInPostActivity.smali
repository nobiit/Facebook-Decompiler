.class public Lcom/facebook/nearbyinsights/CheckInPostActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/1ih;

.field public A01:LX/2Zx;


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
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/nearbyinsights/CheckInPostActivity;->A01:LX/2Zx;

    .line 12
    .line 13
    invoke-static {v1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/nearbyinsights/CheckInPostActivity;->A00:LX/1ih;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "page_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v3, p0, Lcom/facebook/nearbyinsights/CheckInPostActivity;->A01:LX/2Zx;

    .line 30
    .line 31
    sget-object v1, LX/23v;->A0z:LX/23v;

    .line 32
    .line 33
    const-class v0, Lcom/facebook/nearbyinsights/CheckInPostActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, v4, LX/74X;->A1d:Z

    .line 45
    .line 46
    iput-boolean v0, v4, LX/74X;->A1r:Z

    .line 47
    .line 48
    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lcom/facebook/nearbyinsights/CheckInPostActivity;->A00:LX/1ih;

    .line 55
    .line 56
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 57
    .line 58
    const/16 v0, 0x280

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x64

    .line 64
    .line 65
    invoke-virtual {v1, v8, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-wide/16 v0, 0x9c4

    .line 77
    .line 78
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-virtual {v5, v0, v1, v2}, LX/2bE;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 85
    .line 86
    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :catch_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v2, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 97
    .line 98
    const v1, 0x34628f

    .line 99
    .line 100
    .line 101
    const v0, -0x70c1595e

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 109
    .line 110
    if-eqz v6, :cond_3

    .line 111
    .line 112
    const/16 v0, 0x198

    .line 113
    .line 114
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    const-string v1, "Page"

    .line 125
    .line 126
    invoke-static {v1}, LX/760;->A01(Ljava/lang/String;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/16 v0, 0x11

    .line 131
    .line 132
    invoke-virtual {v5, v8, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x1d

    .line 136
    .line 137
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const/16 v0, 0x2d

    .line 141
    .line 142
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const v1, 0x714f9fb5

    .line 146
    .line 147
    .line 148
    const v0, -0x2a90c0e

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    if-eqz v7, :cond_2

    .line 158
    .line 159
    const/16 v0, 0xe

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    const-wide/16 v8, 0x0

    .line 166
    .line 167
    cmpl-double v0, v1, v8

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    const/16 v0, 0x11

    .line 172
    .line 173
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 174
    .line 175
    .line 176
    move-result-wide v1

    .line 177
    cmpl-double v0, v1, v8

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3n(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/16 v0, 0xe

    .line 187
    .line 188
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    const/4 v2, 0x0

    .line 193
    invoke-virtual {v6, v0, v1, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0r(DI)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x11

    .line 197
    .line 198
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    const/4 v2, 0x1

    .line 203
    invoke-virtual {v6, v0, v1, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0r(DI)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape1S0000000_I2;->A0o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/2bo;->A07(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v0, 0x1

    .line 216
    if-nez v1, :cond_1

    .line 217
    .line 218
    :cond_0
    const/4 v0, 0x0

    .line 219
    :cond_1
    if-eqz v0, :cond_4

    .line 220
    .line 221
    const/16 v0, 0x3b

    .line 222
    .line 223
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const/16 v0, 0xe

    .line 228
    .line 229
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-virtual {v6, v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0J(DI)V

    .line 235
    .line 236
    .line 237
    const/16 v0, 0x11

    .line 238
    .line 239
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 240
    .line 241
    .line 242
    move-result-wide v1

    .line 243
    const/4 v0, 0x2

    .line 244
    invoke-virtual {v6, v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0J(DI)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x68

    .line 248
    .line 249
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_1
    const/16 v0, 0x19

    .line 254
    .line 255
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 256
    .line 257
    .line 258
    :cond_2
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerLocationInfo;->A00()LX/74x;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0G()LX/760;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, LX/74x;->A01(LX/760;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, LX/74x;->A00()Lcom/facebook/ipc/composer/model/ComposerLocationInfo;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v4, v0}, LX/74X;->A04(Lcom/facebook/ipc/composer/model/ComposerLocationInfo;)V

    .line 274
    .line 275
    .line 276
    :cond_3
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/4 v0, 0x0

    .line 281
    invoke-interface {v3, v0, v1, p0}, LX/2Zx;->Btt(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_4
    const/4 v1, 0x0

    .line 289
    goto :goto_1
.end method
