.class public final LX/NMH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NNN;


# instance fields
.field public A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/NM9;


# direct methods
.method public constructor <init>(LX/0kw;LX/NN4;LX/NNV;LX/NO1;LX/NMq;LX/NNT;LX/NMX;LX/NO7;LX/NK9;LX/NMm;LX/NN5;LX/NMv;LX/NPG;LX/0mI;)V
    .locals 6

    .line 2588405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2588406
    new-instance v4, LX/NM9;

    .line 2588407
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    move-result-object v3

    .line 2588408
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    move-result-object v2

    .line 2588409
    invoke-static {p1}, LX/NLp;->A03(LX/0kw;)LX/NLp;

    move-result-object v1

    invoke-static {p1}, LX/NK0;->A00(LX/0kw;)LX/NK0;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/NM9;-><init>(LX/1ih;Ljava/util/concurrent/ExecutorService;LX/NLp;LX/NK0;)V

    .line 2588410
    iput-object v4, p0, LX/NMH;->A01:LX/NM9;

    .line 2588411
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 2588412
    invoke-virtual {v4, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2588413
    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v3, LX/NNF;

    const v2, 0x7f1a0065

    sget-object v1, LX/NNN;->A01:LX/NOi;

    sget-object v0, LX/NMG;->A03:LX/NMG;

    invoke-direct {v3, v2, p9, v1, v0}, LX/NNF;-><init>(ILX/NJR;LX/NOi;LX/NMG;)V

    .line 2588414
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2588415
    invoke-virtual {v4, p4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2588416
    invoke-virtual {v4, p3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2588417
    invoke-virtual {v4, p5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2588418
    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v3, LX/NNF;

    const v2, 0x7f1a006c

    sget-object v1, LX/NNN;->A0A:LX/NOi;

    sget-object v0, LX/NMG;->A0C:LX/NMG;

    move-object/from16 v5, p13

    invoke-direct {v3, v2, v5, v1, v0}, LX/NNF;-><init>(ILX/NJR;LX/NOi;LX/NMG;)V

    .line 2588419
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2588420
    invoke-virtual {v4, p6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2588421
    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2588422
    invoke-virtual {v4, p7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2588423
    invoke-virtual {v4, p8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v3, LX/NNF;

    const v2, 0x7f1a006f

    sget-object v1, LX/NNN;->A0F:LX/NOi;

    sget-object v0, LX/NMG;->A0D:LX/NMG;

    move-object/from16 v5, p14

    invoke-direct {v3, v2, v5, v1, v0}, LX/NNF;-><init>(ILX/0mI;LX/NOi;LX/NMG;)V

    .line 2588424
    invoke-virtual {v4, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2588425
    invoke-virtual {v4, p8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2588426
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/NMH;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final Avo(Lcom/facebook/adinterfaces/model/boostpost/AdInterfacesBoostedComponentDataModel;LX/NJz;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NMH;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public final Ayh(Landroid/content/Intent;LX/NM3;LX/NJz;)V
    .locals 12

    .line 0
    const-string v0, "target_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const-string v0, "page_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    invoke-static {p1}, LX/7H6;->A01(Landroid/content/Intent;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    const-string v0, "boost_id"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v7, p0, LX/NMH;->A01:LX/NM9;

    .line 23
    .line 24
    const-string v5, "BOOSTED_MARKETPLACE_LISTING"

    .line 25
    .line 26
    invoke-static {v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x64

    .line 42
    .line 43
    invoke-virtual {v3, v10, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x6e

    .line 47
    .line 48
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v0, "include_new_promotions_field"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    xor-int v1, v6, v2

    .line 66
    .line 67
    const/16 v0, 0x18

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 70
    .line 71
    .line 72
    const-string v0, "BOOSTED_POST"

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/16 v0, 0x28

    .line 79
    .line 80
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x29

    .line 84
    .line 85
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 86
    .line 87
    .line 88
    const-string v0, "BOOSTED_LEAD_GEN"

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/16 v0, 0x22

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x1f

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 102
    .line 103
    .line 104
    const-string v1, "BOOSTED_FB_STORY"

    .line 105
    .line 106
    if-nez v4, :cond_0

    .line 107
    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :cond_0
    const/16 v0, 0x20

    .line 116
    .line 117
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 118
    .line 119
    .line 120
    if-eqz v9, :cond_1

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const/16 v0, 0x87

    .line 129
    .line 130
    invoke-virtual {v3, v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :cond_1
    :goto_0
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v7, LX/NMf;->A00:LX/1ih;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v6, LX/NLr;

    .line 144
    .line 145
    move-object v8, p2

    .line 146
    invoke-direct/range {v6 .. v11}, LX/NLr;-><init>(LX/NMf;LX/NM3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v7, LX/NMf;->A01:Ljava/util/concurrent/ExecutorService;

    .line 150
    .line 151
    invoke-static {v1, v6, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_2
    const/16 v0, 0x8c

    .line 156
    .line 157
    invoke-virtual {v3, v9, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 162
    .line 163
    const/16 v0, 0xd

    .line 164
    .line 165
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x64

    .line 169
    .line 170
    invoke-virtual {v3, v10, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x6e

    .line 174
    .line 175
    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x14

    .line 179
    .line 180
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    const/16 v0, 0x21

    .line 185
    .line 186
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    xor-int v1, v6, v2

    .line 194
    .line 195
    const/16 v0, 0x18

    .line 196
    .line 197
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 198
    .line 199
    .line 200
    const-string v0, "BOOSTED_POST"

    .line 201
    .line 202
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    const/16 v0, 0x28

    .line 207
    .line 208
    invoke-virtual {v3, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x29

    .line 212
    .line 213
    invoke-virtual {v3, v6, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 214
    .line 215
    .line 216
    const-string v0, "BOOSTED_LEAD_GEN"

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/16 v0, 0x22

    .line 223
    .line 224
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0x1f

    .line 228
    .line 229
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 230
    .line 231
    .line 232
    if-nez v4, :cond_4

    .line 233
    .line 234
    const-string v0, "BOOSTED_FB_STORY"

    .line 235
    .line 236
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_4

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    :cond_4
    const/16 v0, 0x20

    .line 244
    .line 245
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0J(ZI)V

    .line 246
    .line 247
    .line 248
    goto :goto_0
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
