.class public final LX/BDc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/BDd;


# direct methods
.method public constructor <init>(LX/BDd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BDc;->A00:LX/BDd;

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
    if-eqz p1, :cond_a

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_a

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x1cfc5203

    .line 13
    .line 14
    .line 15
    const v0, -0x27945a5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v3, :cond_a

    .line 25
    .line 26
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 27
    .line 28
    const v1, -0x5aea8911

    .line 29
    .line 30
    .line 31
    const v0, -0x2ec3c714

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/01l;->A1R:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v0}, LX/5dn;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const-string v10, "online_db"

    .line 45
    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 73
    .line 74
    const v0, -0x5fdc52cb

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;

    .line 82
    .line 83
    iput-object v0, v2, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_1
    new-instance v6, LX/5do;

    .line 86
    .line 87
    invoke-direct {v6}, LX/5do;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/facebook/user/model/Name;

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7B(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-direct {v2, v1, v7, v7}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v6, LX/5do;->A03:Lcom/facebook/user/model/Name;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A7B(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    const/4 v1, 0x0

    .line 118
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    iput-wide v1, v6, LX/5do;->A00:J

    .line 123
    .line 124
    const v2, 0x6a42d468

    .line 125
    .line 126
    .line 127
    const v1, 0x3bbb907a

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    const/16 v1, 0x2e1

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_2
    iput-object v1, v6, LX/5do;->A05:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lcom/facebook/tagging/model/TaggingProfile;->A00(Ljava/lang/String;)LX/5iZ;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v6, LX/5do;->A02:LX/5iZ;

    .line 155
    .line 156
    iput-object v10, v6, LX/5do;->A04:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v4, v6, LX/5do;->A09:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v8, v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 163
    .line 164
    if-nez v8, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const v1, 0x285feb

    .line 175
    .line 176
    .line 177
    if-eq v2, v1, :cond_7

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    :cond_2
    :goto_3
    if-eqz v8, :cond_3

    .line 181
    .line 182
    const v2, 0x40fb191c

    .line 183
    .line 184
    .line 185
    const v1, -0x3b94b19d

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v2, v5, v1}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 193
    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7B()Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    :cond_3
    iput-object v7, v6, LX/5do;->A01:Lcom/facebook/graphql/enums/GraphQLAccountClaimStatus;

    .line 201
    .line 202
    iget-object v1, v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    if-nez v1, :cond_4

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const v1, 0x25d6af

    .line 217
    .line 218
    .line 219
    if-eq v2, v1, :cond_6

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    .line 223
    .line 224
    const/16 v0, 0x121

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    :goto_5
    iput-boolean v0, v6, LX/5do;->A0B:Z

    .line 231
    .line 232
    invoke-virtual {v6}, LX/5do;->A00()Lcom/facebook/tagging/model/TaggingProfile;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    iget-object v1, v2, Lcom/facebook/tagging/model/TaggingProfile;->A02:LX/5iZ;

    .line 237
    .line 238
    sget-object v0, LX/5iZ;->A09:LX/5iZ;

    .line 239
    .line 240
    if-eq v1, v0, :cond_0

    .line 241
    .line 242
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_5
    const/4 v0, 0x0

    .line 248
    goto :goto_5

    .line 249
    :cond_6
    const v1, 0x5a393d42

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v5, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 257
    .line 258
    iput-object v1, v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_7
    const v1, -0x35c0e329

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v5, v1}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 269
    .line 270
    iput-object v8, v0, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0200000;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    move-object v1, v7

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_9
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v0, p0, LX/BDc;->A00:LX/BDd;

    .line 281
    .line 282
    iget-object v2, v0, LX/BDd;->A01:LX/5yW;

    .line 283
    .line 284
    iget-object v1, v0, LX/BDd;->A04:Ljava/lang/CharSequence;

    .line 285
    .line 286
    invoke-static {v3}, LX/5ib;->A01(Ljava/util/List;)LX/5ib;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v2, v1, v0}, LX/5yW;->ChQ(Ljava/lang/CharSequence;LX/5ib;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    return-void
    .line 294
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/BDc;->A00:LX/BDd;

    .line 1
    .line 2
    iget-object v2, v0, LX/BDd;->A01:LX/5yW;

    .line 3
    .line 4
    iget-object v1, v0, LX/BDd;->A04:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {}, LX/5ib;->A00()LX/5ib;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0}, LX/5yW;->ChQ(Ljava/lang/CharSequence;LX/5ib;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method
