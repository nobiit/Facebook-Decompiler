.class public final LX/GPp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ClT;


# instance fields
.field public final synthetic A00:LX/GPu;


# direct methods
.method public constructor <init>(LX/GPu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GPp;->A00:LX/GPu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2c(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/view/View;Landroid/content/Context;ILX/15T;LX/CT9;)V
    .locals 15

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A75(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x139

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP7()LX/5lF;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, LX/5lF;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0300000;->A71(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, LX/GPp;->A00:LX/GPu;

    .line 62
    .line 63
    iget-object v2, v0, LX/GPu;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7D(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0x(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v6, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;

    .line 75
    .line 76
    move-object/from16 v5, p6

    .line 77
    .line 78
    invoke-direct {v6, v2, v4, v0, v5}, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;LX/15T;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, LX/OCT;->A00(Ljava/lang/Object;)LX/O9r;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1B(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLGroupVisibility;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A0R(LX/1CS;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    cmp-long v0, v4, v1

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    if-lez v0, :cond_0

    .line 99
    .line 100
    const/4 v10, 0x1

    .line 101
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "Page"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3}, LX/5lF;->A74()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    :goto_0
    invoke-virtual {v3}, LX/5lF;->A74()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v3}, LX/5lF;->A71()Lcom/facebook/graphql/enums/GraphQLFriendshipStatus;

    .line 122
    .line 123
    .line 124
    const v0, 0x337a8b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    const v0, 0x15bebfc7

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    move-object/from16 v7, p4

    .line 138
    .line 139
    move-object/from16 v12, p7

    .line 140
    .line 141
    invoke-virtual/range {v6 .. v14}, Lcom/facebook/groups/memberlist/IMMemberListRowSelectionHandler;->A09(Landroid/content/Context;LX/O9r;Lcom/facebook/graphql/enums/GraphQLGroupVisibility;ZLjava/lang/String;LX/CT9;Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    :cond_1
    return-void

    .line 145
    :cond_2
    const/4 v11, 0x0

    .line 146
    goto :goto_0
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public final CCd(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/6R0;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/GPp;->A00:LX/GPu;

    .line 3
    .line 4
    iget-object v0, v0, LX/GPu;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/6Qz;

    .line 9
    .line 10
    invoke-direct {v1}, LX/6Qz;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x3c

    .line 14
    .line 15
    iput v0, v1, LX/6Qz;->A01:I

    .line 16
    .line 17
    sget-object v0, LX/2Yt;->A8D:LX/2Yt;

    .line 18
    .line 19
    iput-object v0, v1, LX/6Qz;->A06:LX/2Yt;

    .line 20
    .line 21
    const v0, 0x7f122329

    .line 22
    .line 23
    .line 24
    iput v0, v1, LX/6Qz;->A02:I

    .line 25
    .line 26
    invoke-virtual {v1}, LX/6Qz;->A00()LX/6R0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
