.class public final LX/KUh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dph;

.field public A01:LX/0li;

.field public A02:LX/6zb;

.field public final A03:LX/KUp;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/KUD;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/K2G;LX/6zK;)V
    .locals 48

    move-object/from16 v5, p0

    .line 2301163
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2301164
    new-instance v1, LX/0li;

    const/4 v0, 0x7

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    iput-object v1, v5, LX/KUh;->A01:LX/0li;

    .line 2301165
    move-object/from16 v10, p9

    iget-object v2, v10, LX/6zK;->A00:LX/2GK;

    const-wide v0, 0x107f20035241cL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v9

    .line 2301166
    move-object/from16 v7, p2

    .line 2301167
    new-instance v0, LX/6zW;

    invoke-direct {v0, v7}, LX/6zW;-><init>(Landroid/content/Context;)V

    .line 2301168
    invoke-virtual {v0}, LX/6zW;->A00()LX/6zb;

    move-result-object v0

    iput-object v0, v5, LX/KUh;->A02:LX/6zb;

    .line 2301169
    move-object/from16 v6, p3

    iget-object v2, v6, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 2301170
    iget-object v0, v0, LX/6zb;->A00:LX/6zX;

    invoke-virtual {v0, v2, v6}, LX/6zX;->A00(Ljava/lang/String;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)LX/Dph;

    move-result-object v0

    .line 2301171
    if-nez v0, :cond_0

    .line 2301172
    if-eqz v9, :cond_11

    const/4 v2, 0x6

    .line 2301173
    const v1, 0xa5e9

    iget-object v0, v5, LX/KUh;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dpk;

    .line 2301174
    :cond_0
    :goto_0
    iput-object v0, v5, LX/KUh;->A00:LX/Dph;

    .line 2301175
    new-instance v4, LX/KUZ;

    invoke-direct {v4, v7, v9}, LX/KUZ;-><init>(Landroid/content/Context;Z)V

    .line 2301176
    iget-object v0, v6, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2301177
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0D()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v16, v0, 0x1

    .line 2301178
    const v1, 0x80dd

    iget-object v0, v5, LX/KUh;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zV;

    invoke-virtual {v0, v6}, LX/6zV;->A06(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    move-result v12

    .line 2301179
    const/16 v0, 0x1e9

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v3

    .line 2301180
    const/4 v2, 0x0

    .line 2301181
    move-object/from16 v11, p4

    filled-new-array {v7, v11}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x285

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2301182
    invoke-static {v0, v3, v2, v1}, LX/Dtg;->A00(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dv0;

    .line 2301183
    new-instance v23, LX/KV2;

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, LX/KV2;-><init>(LX/Dv0;)V

    .line 2301184
    iget-object v0, v5, LX/KUh;->A00:LX/Dph;

    move-object/from16 v28, v6

    const/4 v14, 0x1

    .line 2301185
    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v24, v7

    move-object/from16 v27, v11

    move-object/from16 v29, v23

    move-object/from16 v30, v0

    move-object/from16 v31, v10

    invoke-static/range {v24 .. v31}, LX/KUh;->A01(Landroid/content/Context;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/K2G;LX/KUD;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/KV2;LX/Dph;LX/6zK;)LX/KUm;

    move-result-object v22

    .line 2301186
    iget-object v0, v5, LX/KUh;->A00:LX/Dph;

    .line 2301187
    move-object/from16 v30, v0

    invoke-static/range {v24 .. v31}, LX/KUh;->A01(Landroid/content/Context;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/K2G;LX/KUD;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/KV2;LX/Dph;LX/6zK;)LX/KUm;

    move-result-object v21

    .line 2301188
    new-instance v20, LX/Dpq;

    const/4 v1, 0x0

    if-nez v16, :cond_1

    const/4 v1, 0x1

    :cond_1
    move-object/from16 v0, v20

    invoke-direct {v0, v1}, LX/Dpq;-><init>(Z)V

    .line 2301189
    new-instance v2, LX/CIf;

    invoke-direct {v2}, LX/CIf;-><init>()V

    .line 2301190
    new-instance v1, LX/KUs;

    invoke-direct {v1, v7}, LX/KUs;-><init>(Landroid/content/Context;)V

    .line 2301191
    const/16 v0, 0x10

    .line 2301192
    invoke-virtual {v1, v0}, LX/KUs;->A01(I)V

    .line 2301193
    invoke-virtual {v1, v0}, LX/KUs;->A00(I)V

    .line 2301194
    invoke-virtual {v1, v0}, LX/KUs;->A02(I)V

    .line 2301195
    invoke-virtual {v1, v0}, LX/KUs;->A03(I)V

    .line 2301196
    new-instance v0, LX/KUt;

    invoke-direct {v0, v1}, LX/KUt;-><init>(LX/KUs;)V

    .line 2301197
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 2301198
    new-instance v19, LX/CIe;

    move-object/from16 v0, v19

    invoke-direct {v0, v11, v12}, LX/CIe;-><init>(LX/KUD;Z)V

    .line 2301199
    const v1, 0x80dd

    iget-object v0, v5, LX/KUh;->A01:LX/0li;

    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zV;

    invoke-virtual {v0, v6}, LX/6zV;->A04(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2301200
    new-instance v25, LX/KVC;

    const v2, 0xa60a

    iget-object v1, v5, LX/KUh;->A01:LX/0li;

    const/4 v0, 0x2

    .line 2301201
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dtv;

    const v0, 0x80dd

    .line 2301202
    invoke-static {v14, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zV;

    invoke-virtual {v0, v6}, LX/6zV;->A03(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_f

    const v1, 0xe587

    iget-object v0, v5, LX/KUh;->A01:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KV9;

    :goto_1
    const v8, 0x80dd

    iget-object v0, v5, LX/KUh;->A01:LX/0li;

    .line 2301203
    invoke-static {v14, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zV;

    invoke-virtual {v0, v6}, LX/6zV;->A03(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    move-result v0

    const/4 v13, 0x4

    if-eqz v0, :cond_e

    const v8, 0xe588

    iget-object v0, v5, LX/KUh;->A01:LX/0li;

    invoke-static {v13, v8, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KVA;

    :goto_2
    move-object v8, v11

    move-object/from16 v27, v6

    const/4 v13, 0x2

    move-object/from16 v26, v11

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    invoke-direct/range {v25 .. v30}, LX/KVC;-><init>(LX/KUD;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/Dtv;LX/KV9;LX/KVA;)V

    .line 2301204
    new-instance v15, LX/KUz;

    .line 2301205
    iget-object v2, v10, LX/6zK;->A00:LX/2GK;

    const-wide v0, 0x107f2001223f9L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 2301206
    if-nez v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    invoke-direct {v15, v8}, LX/KUz;-><init>(LX/KUD;)V

    .line 2301207
    const v1, 0x80dd

    iget-object v0, v5, LX/KUh;->A01:LX/0li;

    invoke-static {v14, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6zV;

    invoke-virtual {v0, v6}, LX/6zV;->A03(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2301208
    new-instance v8, LX/KV6;

    const v0, 0xa60a

    iget-object v14, v5, LX/KUh;->A01:LX/0li;

    .line 2301209
    invoke-static {v13, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Dtv;

    const v1, 0xe587

    const/4 v0, 0x3

    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KV9;

    const v1, 0xe588

    const/4 v0, 0x4

    invoke-static {v0, v1, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KVA;

    invoke-direct {v8, v6, v13, v2, v0}, LX/KV6;-><init>(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/Dtv;LX/KV9;LX/KVA;)V

    :goto_3
    if-eqz v16, :cond_c

    .line 2301210
    new-instance v32, LX/KTp;

    invoke-direct/range {v32 .. v32}, LX/KTp;-><init>()V

    .line 2301211
    new-instance v2, LX/KUo;

    .line 2301212
    new-instance v0, LX/Dv3;

    invoke-direct {v0, v11}, LX/Dv3;-><init>(LX/KUD;)V

    .line 2301213
    invoke-direct {v2, v0}, LX/KUo;-><init>(LX/Dv3;)V

    .line 2301214
    :goto_4
    iget-object v0, v5, LX/KUh;->A02:LX/6zb;

    .line 2301215
    iget-object v1, v6, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 2301216
    iget-object v0, v0, LX/6zb;->A00:LX/6zX;

    invoke-virtual {v0, v1}, LX/6zX;->A01(Ljava/lang/String;)LX/Kcs;

    move-result-object v0

    .line 2301217
    if-eqz v0, :cond_3

    .line 2301218
    iget-boolean v0, v0, LX/Kcs;->A01:Z

    .line 2301219
    if-eqz v0, :cond_3

    .line 2301220
    new-instance v2, LX/KUo;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, LX/KUo;-><init>(LX/Dv3;)V

    .line 2301221
    :cond_3
    new-instance v1, LX/KUs;

    invoke-direct {v1, v7}, LX/KUs;-><init>(Landroid/content/Context;)V

    .line 2301222
    const/16 v13, 0xc

    const/16 v0, 0xc

    if-eqz v12, :cond_4

    const/4 v0, 0x0

    .line 2301223
    :cond_4
    invoke-virtual {v1, v0}, LX/KUs;->A01(I)V

    const/16 v0, 0x78

    .line 2301224
    invoke-virtual {v1, v0}, LX/KUs;->A00(I)V

    const/4 v0, 0x0

    if-nez v2, :cond_5

    const/16 v0, 0xc

    .line 2301225
    :cond_5
    invoke-virtual {v1, v0}, LX/KUs;->A02(I)V

    const/16 v0, 0x5a

    .line 2301226
    invoke-virtual {v1, v0}, LX/KUs;->A03(I)V

    .line 2301227
    new-instance v18, LX/KUt;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, LX/KUt;-><init>(LX/KUs;)V

    .line 2301228
    new-instance v1, LX/KUs;

    invoke-direct {v1, v7}, LX/KUs;-><init>(Landroid/content/Context;)V

    .line 2301229
    const/16 v0, 0xc

    if-eqz v12, :cond_6

    const/4 v0, 0x0

    .line 2301230
    :cond_6
    invoke-virtual {v1, v0}, LX/KUs;->A01(I)V

    .line 2301231
    invoke-virtual {v1, v13}, LX/KUs;->A00(I)V

    const/4 v0, 0x0

    if-nez v2, :cond_7

    const/16 v0, 0xc

    .line 2301232
    :cond_7
    invoke-virtual {v1, v0}, LX/KUs;->A02(I)V

    .line 2301233
    invoke-virtual {v1, v13}, LX/KUs;->A03(I)V

    .line 2301234
    new-instance v17, LX/KUt;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/KUt;-><init>(LX/KUs;)V

    .line 2301235
    if-eqz v12, :cond_b

    .line 2301236
    new-instance v13, LX/CY1;

    iget-object v0, v5, LX/KUh;->A00:LX/Dph;

    invoke-direct {v13, v0}, LX/CY1;-><init>(LX/Dph;)V

    .line 2301237
    :goto_5
    iget-object v10, v10, LX/6zK;->A00:LX/2GK;

    const-wide v0, 0x107f20025240cL

    invoke-interface {v10, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 2301238
    if-eqz v0, :cond_a

    .line 2301239
    new-instance v10, LX/KTX;

    invoke-direct {v10, v11}, LX/KTX;-><init>(LX/KUD;)V

    .line 2301240
    :goto_6
    new-instance v1, LX/KUx;

    invoke-direct {v1, v7}, LX/KUx;-><init>(Landroid/content/Context;)V

    .line 2301241
    const/16 v0, 0xb

    .line 2301242
    iget-object v11, v1, LX/KUx;->A03:Landroid/content/res/Resources;

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v0

    mul-float/2addr v0, v11

    .line 2301243
    invoke-static {v0}, LX/1ZS;->A00(F)I

    move-result v0

    .line 2301244
    iput v0, v1, LX/KUx;->A00:I

    .line 2301245
    new-instance v14, LX/KUn;

    invoke-direct {v14, v1}, LX/KUn;-><init>(LX/KUx;)V

    .line 2301246
    new-instance v34, LX/CdY;

    invoke-direct/range {v34 .. v34}, LX/CdY;-><init>()V

    if-eqz v9, :cond_9

    .line 2301247
    new-instance v16, LX/KUi;

    new-instance v12, LX/KUa;

    invoke-direct {v12, v7}, LX/KUa;-><init>(Landroid/content/Context;)V

    .line 2301248
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v11

    .line 2301249
    new-instance v1, LX/KUw;

    invoke-direct {v1, v7}, LX/KUw;-><init>(Landroid/content/Context;)V

    .line 2301250
    invoke-static {v12}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 2301251
    iput-object v12, v1, LX/KUw;->A02:LX/KUZ;

    .line 2301252
    new-instance v0, LX/KUj;

    invoke-direct {v0, v1}, LX/KUj;-><init>(LX/KUw;)V

    .line 2301253
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2301254
    invoke-direct {v5, v7, v12}, LX/KUh;->A00(Landroid/content/Context;LX/KUZ;)LX/KUY;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2301255
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    .line 2301256
    new-instance v1, LX/KUv;

    invoke-direct {v1}, LX/KUv;-><init>()V

    .line 2301257
    const-class v0, LX/Dpm;

    .line 2301258
    invoke-virtual {v1, v0, v11}, LX/KUv;->A00(Ljava/lang/Class;Lcom/google/common/collect/ImmutableList;)V

    .line 2301259
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    .line 2301260
    invoke-direct {v5, v7, v12}, LX/KUh;->A00(Landroid/content/Context;LX/KUZ;)LX/KUY;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2301261
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2301262
    iput-object v0, v1, LX/KUv;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2301263
    new-instance v0, LX/KUr;

    invoke-direct {v0, v1}, LX/KUr;-><init>(LX/KUv;)V

    .line 2301264
    move-object/from16 v26, v16

    move-object/from16 v27, v21

    move-object/from16 v28, v0

    invoke-direct/range {v26 .. v28}, LX/KUi;-><init>(LX/KUm;LX/KUr;)V

    :goto_7
    if-eqz v9, :cond_8

    .line 2301265
    new-instance v29, LX/KTo;

    invoke-direct/range {v29 .. v29}, LX/KTo;-><init>()V

    .line 2301266
    :goto_8
    move-object/from16 v26, v8

    move-object/from16 v27, v19

    move-object/from16 v28, v15

    move-object/from16 v30, v2

    move-object/from16 v31, v18

    move-object/from16 v33, v13

    move-object/from16 v35, v10

    move-object/from16 v36, v14

    move-object/from16 v24, v16

    invoke-static/range {v24 .. v36}, LX/KUh;->A02(LX/KUi;LX/KVC;LX/KV6;LX/CIe;LX/KUz;LX/KTo;LX/KUo;LX/KUt;LX/KTp;LX/CY1;LX/CdY;LX/KTX;LX/KUn;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/16 v45, 0x0

    .line 2301267
    move-object/from16 v35, v16

    move-object/from16 v36, v25

    move-object/from16 v37, v8

    move-object/from16 v38, v19

    move-object/from16 v39, v15

    move-object/from16 v40, v29

    move-object/from16 v41, v2

    move-object/from16 v42, v18

    move-object/from16 v43, v32

    move-object/from16 v44, v13

    move-object/from16 v46, v10

    move-object/from16 v47, v14

    invoke-static/range {v35 .. v47}, LX/KUh;->A02(LX/KUi;LX/KVC;LX/KV6;LX/CIe;LX/KUz;LX/KTo;LX/KUo;LX/KUt;LX/KTp;LX/CY1;LX/CdY;LX/KTX;LX/KUn;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 2301268
    move-object/from16 v31, v17

    move-object/from16 v35, v10

    move-object/from16 v36, v14

    invoke-static/range {v24 .. v36}, LX/KUh;->A02(LX/KUi;LX/KVC;LX/KV6;LX/CIe;LX/KUz;LX/KTo;LX/KUo;LX/KUt;LX/KTp;LX/CY1;LX/CdY;LX/KTX;LX/KUn;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    .line 2301269
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v8

    .line 2301270
    invoke-direct {v5, v7, v4}, LX/KUh;->A00(Landroid/content/Context;LX/KUZ;)LX/KUY;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2301271
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2301272
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 2301273
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v10

    .line 2301274
    invoke-direct {v5, v7, v4}, LX/KUh;->A00(Landroid/content/Context;LX/KUZ;)LX/KUY;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2301275
    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2301276
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    .line 2301277
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v12

    .line 2301278
    invoke-direct {v5, v7, v4}, LX/KUh;->A00(Landroid/content/Context;LX/KUZ;)LX/KUY;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2301279
    new-instance v2, LX/KUw;

    invoke-direct {v2, v7}, LX/KUw;-><init>(Landroid/content/Context;)V

    .line 2301280
    invoke-static {v4}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 2301281
    iput-object v4, v2, LX/KUw;->A02:LX/KUZ;

    .line 2301282
    new-instance v1, LX/KUj;

    invoke-direct {v1, v2}, LX/KUj;-><init>(LX/KUw;)V

    .line 2301283
    invoke-virtual {v12, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2301284
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    .line 2301285
    new-instance v4, LX/KUZ;

    const/high16 v1, 0x41400000    # 12.0f

    .line 2301286
    invoke-static {v7, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v1

    int-to-float v2, v1

    const/high16 v1, 0x40800000    # 4.0f

    .line 2301287
    invoke-static {v7, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v4, v7, v2, v1, v9}, LX/KUZ;-><init>(Landroid/content/Context;FFZ)V

    .line 2301288
    invoke-direct {v5, v7, v4}, LX/KUh;->A00(Landroid/content/Context;LX/KUZ;)LX/KUY;

    move-result-object v4

    .line 2301289
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 2301290
    invoke-virtual {v1, v12}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2301291
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2301292
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 2301293
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    .line 2301294
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    new-instance v1, LX/DGH;

    invoke-direct {v1}, LX/DGH;-><init>()V

    .line 2301295
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2301296
    invoke-virtual {v2, v11}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2301297
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 2301298
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    .line 2301299
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2301300
    move-object/from16 v1, v20

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 2301301
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    .line 2301302
    new-instance v9, LX/KUv;

    invoke-direct {v9}, LX/KUv;-><init>()V

    .line 2301303
    const-class v1, LX/KV4;

    .line 2301304
    invoke-virtual {v9, v1, v3}, LX/KUv;->A00(Ljava/lang/Class;Lcom/google/common/collect/ImmutableList;)V

    const-class v1, LX/KTT;

    .line 2301305
    invoke-virtual {v9, v1, v8}, LX/KUv;->A00(Ljava/lang/Class;Lcom/google/common/collect/ImmutableList;)V

    const-class v1, LX/KUc;

    .line 2301306
    invoke-virtual {v9, v1, v8}, LX/KUv;->A00(Ljava/lang/Class;Lcom/google/common/collect/ImmutableList;)V

    const-class v1, LX/Dpi;

    .line 2301307
    invoke-virtual {v9, v1, v10}, LX/KUv;->A00(Ljava/lang/Class;Lcom/google/common/collect/ImmutableList;)V

    const-class v1, LX/KTw;

    .line 2301308
    invoke-virtual {v9, v1, v8}, LX/KUv;->A00(Ljava/lang/Class;Lcom/google/common/collect/ImmutableList;)V

    const-class v1, LX/K2j;

    .line 2301309
    invoke-virtual {v9, v1, v0}, LX/KUv;->A00(Ljava/lang/Class;Lcom/google/common/collect/ImmutableList;)V

    const-class v1, LX/K2G;

    .line 2301310
    invoke-virtual {v9, v1, v8}, LX/KUv;->A00(Ljava/lang/Class;Lcom/google/common/collect/ImmutableList;)V

    const-class v1, LX/DBl;

    .line 2301311
    invoke-virtual {v9, v1, v2}, LX/KUv;->A00(Ljava/lang/Class;Lcom/google/common/collect/ImmutableList;)V

    const-class v1, LX/KTS;

    .line 2301312
    invoke-virtual {v9, v1, v8}, LX/KUv;->A00(Ljava/lang/Class;Lcom/google/common/collect/ImmutableList;)V

    const-class v1, LX/Dpm;

    .line 2301313
    invoke-virtual {v9, v1, v7}, LX/KUv;->A00(Ljava/lang/Class;Lcom/google/common/collect/ImmutableList;)V

    const-class v1, LX/Fiz;

    .line 2301314
    invoke-virtual {v9, v1, v3}, LX/KUv;->A00(Ljava/lang/Class;Lcom/google/common/collect/ImmutableList;)V

    const-class v1, LX/Dli;

    .line 2301315
    invoke-virtual {v9, v1, v3}, LX/KUv;->A00(Ljava/lang/Class;Lcom/google/common/collect/ImmutableList;)V

    const-class v1, LX/CVD;

    .line 2301316
    invoke-virtual {v9, v1, v7}, LX/KUv;->A00(Ljava/lang/Class;Lcom/google/common/collect/ImmutableList;)V

    .line 2301317
    iget-object v2, v6, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 2301318
    move-object/from16 v1, v23

    iget-object v1, v1, LX/KV2;->A00:LX/Dv0;

    invoke-virtual {v1, v2}, LX/Dv0;->A02(Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 2301319
    if-eqz v1, :cond_12

    .line 2301320
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2301321
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DlL;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move-object v2, v0

    .line 2301322
    :goto_a
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v9, v1, v2}, LX/KUv;->A00(Ljava/lang/Class;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_9

    .line 2301323
    :pswitch_0
    move-object v2, v11

    goto :goto_a

    :pswitch_1
    move-object v2, v3

    goto :goto_a

    :pswitch_2
    move-object v2, v8

    goto :goto_a

    :pswitch_3
    move-object v2, v7

    goto :goto_a

    :pswitch_4
    move-object v2, v10

    goto :goto_a

    .line 2301324
    :cond_8
    const/16 v29, 0x0

    goto/16 :goto_8

    .line 2301325
    :cond_9
    const/16 v16, 0x0

    goto/16 :goto_7

    .line 2301326
    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_6

    .line 2301327
    :cond_b
    const/4 v13, 0x0

    goto/16 :goto_5

    .line 2301328
    :cond_c
    const/16 v32, 0x0

    const/4 v2, 0x0

    goto/16 :goto_4

    .line 2301329
    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_3

    .line 2301330
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 2301331
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 2301332
    :cond_10
    const/4 v15, 0x0

    const/4 v8, 0x0

    const/16 v25, 0x0

    goto/16 :goto_3

    .line 2301333
    :cond_11
    const/4 v2, 0x5

    .line 2301334
    const v1, 0xa5e8

    iget-object v0, v5, LX/KUh;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dpg;

    goto/16 :goto_0

    .line 2301335
    :cond_12
    new-instance v2, LX/KUp;

    .line 2301336
    iput-object v0, v9, LX/KUv;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2301337
    new-instance v1, LX/KUr;

    invoke-direct {v1, v9}, LX/KUr;-><init>(LX/KUv;)V

    .line 2301338
    move-object/from16 v0, v22

    invoke-direct {v2, v0, v1}, LX/KUp;-><init>(LX/KUm;LX/KUr;)V

    iput-object v2, v5, LX/KUh;->A03:LX/KUp;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private A00(Landroid/content/Context;LX/KUZ;)LX/KUY;
    .locals 2

    .line 0
    new-instance v1, LX/KUb;

    .line 1
    .line 2
    invoke-direct {v1, p1}, LX/KUb;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v1, LX/KUb;->A01:LX/KUZ;

    .line 9
    .line 10
    iget-object v0, p0, LX/KUh;->A00:LX/Dph;

    .line 11
    .line 12
    iput-object v0, v1, LX/KUb;->A00:LX/Dph;

    .line 13
    .line 14
    new-instance v0, LX/KUY;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/KUY;-><init>(LX/KUb;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Lcom/facebook/inject/APAProviderShape3S0000000_I3;LX/K2G;LX/KUD;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/KV2;LX/Dph;LX/6zK;)LX/KUm;
    .locals 15

    .line 0
    new-instance v6, LX/K2j;

    .line 1
    .line 2
    move-object/from16 v11, p6

    .line 3
    .line 4
    invoke-direct {v6, v11}, LX/K2j;-><init>(LX/Dph;)V

    .line 5
    .line 6
    .line 7
    new-instance v8, LX/KUc;

    .line 8
    .line 9
    invoke-direct {v8, v11}, LX/KUc;-><init>(LX/Dph;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LX/KTT;

    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    invoke-direct {v2, v0, v11}, LX/KTT;-><init>(LX/0kw;LX/Dph;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p7 .. p7}, LX/6zK;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v14

    .line 23
    new-instance v10, LX/KU6;

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    invoke-direct {v10, v5}, LX/KU6;-><init>(LX/KUD;)V

    .line 28
    .line 29
    .line 30
    new-instance v9, LX/KTw;

    .line 31
    .line 32
    sget-object v0, LX/2Ld;->A2J:LX/2Ld;

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 35
    .line 36
    .line 37
    move-result v12

    .line 38
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    invoke-direct/range {v9 .. v14}, LX/KTw;-><init>(LX/KU6;LX/Dph;III)V

    .line 43
    .line 44
    .line 45
    new-instance v4, LX/KUq;

    .line 46
    .line 47
    invoke-direct {v4}, LX/KUq;-><init>()V

    .line 48
    .line 49
    .line 50
    const-class v7, LX/KVU;

    .line 51
    .line 52
    new-instance v1, LX/KV4;

    .line 53
    .line 54
    invoke-direct {v1}, LX/KV4;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    new-array v0, v3, [LX/KV1;

    .line 59
    .line 60
    invoke-virtual {v4, v7, v1, v0}, LX/KUq;->A00(Ljava/lang/Class;LX/KV1;[LX/KV1;)V

    .line 61
    .line 62
    .line 63
    const-class v7, LX/6yd;

    .line 64
    .line 65
    new-instance v1, LX/KUe;

    .line 66
    .line 67
    invoke-direct {v1}, LX/KUe;-><init>()V

    .line 68
    .line 69
    .line 70
    filled-new-array {v8}, [LX/KV1;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v7, v1, v0}, LX/KUq;->A00(Ljava/lang/Class;LX/KV1;[LX/KV1;)V

    .line 75
    .line 76
    .line 77
    const-class v7, LX/KdM;

    .line 78
    .line 79
    new-instance v1, LX/Dpi;

    .line 80
    .line 81
    invoke-direct {v1, v11}, LX/Dpi;-><init>(LX/Dph;)V

    .line 82
    .line 83
    .line 84
    new-array v0, v3, [LX/KV1;

    .line 85
    .line 86
    invoke-virtual {v4, v7, v1, v0}, LX/KUq;->A00(Ljava/lang/Class;LX/KV1;[LX/KV1;)V

    .line 87
    .line 88
    .line 89
    const-class v1, LX/70G;

    .line 90
    .line 91
    new-array v0, v3, [LX/KV1;

    .line 92
    .line 93
    invoke-virtual {v4, v1, v6, v0}, LX/KUq;->A00(Ljava/lang/Class;LX/KV1;[LX/KV1;)V

    .line 94
    .line 95
    .line 96
    const-class v1, LX/QHn;

    .line 97
    .line 98
    new-array v0, v3, [LX/KV1;

    .line 99
    .line 100
    invoke-virtual {v4, v1, v2, v0}, LX/KUq;->A00(Ljava/lang/Class;LX/KV1;[LX/KV1;)V

    .line 101
    .line 102
    .line 103
    const-class v1, LX/KU1;

    .line 104
    .line 105
    new-instance v0, LX/KTx;

    .line 106
    .line 107
    invoke-direct {v0, v10, v11}, LX/KTx;-><init>(LX/KU6;LX/Dph;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v0}, [LX/KV1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v1, v9, v0}, LX/KUq;->A00(Ljava/lang/Class;LX/KV1;[LX/KV1;)V

    .line 115
    .line 116
    .line 117
    const-class v1, LX/70A;

    .line 118
    .line 119
    new-array v0, v3, [LX/KV1;

    .line 120
    .line 121
    move-object/from16 v2, p2

    .line 122
    .line 123
    invoke-virtual {v4, v1, v2, v0}, LX/KUq;->A00(Ljava/lang/Class;LX/KV1;[LX/KV1;)V

    .line 124
    .line 125
    .line 126
    const-class v2, LX/70E;

    .line 127
    .line 128
    new-instance v1, LX/DBl;

    .line 129
    .line 130
    invoke-direct {v1}, LX/DBl;-><init>()V

    .line 131
    .line 132
    .line 133
    new-array v0, v3, [LX/KV1;

    .line 134
    .line 135
    invoke-virtual {v4, v2, v1, v0}, LX/KUq;->A00(Ljava/lang/Class;LX/KV1;[LX/KV1;)V

    .line 136
    .line 137
    .line 138
    const-class v2, LX/70C;

    .line 139
    .line 140
    new-instance v1, LX/Dpm;

    .line 141
    .line 142
    invoke-direct {v1}, LX/Dpm;-><init>()V

    .line 143
    .line 144
    .line 145
    new-array v0, v3, [LX/KV1;

    .line 146
    .line 147
    invoke-virtual {v4, v2, v1, v0}, LX/KUq;->A00(Ljava/lang/Class;LX/KV1;[LX/KV1;)V

    .line 148
    .line 149
    .line 150
    const-class v2, LX/Kdm;

    .line 151
    .line 152
    new-instance v1, LX/KTS;

    .line 153
    .line 154
    move-object/from16 v6, p4

    .line 155
    .line 156
    invoke-direct {v1, v6, v11, v5}, LX/KTS;-><init>(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/Dph;LX/KUD;)V

    .line 157
    .line 158
    .line 159
    new-array v0, v3, [LX/KV1;

    .line 160
    .line 161
    invoke-virtual {v4, v2, v1, v0}, LX/KUq;->A00(Ljava/lang/Class;LX/KV1;[LX/KV1;)V

    .line 162
    .line 163
    .line 164
    const-class v2, LX/QIW;

    .line 165
    .line 166
    new-instance v1, LX/Fiz;

    .line 167
    .line 168
    invoke-direct {v1}, LX/Fiz;-><init>()V

    .line 169
    .line 170
    .line 171
    new-array v0, v3, [LX/KV1;

    .line 172
    .line 173
    invoke-virtual {v4, v2, v1, v0}, LX/KUq;->A00(Ljava/lang/Class;LX/KV1;[LX/KV1;)V

    .line 174
    .line 175
    .line 176
    const-class v2, LX/QIP;

    .line 177
    .line 178
    new-instance v1, LX/Dli;

    .line 179
    .line 180
    invoke-direct {v1, p0, v6, v5}, LX/Dli;-><init>(Landroid/content/Context;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;LX/KUD;)V

    .line 181
    .line 182
    .line 183
    new-array v0, v3, [LX/KV1;

    .line 184
    .line 185
    invoke-virtual {v4, v2, v1, v0}, LX/KUq;->A00(Ljava/lang/Class;LX/KV1;[LX/KV1;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v6, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0N:Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v6, p5

    .line 191
    .line 192
    iget-object v0, v6, LX/KV2;->A00:LX/Dv0;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, LX/Dv0;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableMap;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/util/Map$Entry;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Class;

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-static {v1}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    if-eqz v2, :cond_0

    .line 236
    .line 237
    iget-object v0, v4, LX/KUq;->A01:Ljava/util/Map;

    .line 238
    .line 239
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_1
    new-instance v1, LX/CVD;

    .line 244
    .line 245
    invoke-direct {v1, v5}, LX/CVD;-><init>(LX/KUD;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v6, LX/KV2;->A00:LX/Dv0;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/Dv0;->A00()LX/KV1;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-nez v0, :cond_2

    .line 255
    .line 256
    move-object v0, v1

    .line 257
    :cond_2
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v4, LX/KUq;->A00:LX/KV1;

    .line 261
    .line 262
    new-instance v0, LX/KUm;

    .line 263
    .line 264
    invoke-direct {v0, v4}, LX/KUm;-><init>(LX/KUq;)V

    .line 265
    .line 266
    .line 267
    return-object v0
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
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
.end method

.method public static A02(LX/KUi;LX/KVC;LX/KV6;LX/CIe;LX/KUz;LX/KTo;LX/KUo;LX/KUt;LX/KTp;LX/CY1;LX/CdY;LX/KTX;LX/KUn;)Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 12
    .line 13
    .line 14
    :cond_1
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, p4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    :cond_3
    if-eqz p5, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0, p5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 30
    .line 31
    .line 32
    :cond_4
    if-eqz p6, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0, p6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 35
    .line 36
    .line 37
    :cond_5
    invoke-virtual {v0, p7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 38
    .line 39
    .line 40
    if-eqz p8, :cond_6

    .line 41
    .line 42
    invoke-virtual {v0, p8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 43
    .line 44
    .line 45
    :cond_6
    if-eqz p9, :cond_7

    .line 46
    .line 47
    invoke-virtual {v0, p9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 48
    .line 49
    .line 50
    :cond_7
    if-eqz p10, :cond_8

    .line 51
    .line 52
    invoke-virtual {v0, p10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 53
    .line 54
    .line 55
    :cond_8
    if-eqz p11, :cond_9

    .line 56
    .line 57
    invoke-virtual {v0, p11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    .line 60
    :cond_9
    invoke-virtual {v0, p12}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
.end method
