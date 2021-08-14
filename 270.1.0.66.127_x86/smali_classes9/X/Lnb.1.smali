.class public final LX/Lnb;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:LX/Lnf;

.field public final synthetic A01:LX/Lnh;


# direct methods
.method public constructor <init>(LX/Lnf;LX/Lnh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lnb;->A00:LX/Lnf;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lnb;->A01:LX/Lnh;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x4cb

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x195

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    const/16 v0, 0x197

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    const/16 v0, 0xca

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/16 v0, 0x4ca

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    if-eq v6, v0, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, LX/Lnb;->A00:LX/Lnf;

    .line 72
    .line 73
    iget-object v5, p0, LX/Lnb;->A01:LX/Lnh;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A8n()Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;->A06:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 80
    .line 81
    if-ne v2, v0, :cond_2

    .line 82
    .line 83
    const/16 v0, 0x33d

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v3, v3, LX/Lnf;->A02:LX/Lnj;

    .line 92
    .line 93
    const/16 v0, 0x2e1

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, LX/Lnf;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 100
    .line 101
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :goto_1
    iput-object v2, v5, LX/Lnh;->A00:LX/10l;

    .line 109
    .line 110
    :goto_2
    const/4 v0, 0x1

    .line 111
    :goto_3
    if-eqz v0, :cond_0

    .line 112
    .line 113
    add-int/lit8 v6, v6, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v0, LX/1Qy;->A03:LX/1Qy;

    .line 125
    .line 126
    iput-object v0, v1, LX/1Qr;->A03:LX/1Qy;

    .line 127
    .line 128
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v0, v3, LX/Lnj;->A01:LX/1ab;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, LX/1ab;->A08(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v1, LX/Lnk;

    .line 139
    .line 140
    invoke-direct {v1}, LX/Lnk;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 144
    .line 145
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;->A0E:Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementType;

    .line 150
    .line 151
    if-ne v2, v0, :cond_4

    .line 152
    .line 153
    const/16 v0, 0x1a5

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_4

    .line 160
    .line 161
    iget-object v7, v3, LX/Lnf;->A02:LX/Lnj;

    .line 162
    .line 163
    const/16 v0, 0x1f1

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/16 v0, 0x12f

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    const-string v0, "Video"

    .line 182
    .line 183
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0xc

    .line 188
    .line 189
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x53

    .line 193
    .line 194
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A15(Lcom/facebook/graphql/model/GraphQLMedia;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/16 v1, 0x249d

    .line 213
    .line 214
    iget-object v0, v7, LX/Lnj;->A00:LX/0li;

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/1gO;

    .line 222
    .line 223
    sget-object v0, LX/1gP;->A0A:LX/1gP;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, LX/1gO;->A08(LX/1gP;)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x249d

    .line 229
    .line 230
    iget-object v0, v7, LX/Lnj;->A00:LX/0li;

    .line 231
    .line 232
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/1gO;

    .line 237
    .line 238
    sget-object v0, LX/1gP;->A0A:LX/1gP;

    .line 239
    .line 240
    invoke-virtual {v1, v3, v0}, LX/1gO;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1gP;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    iput-object v4, v5, LX/Lnh;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_4
    const/4 v0, 0x0

    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_5
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 2

    .line 0
    const-string v1, "IXDownloader.prefetchWithDocumentId"

    .line 1
    .line 2
    const-string v0, "prefetch service exception"

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
