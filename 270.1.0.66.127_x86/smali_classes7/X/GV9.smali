.class public final LX/GV9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/74U;

.field public final synthetic A02:LX/23v;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/74U;JLX/23v;)V
    .locals 1

    .line 0
    const-string v0, "share_cta_from_edit"

    .line 1
    .line 2
    iput-object p1, p0, LX/GV9;->A01:LX/74U;

    .line 3
    .line 4
    iput-wide p2, p0, LX/GV9;->A00:J

    .line 5
    .line 6
    iput-object p4, p0, LX/GV9;->A02:LX/23v;

    .line 7
    .line 8
    iput-object v0, p0, LX/GV9;->A03:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 10
    .line 11
    const-class v10, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const v1, 0x34628f

    .line 14
    .line 15
    .line 16
    const v0, 0x56013562

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const v1, 0x367f8f89

    .line 28
    .line 29
    .line 30
    const v0, -0x482d0183

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->A00()LX/74e;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-wide v3, p0, LX/GV9;->A00:J

    .line 46
    .line 47
    iput-wide v3, v5, LX/74e;->A00:J

    .line 48
    .line 49
    sget-object v0, LX/3f3;->A0B:LX/3f3;

    .line 50
    .line 51
    invoke-virtual {v5, v0}, LX/74e;->A00(LX/3f3;)LX/74e;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/16 v0, 0x198

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v5, v7}, LX/74e;->A03(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const v3, -0x2ac777e4

    .line 65
    .line 66
    .line 67
    const v0, 0x711bdfe1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    const v3, 0x5faa95b

    .line 77
    .line 78
    .line 79
    const v0, 0x7051e7f1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v3, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    const/16 v0, 0x2e1

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v5, v4}, LX/74e;->A04(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, LX/74e;->A01()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7P(I)Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v5, 0x1

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 112
    .line 113
    .line 114
    :cond_0
    return-object v8

    .line 115
    :sswitch_0
    new-instance v3, LX/IZw;

    .line 116
    .line 117
    invoke-direct {v3}, LX/IZw;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v9}, LX/IZw;->A00(Lcom/facebook/graphql/enums/GraphQLCallToActionType;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v7}, LX/IZw;->A03(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x14d

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, LX/IZw;->A01(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0xb4

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v3, LX/IZw;->A04:Ljava/lang/String;

    .line 142
    .line 143
    const v1, 0xaa90faa    # 1.628E-32f

    .line 144
    .line 145
    .line 146
    const v0, -0x59f63e33

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 154
    .line 155
    const v1, 0x65b3e32

    .line 156
    .line 157
    .line 158
    const v0, 0x250dca5f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    const v1, 0x5faa95b

    .line 168
    .line 169
    .line 170
    const v0, 0x68dfbe88

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1, v10, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 178
    .line 179
    const/16 v0, 0x2e1

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v3, v0}, LX/IZw;->A02(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 189
    .line 190
    if-ne v9, v0, :cond_1

    .line 191
    .line 192
    const-string v8, "MESSENGER"

    .line 193
    .line 194
    :cond_1
    iput-object v8, v3, LX/IZw;->A02:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v1, Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 197
    .line 198
    invoke-direct {v1, v3}, Lcom/facebook/ipc/composer/model/ComposerCallToAction;-><init>(LX/IZw;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A00()LX/IcL;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v7}, LX/IcL;->A02(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, LX/IcL;->A03(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v0, LX/IcL;->A05:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 212
    .line 213
    iput-object v1, v0, LX/IcL;->A06:Lcom/facebook/ipc/composer/model/ComposerCallToAction;

    .line 214
    .line 215
    invoke-virtual {v0}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v1, p0, LX/GV9;->A02:LX/23v;

    .line 220
    .line 221
    iget-object v0, p0, LX/GV9;->A03:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3, v6}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    iput-boolean v0, v3, LX/74X;->A1H:Z

    .line 232
    .line 233
    iput-object v4, v3, LX/74X;->A0R:Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 234
    .line 235
    invoke-static {}, Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;->A00()LX/73w;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v0, v2, LX/73w;->A01:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v0, v4, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v0, v2, LX/73w;->A02:Ljava/lang/String;

    .line 246
    .line 247
    const/16 v1, 0x2037

    .line 248
    .line 249
    iget-object v0, p0, LX/GV9;->A01:LX/74U;

    .line 250
    .line 251
    iget-object v0, v0, LX/74U;->A00:LX/0li;

    .line 252
    .line 253
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/0o5;

    .line 258
    .line 259
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v2, LX/73w;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 264
    .line 265
    invoke-virtual {v2}, LX/73w;->A00()Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, v3, LX/74X;->A0D:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 270
    .line 271
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xe -> :sswitch_0
        0x11 -> :sswitch_0
        0x12 -> :sswitch_0
        0x24 -> :sswitch_0
    .end sparse-switch
.end method
