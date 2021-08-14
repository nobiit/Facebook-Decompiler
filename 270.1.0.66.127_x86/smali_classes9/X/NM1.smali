.class public final LX/NM1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/1ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LX/NM1;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NM1;->A00:LX/1ih;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v11, v5, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0d:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, v5, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Y:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v5, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0K:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7K()Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    iget-object v10, v5, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0Z:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v5}, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A04()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget v0, v5, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A01:I

    .line 19
    .line 20
    const-wide/32 v2, 0x15180

    .line 21
    .line 22
    .line 23
    if-gtz v0, :cond_6

    .line 24
    .line 25
    const-wide/32 v0, 0x15180

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v13

    .line 32
    iget-object v6, v5, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A08:Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;

    .line 33
    .line 34
    iget-object v0, v6, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A05:Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    .line 35
    .line 36
    if-nez v0, :cond_5

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_1
    iget-object v7, v6, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    iget-object v5, v5, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A0G:Lcom/facebook/graphql/enums/GraphQLBoostedComponentObjective;

    .line 46
    .line 47
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 54
    .line 55
    const/16 v0, 0xb

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x64

    .line 61
    .line 62
    invoke-virtual {v2, v11, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    if-nez v14, :cond_4

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    :goto_2
    const/16 v0, 0x6e

    .line 69
    .line 70
    invoke-virtual {v2, v11, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/16 v0, 0x87

    .line 74
    .line 75
    invoke-virtual {v2, v10, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x8c

    .line 79
    .line 80
    invoke-virtual {v2, v10, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "ad_account_id"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v9}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/16 v0, 0x15

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 99
    .line 100
    .line 101
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "selected_budget"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 116
    .line 117
    .line 118
    if-eqz v7, :cond_0

    .line 119
    .line 120
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;->A01:Lcom/facebook/graphql/enums/GraphQLBoostedPostAudienceOption;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :cond_0
    const-string v0, "audience"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v8}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x18b

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v0, v7}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    if-nez v7, :cond_3

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {v6, v0}, Lcom/facebook/adinterfaces/model/AdInterfacesTargetingData;->A00(Z)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :goto_3
    const-string v0, "targeting"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v6}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "max_budgets_count"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "use_default_settings"

    .line 173
    .line 174
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 175
    .line 176
    .line 177
    if-eqz v5, :cond_1

    .line 178
    .line 179
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentObjective;->A04:Lcom/facebook/graphql/enums/GraphQLBoostedComponentObjective;

    .line 180
    .line 181
    if-eq v5, v0, :cond_1

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "objective"

    .line 188
    .line 189
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    if-eqz v4, :cond_2

    .line 193
    .line 194
    const/16 v0, 0x14

    .line 195
    .line 196
    invoke-virtual {v2, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    :cond_2
    iget-object v1, p0, LX/NM1;->A00:LX/1ih;

    .line 200
    .line 201
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v1, LX/HdS;

    .line 210
    .line 211
    invoke-direct {v1, p0}, LX/HdS;-><init>(LX/NM1;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 222
    .line 223
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    goto :goto_3

    .line 231
    :cond_4
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_6
    int-to-long v0, v0

    .line 244
    mul-long/2addr v0, v2

    .line 245
    goto/16 :goto_0
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
.end method
