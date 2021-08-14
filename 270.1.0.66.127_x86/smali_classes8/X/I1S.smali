.class public final LX/I1S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/I12;

.field public final synthetic A01:LX/HTY;


# direct methods
.method public constructor <init>(LX/I12;LX/HTY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I1S;->A00:LX/I12;

    .line 1
    .line 2
    iput-object p2, p0, LX/I1S;->A01:LX/HTY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_7

    .line 7
    .line 8
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x33ae02

    .line 13
    .line 14
    .line 15
    const v0, -0x303b6f59

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    const v1, 0x754524c5

    .line 27
    .line 28
    .line 29
    const v0, 0x4e41081e    # 8.0963366E8f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    const v1, 0x21b82fdc

    .line 41
    .line 42
    .line 43
    const v0, 0x38abb496

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    if-eqz v3, :cond_7

    .line 53
    .line 54
    const v0, -0x18976cd0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, LX/I1S;->A00:LX/I12;

    .line 64
    .line 65
    iget-object v0, v0, LX/I12;->A09:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    check-cast v2, LX/76F;

    .line 75
    .line 76
    new-instance v4, LX/I1T;

    .line 77
    .line 78
    invoke-direct {v4}, LX/I1T;-><init>()V

    .line 79
    .line 80
    .line 81
    move-object v5, v2

    .line 82
    check-cast v5, LX/76D;

    .line 83
    .line 84
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/75J;

    .line 89
    .line 90
    check-cast v0, LX/75R;

    .line 91
    .line 92
    invoke-interface {v0}, LX/75R;->BZ7()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iput-object v1, v4, LX/I1T;->A04:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "contentAsText"

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const v0, -0x6ba7b222

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    iput-object v1, v4, LX/I1T;->A09:Ljava/lang/String;

    .line 120
    .line 121
    const-string v0, "extractedTitle"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    const/16 v0, 0xb5

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iput-object v0, v4, LX/I1T;->A08:Ljava/lang/String;

    .line 135
    .line 136
    :cond_1
    const v0, -0x40710ed1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    iput-object v0, v4, LX/I1T;->A07:Ljava/lang/String;

    .line 146
    .line 147
    :cond_2
    const v0, -0x678b933d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iput-object v0, v4, LX/I1T;->A06:Ljava/lang/String;

    .line 157
    .line 158
    :cond_3
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 159
    .line 160
    const v0, 0x59cab423    # 7.132001E15f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    iput-object v0, v4, LX/I1T;->A03:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 172
    .line 173
    const-string v1, "interceptionProductType"

    .line 174
    .line 175
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/I1T;->A0A:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_4
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;

    .line 184
    .line 185
    const v0, 0x2005b3d3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    iput-object v0, v4, LX/I1T;->A02:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionFlowTypeEnum;

    .line 197
    .line 198
    const-string v1, "interceptionFlowType"

    .line 199
    .line 200
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v4, LX/I1T;->A0A:Ljava/util/Set;

    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :cond_5
    const v0, 0x5403ccc4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, v4, LX/I1T;->A01:I

    .line 216
    .line 217
    const v0, -0x19a14d95

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    iput v0, v4, LX/I1T;->A00:I

    .line 225
    .line 226
    check-cast v2, LX/76E;

    .line 227
    .line 228
    invoke-interface {v2}, LX/76E;->BH4()LX/76t;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/I12;->A0D:LX/767;

    .line 233
    .line 234
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, LX/772;

    .line 239
    .line 240
    invoke-interface {v5}, LX/76D;->BGh()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/75J;

    .line 245
    .line 246
    check-cast v0, LX/73W;

    .line 247
    .line 248
    invoke-interface {v0}, LX/73W;->BKE()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A01(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)LX/IcL;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v0, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;

    .line 260
    .line 261
    invoke-direct {v0, v4}, Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;-><init>(LX/I1T;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v1, LX/IcL;->A03:Lcom/facebook/ipc/composer/interception/ComposerPagesInterceptionDecisionData;

    .line 265
    .line 266
    invoke-virtual {v1}, LX/IcL;->A00()Lcom/facebook/ipc/composer/model/ComposerPageTargetData;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v0}, LX/772;->A0f(Lcom/facebook/ipc/composer/model/ComposerPageTargetData;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2}, LX/773;->D4r()V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LX/I1S;->A00:LX/I12;

    .line 277
    .line 278
    iget-object v2, v0, LX/I12;->A0B:Ljava/util/Map;

    .line 279
    .line 280
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;->A01:Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 281
    .line 282
    const v0, 0x59cab423    # 7.132001E15f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v0, v1}, LX/1CM;->A6x(ILjava/lang/Enum;)Ljava/lang/Enum;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPagesComposerInterceptionProductTypeEnum;

    .line 290
    .line 291
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    check-cast v1, LX/I1X;

    .line 299
    .line 300
    iget-object v0, p0, LX/I1S;->A01:LX/HTY;

    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/I1X;->A02(LX/HTY;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_6
    iget-object v0, p0, LX/I1S;->A01:LX/HTY;

    .line 307
    .line 308
    invoke-virtual {v0}, LX/HTY;->A00()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_7
    iget-object v0, p0, LX/I1S;->A01:LX/HTY;

    .line 313
    .line 314
    invoke-virtual {v0}, LX/HTY;->A00()V

    .line 315
    .line 316
    .line 317
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/I1S;->A01:LX/HTY;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/HTY;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
