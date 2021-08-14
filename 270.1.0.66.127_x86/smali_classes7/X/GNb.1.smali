.class public final LX/GNb;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/GNX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AlbumCreatorPrivacyRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/GNb;->A01:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 1
    .line 2
    iget-object v4, p0, LX/GNb;->A00:LX/GNX;

    .line 3
    .line 4
    invoke-virtual {v6}, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v1, v7, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A02:LX/74t;

    .line 9
    .line 10
    sget-object v0, LX/74t;->A03:LX/74t;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, LX/9kd;

    .line 22
    .line 23
    invoke-direct {v4}, LX/9kd;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v2, p1, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0200000;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v3, LX/1ZC;->A09:LX/1ZC;

    .line 42
    .line 43
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    sget-object v0, LX/2Ld;->A0f:LX/2Ld;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4, v3, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f160022

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_0
    iget-object v0, v7, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v6, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A00()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 87
    .line 88
    if-ne v1, v0, :cond_1

    .line 89
    .line 90
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 91
    .line 92
    const/16 v0, 0x87

    .line 93
    .line 94
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v4, LX/GNc;

    .line 98
    .line 99
    invoke-direct {v4}, LX/GNc;-><init>()V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v2, p1, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/util/BitSet;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v7, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 118
    .line 119
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/GNc;

    .line 122
    .line 123
    iput-object v1, v0, LX/GNc;->A00:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 124
    .line 125
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/util/BitSet;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/GNc;

    .line 136
    .line 137
    iput-object v5, v0, LX/GNc;->A01:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 138
    .line 139
    :goto_1
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Ljava/util/BitSet;

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, LX/1Z7;->A0E(F)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 152
    .line 153
    const/16 v0, 0x86

    .line 154
    .line 155
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v4, LX/GNf;

    .line 159
    .line 160
    invoke-direct {v4}, LX/GNf;-><init>()V

    .line 161
    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-virtual {v2, p1, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/util/BitSet;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 176
    .line 177
    .line 178
    iget-object v1, v7, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A01:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 179
    .line 180
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/GNf;

    .line 183
    .line 184
    iput-object v1, v0, LX/GNf;->A00:Lcom/facebook/composer/privacy/model/ComposerFixedPrivacyData;

    .line 185
    .line 186
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/util/BitSet;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    goto :goto_2

    .line 192
    :cond_2
    iget-object v0, v7, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    iget-object v0, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 197
    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 201
    .line 202
    const/16 v0, 0x88

    .line 203
    .line 204
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v5, LX/GNd;

    .line 208
    .line 209
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 210
    .line 211
    invoke-direct {v5, v0}, LX/GNd;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-virtual {v2, p1, v1, v1, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 216
    .line 217
    .line 218
    iput-object v5, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/util/BitSet;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v7, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 230
    .line 231
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/GNd;

    .line 234
    .line 235
    iput-object v1, v0, LX/GNd;->A02:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 236
    .line 237
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Ljava/util/BitSet;

    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 243
    .line 244
    .line 245
    iget-boolean v1, v6, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A09:Z

    .line 246
    .line 247
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LX/GNd;

    .line 250
    .line 251
    iput-boolean v1, v0, LX/GNd;->A03:Z

    .line 252
    .line 253
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Ljava/util/BitSet;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/GNd;

    .line 264
    .line 265
    iput-object v4, v0, LX/GNd;->A01:LX/GNX;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    const-string v1, "Unexpected privacy: "

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v2
    .line 284
    .line 285
    .line 286
    .line 287
.end method
