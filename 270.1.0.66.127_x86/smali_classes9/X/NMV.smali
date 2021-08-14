.class public final LX/NMV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNN;


# instance fields
.field public A00:LX/NOi;

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/7H6;

.field public final A04:LX/1gV;

.field public final A05:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;LX/NN9;LX/NN3;LX/NN8;LX/NMr;LX/NO7;LX/0mI;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/NMy;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/NMy;-><init>(LX/NMV;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/NMV;->A00:LX/NOi;

    .line 9
    .line 10
    const v0, 0x10232

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/NMV;->A05:LX/0AH;

    .line 18
    .line 19
    invoke-static {p1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/NMV;->A04:LX/1gV;

    .line 24
    .line 25
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/NMV;->A02:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, LX/7H6;

    .line 32
    .line 33
    invoke-direct {v0, p1}, LX/7H6;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/NMV;->A03:LX/7H6;

    .line 37
    .line 38
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    .line 58
    new-instance v3, LX/NNF;

    .line 59
    .line 60
    const v2, 0x7f1a0073

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/NMV;->A00:LX/NOi;

    .line 64
    .line 65
    sget-object v0, LX/NMG;->A0D:LX/NMG;

    .line 66
    .line 67
    invoke-direct {v3, v2, p7, v1, v0}, LX/NNF;-><init>(ILX/0mI;LX/NOi;LX/NMG;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/NMV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
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
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method


# virtual methods
.method public final Avo(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NJz;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NMV;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final Ayh(Landroid/content/Intent;LX/NM3;LX/NJz;)V
    .locals 14

    .line 0
    const-string v0, "data"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;

    .line 7
    .line 8
    move-object/from16 v13, p2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/NMS;->A08:LX/NMS;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;->A06:LX/NMS;

    .line 15
    .line 16
    invoke-virtual {v13, v1}, LX/NM3;->A00(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "storyId"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const-string v0, "page_id"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v1, "product"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_0
    const-string v0, "promotion_target_id"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;->A0C:Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 55
    .line 56
    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    check-cast v10, Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v4, p0, LX/NMV;->A04:LX/1gV;

    .line 64
    .line 65
    sget-object v3, LX/LRj;->A01:LX/LRj;

    .line 66
    .line 67
    iget-object v0, p0, LX/NMV;->A05:LX/0AH;

    .line 68
    .line 69
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/NOm;

    .line 74
    .line 75
    const-string v0, "no storyId"

    .line 76
    .line 77
    invoke-static {v9, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v2, v5, LX/NOm;->A00:LX/1ih;

    .line 81
    .line 82
    new-instance v6, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-direct {v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x47

    .line 89
    .line 90
    invoke-virtual {v6, v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-virtual {v6, v1, v0}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v10, :cond_3

    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v0, "include_boost_info"

    .line 111
    .line 112
    invoke-virtual {v6, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v1, LX/NMZ;

    .line 124
    .line 125
    invoke-direct {v1, v5, v9}, LX/NMZ;-><init>(LX/NOm;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 129
    .line 130
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v6, LX/NMU;

    .line 135
    .line 136
    move-object v7, p0

    .line 137
    move-object/from16 v12, p3

    .line 138
    .line 139
    invoke-direct/range {v6 .. v13}, LX/NMU;-><init>(LX/NMV;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLBoostedComponentProduct;Ljava/lang/String;LX/NJz;LX/NM3;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3, v0, v6}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    const/4 v0, 0x0

    .line 147
    goto :goto_1
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
.end method
