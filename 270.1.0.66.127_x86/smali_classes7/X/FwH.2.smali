.class public final LX/FwH;
.super LX/18E;
.source ""


# instance fields
.field public final A00:LX/FwL;

.field public final A01:Ljava/lang/String;

.field public final synthetic A02:LX/FwM;


# direct methods
.method public constructor <init>(LX/FwM;Ljava/lang/String;LX/FwL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FwH;->A02:LX/FwM;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/FwH;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/FwH;->A00:LX/FwL;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLVideoStatusType;->A06:Lcom/facebook/graphql/enums/GraphQLVideoStatusType;

    .line 33
    .line 34
    const v0, -0x60bce5d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLVideoStatusType;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    if-ne v1, v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v2, LX/FwH;->A02:LX/FwM;

    .line 53
    .line 54
    iget-object v1, v0, LX/FwM;->A00:LX/1EB;

    .line 55
    .line 56
    iget-object v0, v2, LX/FwH;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1EB;->A06(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/FwH;->A00:LX/FwL;

    .line 62
    .line 63
    iget-object v2, v0, LX/FwL;->A01:LX/1g2;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v1, v0, LX/FwL;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {v2, v1, v0}, LX/1g2;->Cfh(Ljava/lang/Object;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoStatusType;->A02:Lcom/facebook/graphql/enums/GraphQLVideoStatusType;

    .line 80
    .line 81
    if-eq v1, v0, :cond_5

    .line 82
    .line 83
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoStatusType;->A01:Lcom/facebook/graphql/enums/GraphQLVideoStatusType;

    .line 84
    .line 85
    if-eq v1, v0, :cond_5

    .line 86
    .line 87
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoStatusType;->A08:Lcom/facebook/graphql/enums/GraphQLVideoStatusType;

    .line 88
    .line 89
    if-eq v1, v0, :cond_5

    .line 90
    .line 91
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoStatusType;->A07:Lcom/facebook/graphql/enums/GraphQLVideoStatusType;

    .line 92
    .line 93
    if-eq v1, v0, :cond_5

    .line 94
    .line 95
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoStatusType;->A03:Lcom/facebook/graphql/enums/GraphQLVideoStatusType;

    .line 96
    .line 97
    if-eq v1, v0, :cond_4

    .line 98
    .line 99
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoStatusType;->A05:Lcom/facebook/graphql/enums/GraphQLVideoStatusType;

    .line 100
    .line 101
    if-eq v1, v0, :cond_4

    .line 102
    .line 103
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoStatusType;->A04:Lcom/facebook/graphql/enums/GraphQLVideoStatusType;

    .line 104
    .line 105
    if-eq v1, v0, :cond_4

    .line 106
    .line 107
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    iget-object v0, v2, LX/FwH;->A02:LX/FwM;

    .line 117
    .line 118
    iget-object v1, v0, LX/FwM;->A00:LX/1EB;

    .line 119
    .line 120
    iget-object v0, v2, LX/FwH;->A01:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, LX/1EB;->A06(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, v2, LX/FwH;->A00:LX/FwL;

    .line 126
    .line 127
    iget-object v6, v1, LX/FwL;->A00:LX/5UX;

    .line 128
    .line 129
    iget-object v5, v1, LX/FwL;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 130
    .line 131
    iget-object v0, v1, LX/FwL;->A02:Lcom/facebook/graphql/model/GraphQLComment;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v9, v1, LX/FwL;->A04:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v4, v1, LX/FwL;->A01:LX/1g2;

    .line 140
    .line 141
    const/16 v1, 0x24a4

    .line 142
    .line 143
    iget-object v7, v6, LX/5UX;->A00:LX/0li;

    .line 144
    .line 145
    const/4 v0, 0x4

    .line 146
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LX/1gV;

    .line 151
    .line 152
    const-string v0, "fetch_video_comment_"

    .line 153
    .line 154
    invoke-static {v0, v10}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/16 v1, 0x640b

    .line 159
    .line 160
    const/16 v0, 0xb

    .line 161
    .line 162
    invoke-static {v0, v1, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/5SK;

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/16 v8, 0x668d

    .line 170
    .line 171
    iget-object v1, v0, LX/5SK;->A00:LX/0li;

    .line 172
    .line 173
    const/4 v7, 0x4

    .line 174
    invoke-static {v7, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, LX/6JQ;

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    invoke-virtual/range {v8 .. v15}, LX/6JQ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/ArrayList;)Lcom/facebook/api/ufiservices/FetchSingleCommentParams;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const/16 v8, 0x668d

    .line 189
    .line 190
    iget-object v1, v0, LX/5SK;->A00:LX/0li;

    .line 191
    .line 192
    invoke-static {v7, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, LX/6JQ;

    .line 197
    .line 198
    invoke-virtual {v1, v9}, LX/6JQ;->A01(Lcom/facebook/api/ufiservices/FetchSingleCommentParams;)LX/1CE;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    sget-object v1, LX/18H;->A02:LX/18H;

    .line 207
    .line 208
    invoke-virtual {v9, v1}, LX/1DC;->A0D(LX/18H;)V

    .line 209
    .line 210
    .line 211
    const/16 v8, 0x24c1

    .line 212
    .line 213
    iget-object v7, v0, LX/5SK;->A00:LX/0li;

    .line 214
    .line 215
    const/4 v1, 0x6

    .line 216
    invoke-static {v1, v8, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/1iq;

    .line 221
    .line 222
    invoke-virtual {v1, v9}, LX/1iq;->A02(LX/1DC;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    new-instance v1, LX/EyP;

    .line 231
    .line 232
    invoke-direct {v1, v0}, LX/EyP;-><init>(LX/5SK;)V

    .line 233
    .line 234
    .line 235
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 236
    .line 237
    invoke-static {v7, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v0, LX/FwJ;

    .line 242
    .line 243
    invoke-direct {v0, v6, v4, v5}, LX/FwJ;-><init>(LX/5UX;LX/1g2;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 247
    .line 248
    .line 249
    return-void
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/FwH;->A02:LX/FwM;

    .line 1
    .line 2
    iget-object v1, v0, LX/FwM;->A00:LX/1EB;

    .line 3
    .line 4
    iget-object v0, p0, LX/FwH;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/1EB;->A06(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/FwH;->A00:LX/FwL;

    .line 10
    .line 11
    iget-object v2, v0, LX/FwL;->A01:LX/1g2;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/FwL;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v1, v0}, LX/1g2;->Cfh(Ljava/lang/Object;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
