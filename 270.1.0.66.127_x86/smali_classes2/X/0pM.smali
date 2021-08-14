.class public abstract LX/0pM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A02(LX/0pR;)Z
    .locals 4

    instance-of v0, p0, LX/0pY;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    check-cast p1, LX/0pQ;

    iget-object v3, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    iget-object v2, v3, Lcom/facebook/photos/upload/operation/UploadOperation;->A0U:LX/AeW;

    sget-object v0, LX/AeW;->A0B:LX/AeW;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iget-object v0, v3, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0pQ;->A01:Lcom/facebook/photos/upload/operation/UploadOperation;

    iget-object v0, v0, Lcom/facebook/photos/upload/operation/UploadOperation;->A0Z:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public A03()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/2t7;

    if-nez v0, :cond_2f

    instance-of v0, p0, LX/2t6;

    if-nez v0, :cond_2e

    instance-of v0, p0, LX/2wT;

    if-nez v0, :cond_2d

    instance-of v0, p0, LX/0pK;

    if-nez v0, :cond_2c

    instance-of v0, p0, LX/0pT;

    if-nez v0, :cond_2b

    instance-of v0, p0, LX/0pU;

    if-nez v0, :cond_2a

    instance-of v0, p0, LX/0pS;

    if-nez v0, :cond_29

    instance-of v0, p0, LX/0pZ;

    if-nez v0, :cond_2c

    instance-of v0, p0, LX/0pa;

    if-nez v0, :cond_28

    instance-of v0, p0, LX/0pY;

    if-nez v0, :cond_27

    instance-of v0, p0, LX/0pd;

    if-nez v0, :cond_2e

    instance-of v0, p0, LX/1PZ;

    if-nez v0, :cond_26

    instance-of v0, p0, LX/2bu;

    if-nez v0, :cond_25

    instance-of v0, p0, LX/1gx;

    if-nez v0, :cond_24

    instance-of v0, p0, LX/29g;

    if-nez v0, :cond_24

    instance-of v0, p0, LX/1gy;

    if-nez v0, :cond_23

    instance-of v0, p0, LX/1gz;

    if-nez v0, :cond_22

    instance-of v0, p0, LX/2SM;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/1h0;

    if-nez v0, :cond_20

    instance-of v0, p0, LX/1g0;

    if-nez v0, :cond_1f

    instance-of v0, p0, LX/1h1;

    if-nez v0, :cond_1e

    instance-of v0, p0, LX/2SH;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/2SI;

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/2SG;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/2SN;

    if-nez v0, :cond_1a

    instance-of v0, p0, LX/1h2;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/1h3;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/1h4;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/1h5;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/1h6;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/1h7;

    if-nez v0, :cond_14

    instance-of v0, p0, LX/1h8;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/1fh;

    if-nez v0, :cond_12

    instance-of v0, p0, LX/1g1;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/1h9;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/1hA;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/1hB;

    if-nez v0, :cond_18

    instance-of v0, p0, LX/1hC;

    if-nez v0, :cond_24

    instance-of v0, p0, LX/1hD;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/1hE;

    if-nez v0, :cond_11

    instance-of v0, p0, LX/1hF;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/1hG;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/1hH;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/1hI;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/1hJ;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/1hK;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1hL;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/1hM;

    if-nez v0, :cond_10

    instance-of v0, p0, LX/1hN;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/1hO;

    if-nez v0, :cond_1d

    instance-of v0, p0, LX/1hP;

    if-nez v0, :cond_24

    instance-of v0, p0, LX/1hQ;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/2cB;

    if-nez v0, :cond_17

    instance-of v0, p0, LX/1hR;

    if-nez v0, :cond_1b

    instance-of v0, p0, LX/1hS;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/1gw;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/1hY;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/2aE;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/2aG;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1hZ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/1ha;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/2dh;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2Z5;

    if-nez v0, :cond_0

    const-class v0, LX/2bi;

    return-object v0

    :cond_0
    const-class v0, LX/2bj;

    return-object v0

    :cond_1
    const-class v0, LX/2aT;

    return-object v0

    :cond_2
    const-class v0, LX/1hg;

    return-object v0

    :cond_3
    const-class v0, LX/2aL;

    return-object v0

    :cond_4
    const-class v0, LX/2aK;

    return-object v0

    :cond_5
    const-class v0, LX/1hf;

    return-object v0

    :cond_6
    const-class v0, LX/1hT;

    return-object v0

    :cond_7
    const-class v0, LX/1on;

    return-object v0

    :cond_8
    const-class v0, LX/1om;

    return-object v0

    :cond_9
    const-class v0, LX/1nV;

    return-object v0

    :cond_a
    const-class v0, LX/1oK;

    return-object v0

    :cond_b
    const-class v0, LX/1oR;

    return-object v0

    :cond_c
    const-class v0, LX/1oS;

    return-object v0

    :cond_d
    const-class v0, LX/1oT;

    return-object v0

    :cond_e
    const-class v0, LX/1oO;

    return-object v0

    :cond_f
    const-class v0, LX/1oV;

    return-object v0

    :cond_10
    const-class v0, LX/1oW;

    return-object v0

    :cond_11
    const-class v0, LX/1oU;

    return-object v0

    :cond_12
    const-class v0, LX/1q1;

    return-object v0

    :cond_13
    const-class v0, LX/1hh;

    return-object v0

    :cond_14
    const-class v0, LX/1hc;

    return-object v0

    :cond_15
    const-class v0, LX/1kg;

    return-object v0

    :cond_16
    const-class v0, LX/1oN;

    return-object v0

    :cond_17
    const-class v0, LX/1oo;

    return-object v0

    :cond_18
    const-class v0, LX/1oP;

    return-object v0

    :cond_19
    const-class v0, LX/1pw;

    return-object v0

    :cond_1a
    const-class v0, LX/1zr;

    return-object v0

    :cond_1b
    const-class v0, LX/1ok;

    return-object v0

    :cond_1c
    const-class v0, LX/5Eh;

    return-object v0

    :cond_1d
    const-class v0, LX/1ol;

    return-object v0

    :cond_1e
    const-class v0, LX/1nW;

    return-object v0

    :cond_1f
    const-class v0, LX/1nl;

    return-object v0

    :cond_20
    const-class v0, LX/1hd;

    return-object v0

    :cond_21
    const-class v0, LX/2bk;

    return-object v0

    :cond_22
    const-class v0, LX/1he;

    return-object v0

    :cond_23
    const-class v0, LX/1pp;

    return-object v0

    :cond_24
    const-class v0, LX/1oQ;

    return-object v0

    :cond_25
    const-class v0, LX/1oL;

    return-object v0

    :cond_26
    const-class v0, LX/1oM;

    return-object v0

    :cond_27
    const-class v0, LX/0pQ;

    return-object v0

    :cond_28
    move-object v0, p0

    check-cast v0, LX/0pa;

    iget-object v0, v0, LX/0pa;->A00:Ljava/lang/Class;

    return-object v0

    :cond_29
    const-class v0, Lcom/facebook/photos/upload/event/MediaUploadFailedEvent;

    return-object v0

    :cond_2a
    const-class v0, LX/0pX;

    return-object v0

    :cond_2b
    const-class v0, Lcom/facebook/photos/upload/event/MediaServerProcessingEvent;

    return-object v0

    :cond_2c
    const-class v0, Lcom/facebook/photos/upload/event/MediaUploadSuccessEvent;

    return-object v0

    :cond_2d
    const-class v0, LX/OfG;

    return-object v0

    :cond_2e
    const-class v0, LX/0pf;

    return-object v0

    :cond_2f
    const-class v0, LX/2t8;

    return-object v0
.end method

.method public A04(LX/0pR;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    instance-of v0, v1, LX/2t7;

    if-nez v0, :cond_94

    instance-of v0, v1, LX/2t6;

    if-nez v0, :cond_91

    instance-of v0, v1, LX/2wT;

    if-nez v0, :cond_8a

    instance-of v0, v1, LX/0pL;

    if-nez v0, :cond_89

    instance-of v0, v1, LX/1gx;

    if-nez v0, :cond_7f

    instance-of v0, v1, LX/29g;

    if-nez v0, :cond_7e

    instance-of v0, v1, LX/1gy;

    if-nez v0, :cond_7c

    instance-of v0, v1, LX/2SH;

    if-nez v0, :cond_7b

    instance-of v0, v1, LX/2SI;

    if-nez v0, :cond_77

    instance-of v0, v1, LX/2SG;

    if-nez v0, :cond_76

    instance-of v0, v1, LX/2SN;

    if-nez v0, :cond_7a

    instance-of v0, v1, LX/1h2;

    if-nez v0, :cond_73

    instance-of v0, v1, LX/1h3;

    if-nez v0, :cond_72

    instance-of v0, v1, LX/1h4;

    if-nez v0, :cond_71

    instance-of v0, v1, LX/1h5;

    if-nez v0, :cond_70

    instance-of v0, v1, LX/1h6;

    if-nez v0, :cond_6f

    instance-of v0, v1, LX/1h7;

    if-nez v0, :cond_6e

    instance-of v0, v1, LX/1h8;

    if-nez v0, :cond_68

    instance-of v0, v1, LX/1fh;

    if-nez v0, :cond_66

    instance-of v0, v1, LX/1g1;

    if-nez v0, :cond_57

    instance-of v0, v1, LX/1h9;

    if-nez v0, :cond_55

    instance-of v0, v1, LX/1hA;

    if-nez v0, :cond_50

    instance-of v0, v1, LX/1hB;

    if-nez v0, :cond_4e

    instance-of v0, v1, LX/1hC;

    if-nez v0, :cond_45

    instance-of v0, v1, LX/1hD;

    if-nez v0, :cond_43

    instance-of v0, v1, LX/1hE;

    if-nez v0, :cond_42

    instance-of v0, v1, LX/1hF;

    if-nez v0, :cond_40

    instance-of v0, v1, LX/1hG;

    if-nez v0, :cond_3e

    instance-of v0, v1, LX/1hH;

    if-nez v0, :cond_3c

    instance-of v0, v1, LX/1hI;

    if-nez v0, :cond_3b

    instance-of v0, v1, LX/2SK;

    if-nez v0, :cond_8f

    instance-of v0, v1, LX/1oJ;

    if-nez v0, :cond_3a

    instance-of v0, v1, LX/1hJ;

    if-nez v0, :cond_38

    instance-of v0, v1, LX/1nU;

    if-nez v0, :cond_37

    instance-of v0, v1, LX/1hK;

    if-nez v0, :cond_36

    instance-of v0, v1, LX/1hL;

    if-nez v0, :cond_34

    instance-of v0, v1, LX/1hM;

    if-nez v0, :cond_32

    instance-of v0, v1, LX/1hN;

    if-nez v0, :cond_30

    instance-of v0, v1, LX/1hO;

    if-nez v0, :cond_2e

    instance-of v0, v1, LX/1hP;

    if-nez v0, :cond_2d

    instance-of v0, v1, LX/1hQ;

    if-nez v0, :cond_2b

    instance-of v0, v1, LX/2cB;

    if-nez v0, :cond_29

    instance-of v0, v1, LX/1hR;

    if-nez v0, :cond_27

    instance-of v0, v1, LX/1nn;

    if-nez v0, :cond_26

    instance-of v0, v1, LX/2c6;

    if-nez v0, :cond_25

    instance-of v0, v1, LX/1hS;

    if-nez v0, :cond_23

    instance-of v0, v1, LX/1hW;

    if-nez v0, :cond_1f

    instance-of v0, v1, LX/1gw;

    if-nez v0, :cond_1e

    instance-of v0, v1, LX/1hY;

    if-nez v0, :cond_19

    instance-of v0, v1, LX/2aE;

    if-nez v0, :cond_17

    instance-of v0, v1, LX/1hX;

    if-nez v0, :cond_15

    instance-of v0, v1, LX/2aG;

    if-nez v0, :cond_14

    instance-of v0, v1, LX/1hZ;

    if-nez v0, :cond_f

    instance-of v0, v1, LX/1ha;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/1fz;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/2dh;

    if-nez v0, :cond_9

    instance-of v0, v1, LX/2Z5;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/2Z3;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/2SL;

    if-nez v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/2Z6;

    iget-object v0, v0, LX/2Z6;->A00:LX/2Yw;

    iget-object v1, v0, LX/2Yw;->A0F:LX/2Yz;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Z0;->A06(Z)V

    return-void

    :cond_0
    move-object v3, v1

    check-cast v3, LX/2SL;

    iget-object v0, v3, LX/2SL;->A00:Lcom/facebook/feed/util/MegaSoundEventsSubscriber;

    iget-object v2, v0, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A06:LX/0mM;

    const/16 v1, 0x33b

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_90

    iget-object v1, v3, LX/2SL;->A00:Lcom/facebook/feed/util/MegaSoundEventsSubscriber;

    const-string/jumbo v0, "pull_to_refresh"

    goto/16 :goto_1f

    :cond_1
    move-object v0, v1

    check-cast v0, LX/2Z3;

    iget-object v4, v0, LX/2Z3;->A01:LX/2Yw;

    const/4 v3, 0x0

    iget-object v0, v0, LX/2Z3;->A00:LX/2Z4;

    const/16 v1, 0x20ff

    iget-object v0, v0, LX/2Z4;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x104ed0003162fL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v4, v3, v3, v0}, LX/2Yw;->A05(LX/2Yw;IIZ)V

    return-void

    :cond_2
    move-object v5, v1

    check-cast v5, LX/2Z5;

    check-cast v3, LX/2bj;

    iget-object v0, v5, LX/2Z5;->A01:LX/2Yw;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/2Yw;->A0U(Z)V

    iget-object v2, v5, LX/2Z5;->A01:LX/2Yw;

    iget-object v10, v3, LX/2bj;->A00:Ljava/lang/String;

    const/16 v3, 0x2769

    iget-object v1, v2, LX/2Yw;->A05:LX/0li;

    const/16 v0, 0x18

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2ds;

    iget-object v0, v2, LX/2Yw;->A03:LX/2ZJ;

    invoke-virtual {v0}, LX/2ZJ;->A08()LX/2dT;

    move-result-object v8

    iget-object v0, v2, LX/2Yw;->A03:LX/2ZJ;

    iget-object v1, v0, LX/2ZJ;->A02:LX/2f0;

    iget-object v3, v0, LX/2ZJ;->A04:Lcom/google/common/collect/ImmutableList;

    if-eqz v10, :cond_8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_8

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2f0;

    invoke-interface {v0}, LX/2f0;->As9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2f0;

    invoke-interface {v0}, LX/2f0;->As9()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/2ds;->A00(LX/2ds;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9, v8}, LX/2ds;->A01(LX/2ds;LX/2dT;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v7, 0x1

    :cond_4
    instance-of v0, v1, LX/2xg;

    if-eqz v0, :cond_5

    check-cast v1, LX/2xg;

    iget-object v0, v1, LX/2xg;->A02:LX/2f1;

    iget-object v0, v0, LX/2f1;->A01:LX/2ZF;

    invoke-interface {v0}, LX/2ZF;->BB2()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    add-int/2addr v7, v0

    add-int/lit8 v0, v7, 0x2

    add-int/2addr v6, v0

    add-int/lit8 v1, v6, -0x2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_1
    iget-object v1, v5, LX/2Z5;->A00:LX/2Z4;

    const/16 v5, 0x20ff

    iget-object v3, v1, LX/2Z4;->A00:LX/0li;

    const/4 v1, 0x0

    invoke-static {v1, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2GK;

    const-wide v5, 0x104ed0003162fL

    invoke-interface {v1, v5, v6}, LX/0qA;->Arh(J)Z

    move-result v1

    xor-int/2addr v4, v1

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v4}, LX/2Yw;->A05(LX/2Yw;IIZ)V

    return-void

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_8
    const/4 v0, -0x1

    goto :goto_1

    :cond_9
    move-object v6, v1

    check-cast v6, LX/2dh;

    check-cast v3, LX/2bj;

    iget-object v1, v3, LX/2bj;->A00:Ljava/lang/String;

    const-string v0, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    iget-object v2, v6, LX/2dh;->A03:LX/2GK;

    const-wide v0, 0x1043100141379L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_90

    iget-object v5, v6, LX/2dh;->A00:Landroid/os/Handler;

    new-instance v4, LX/L4c;

    invoke-direct {v4, v6}, LX/L4c;-><init>(LX/2dh;)V

    iget-object v0, v6, LX/2dh;->A01:LX/2dg;

    const/16 v2, 0x20ff

    iget-object v1, v0, LX/2dg;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2GK;

    const-wide v1, 0x20431001506e1L

    sget-object v0, LX/0qF;->A07:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    move-result-wide v1

    const v0, 0x317a80aa

    invoke-static {v5, v4, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    return-void

    :cond_a
    move-object v5, v1

    check-cast v5, LX/1fz;

    check-cast v3, LX/1nl;

    invoke-virtual {v3}, LX/1nl;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/1nl;->A02()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1nl;->A00:LX/1w5;

    invoke-static {v0}, LX/1wt;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v2, 0x0

    :goto_2
    if-nez v4, :cond_c

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/1fz;->A00:LX/1fy;

    iget-object v0, v0, LX/1fy;->A00:LX/1eT;

    iget-object v0, v0, LX/1eT;->A00:Ljava/lang/Object;

    check-cast v0, LX/2MT;

    invoke-interface {v0, v1}, LX/2MT;->Al7(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v1

    iget-object v0, v5, LX/1fz;->A00:LX/1fy;

    invoke-static {v0, v1}, LX/1fy;->A02(LX/1fy;LX/1w5;)V

    return-void

    :cond_b
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_c
    iget-object v1, v5, LX/1fz;->A00:LX/1fy;

    invoke-static {v4}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_90

    if-nez v2, :cond_d

    move-object v2, v4

    :cond_d
    invoke-static {v1, v2}, LX/1fy;->A01(LX/1fy;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    move-result-object v0

    invoke-static {v0, v4}, LX/1wt;->A04(LX/1w5;Ljava/lang/String;)LX/1w5;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-static {v1, v0}, LX/1fy;->A02(LX/1fy;LX/1w5;)V

    return-void

    :cond_e
    move-object v0, v1

    check-cast v0, LX/1ha;

    iget-object v1, v0, LX/1ha;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    sget-object v0, LX/13t;->A09:LX/13t;

    invoke-virtual {v1, v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2M(LX/13t;)V

    return-void

    :cond_f
    move-object v5, v1

    check-cast v5, LX/1hZ;

    check-cast v3, LX/1hg;

    iget-object v0, v5, LX/1hZ;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    invoke-virtual {v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2G()LX/14t;

    move-result-object v1

    if-eqz v1, :cond_90

    iget-object v0, v3, LX/1hg;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14t;->A06(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_10
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Ty;

    invoke-interface {v2}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v4

    invoke-interface {v4}, LX/1tu;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PaginatedPeopleYouMayKnowFeedUnit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/1hZ;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    iget-object v0, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    const/16 v6, 0x24b8

    iget-object v1, v0, LX/18s;->A00:LX/0li;

    const/16 v0, 0x12

    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    check-cast v4, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;

    iget-object v8, v3, LX/1hg;->A01:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v9

    invoke-static {v4}, LX/35i;->A06(Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v6

    :cond_11
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4H(I)Lcom/facebook/graphql/model/GraphQLUser;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_4

    :cond_12
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    invoke-static {v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A05(Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v6

    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->A4C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0D(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v10, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    const v1, -0x66f68ab3

    const/16 v0, 0xf

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A43(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A05(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    iget-object v0, v7, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A02:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0s()Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;

    move-result-object v6

    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->BfM()I

    move-result v1

    if-ltz v1, :cond_13

    if-eqz v9, :cond_13

    add-int/lit8 v0, v9, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_5
    invoke-static {v6, v0}, LX/2hQ;->A03(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V

    iget-object v0, v5, LX/1hZ;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    iget-object v0, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    invoke-static {v0}, LX/18s;->A03(LX/18s;)LX/1gj;

    move-result-object v1

    new-instance v0, LX/1he;

    invoke-direct {v0, v6}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    iget-object v0, v5, LX/1hZ;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    iget-object v0, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    invoke-static {v0}, LX/18s;->A01(LX/18s;)LX/1gi;

    move-result-object v4

    invoke-interface {v2}, LX/2Ty;->Az7()Ljava/lang/String;

    move-result-object v2

    const-string v1, "FeedUnitSubscriber.addEdges"

    const v0, 0x28d73f2e

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    goto :goto_6

    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    :try_start_0
    invoke-static {v4, v6, v2}, LX/1gi;->A00(LX/1gi;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v4}, LX/1gi;->A01(LX/1gi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x742c2b94

    invoke-static {v0}, LX/0AC;->A01(I)V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    const v0, -0x6248667f

    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1

    :cond_14
    check-cast v1, LX/2aG;

    iget-object v0, v1, LX/2aG;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    invoke-virtual {v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->D5P()V

    iget-object v1, v1, LX/2aG;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    sget-object v0, LX/13t;->A06:LX/13t;

    invoke-virtual {v1, v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2M(LX/13t;)V

    return-void

    :cond_15
    move-object v0, v1

    check-cast v0, LX/1hX;

    check-cast v3, LX/1he;

    iget-object v0, v0, LX/1hX;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    invoke-virtual {v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2G()LX/14t;

    move-result-object v0

    if-nez v0, :cond_16

    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_90

    iget-object v0, v3, LX/1he;->A00:Lcom/facebook/graphql/model/FeedUnit;

    invoke-interface {v1, v0}, LX/2MT;->D1i(Lcom/facebook/graphql/model/FeedUnit;)V

    return-void

    :cond_16
    iget-object v1, v0, LX/14t;->A07:LX/2MT;

    goto :goto_7

    :cond_17
    move-object v0, v1

    check-cast v0, LX/2aE;

    check-cast v3, LX/2aK;

    iget-object v4, v0, LX/2aE;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    iget-object v0, v3, LX/2aK;->A00:Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    move-result-object v3

    invoke-static {v3}, LX/Bk0;->A03(Lcom/facebook/fbservice/service/ServiceException;)Z

    move-result v0

    const/16 v2, 0xc

    if-eqz v0, :cond_18

    const v1, 0xc5d8

    iget-object v0, v4, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HUm;

    invoke-virtual {v0, v3}, LX/HUm;->A02(Lcom/facebook/fbservice/service/ServiceException;)V

    return-void

    :cond_18
    iget-object v1, v3, Lcom/facebook/fbservice/service/ServiceException;->errorCode:LX/3Yz;

    sget-object v0, LX/3Yz;->A04:LX/3Yz;

    if-eq v1, v0, :cond_90

    const v1, 0xc5d8

    iget-object v0, v4, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0I:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HUm;

    invoke-virtual {v0, v3}, LX/HUm;->A03(Lcom/facebook/fbservice/service/ServiceException;)V

    return-void

    :cond_19
    move-object v6, v1

    check-cast v6, LX/1hY;

    check-cast v3, LX/1hf;

    iget-object v0, v6, LX/1hY;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    iget-object v0, v0, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    const/16 v2, 0x24b2

    iget-object v1, v0, LX/18s;->A00:LX/0li;

    const/16 v0, 0x15

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1gl;

    iget-object v7, v3, LX/1hf;->A00:Lcom/facebook/graphql/model/FeedUnit;

    monitor-enter v2

    :try_start_1
    const-string v1, "FeedUnitCache.updateFeedUnitByCacheId"

    const v0, 0x5407e0b9

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-interface {v7}, LX/1tw;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1gl;->A00(LX/1gl;Ljava/lang/String;)LX/1xC;

    move-result-object v0

    if-nez v0, :cond_1a

    const v0, -0x611a4ca

    goto :goto_a

    :cond_1a
    iget-object v4, v0, LX/1xC;->A02:Ljava/lang/String;

    move-object v8, v2

    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    const-string v1, "FeedUnitCache.addFeedUnit"

    const v0, -0x5e828843

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    if-nez v7, :cond_1b

    const v0, -0x7d66e367

    invoke-static {v0}, LX/0AC;->A01(I)V

    goto :goto_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_1b
    :try_start_4
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v1, "FeedUnitCache.addFeedUnitInternal"

    const v0, -0xa977c10

    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    if-eqz v7, :cond_1d
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v7}, LX/1tw;->Asl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v7}, LX/1tw;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1gl;->A00(LX/1gl;Ljava/lang/String;)LX/1xC;

    move-result-object v0

    if-eqz v0, :cond_1c

    const v0, 0x7805b98a

    goto :goto_8

    :cond_1c
    invoke-static {v2, v7, v4}, LX/1gl;->A02(LX/1gl;Lcom/facebook/graphql/model/FeedUnit;Ljava/lang/String;)V

    const v0, -0x5ce13fe7

    goto :goto_8

    :cond_1d
    const/4 v4, 0x0

    const/16 v1, 0x2029

    iget-object v0, v2, LX/1gl;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0AO;

    const-string v4, "MISSING_CACHE_ID"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FeedUnit missing cacheId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x37866dc1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    :try_start_7
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    const v0, -0x766b47ac

    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_9
    :try_start_a
    monitor-exit v8

    const v0, -0x11d0ec17
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_a
    :try_start_b
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    monitor-exit v2

    iget-object v1, v6, LX/1hY;->A00:Lcom/facebook/feed/fragment/NewsFeedFragment;

    iget-object v0, v1, Lcom/facebook/feed/fragment/NewsFeedFragment;->A0C:LX/18s;

    invoke-static {v0}, LX/18s;->A01(LX/18s;)LX/1gi;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2G()LX/14t;

    move-result-object v1

    iget-object v0, v3, LX/1hf;->A00:Lcom/facebook/graphql/model/FeedUnit;

    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14t;->A06(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1gi;->A05(Ljava/lang/Iterable;)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x71c99466

    :try_start_c
    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :try_start_d
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v1

    const v0, 0x75482c2c

    :try_start_e
    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    :try_start_f
    move-exception v0

    monitor-exit v8

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v1

    const v0, 0x75169aaa

    :try_start_10
    invoke-static {v0}, LX/0AC;->A01(I)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1e
    move-object v5, v1

    check-cast v5, LX/1gw;

    iget-object v0, v5, LX/1gw;->A00:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    iget-object v1, v0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0A:LX/2MY;

    if-eqz v1, :cond_90

    invoke-interface {v1}, LX/2MY;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v1}, LX/2MY;->B3v()LX/14t;

    move-result-object v0

    invoke-virtual {v0}, LX/14t;->size()I

    move-result v6

    iget-object v0, v5, LX/1gw;->A00:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    iget-object v1, v0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A03:LX/14t;

    const/4 v0, 0x5

    const/4 v4, 0x1

    invoke-static {v1, v4, v0}, LX/14t;->A02(LX/14t;ZI)V

    const/4 v2, 0x3

    const/16 v1, 0x21af

    iget-object v0, v5, LX/1gw;->A00:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    iget-object v0, v0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0xm;

    const-string v1, "NewsFeedFragmentDataController"

    const-string v0, "On Prune"

    invoke-virtual {v2, v1, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1gw;->A00:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    iget-object v0, v0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A05:LX/1gi;

    invoke-virtual {v0}, LX/1gi;->A03()V

    const/16 v2, 0x14

    const/16 v1, 0x415a

    iget-object v0, v5, LX/1gw;->A00:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    iget-object v0, v0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0E:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const v1, 0x205f20d

    const/16 v0, 0x1d

    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/0Rw;->A00(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Ljava/lang/String;Landroid/os/Bundle;I)LX/3ak;

    move-result-object v0

    invoke-interface {v0, v4}, LX/3ak;->DAV(Z)LX/3ak;

    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    const/4 v2, 0x4

    iget-object v0, v5, LX/1gw;->A00:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    iget-object v1, v0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A0C:LX/1l0;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1l2;->DGP(II)V

    const-string v1, "Cleared "

    const-string v0, " stories"

    invoke-static {v1, v6, v0}, LX/00f;->A0A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/1gw;->A00:Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;

    iget-object v0, v0, Lcom/facebook/feed/fragment/NewsFeedFragmentDataController;->A00:Landroid/content/Context;

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1f
    move-object v4, v1

    check-cast v4, LX/1hW;

    check-cast v3, LX/1hd;

    iget-object v1, v3, LX/1hd;->A02:Ljava/lang/String;

    if-nez v1, :cond_21

    iget-object v1, v3, LX/1hd;->A03:Ljava/lang/String;

    if-eqz v1, :cond_20

    iget-object v0, v4, LX/1hW;->A01:LX/2MT;

    invoke-interface {v0, v1}, LX/2MT;->Al7(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_90

    invoke-static {v4, v0, v3}, LX/1hW;->A00(LX/1hW;Lcom/facebook/graphql/model/HideableUnit;LX/1hd;)V

    return-void

    :cond_20
    iget-object v1, v4, LX/1hW;->A01:LX/2MT;

    iget-object v0, v3, LX/1hd;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/2MT;->AlB(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    goto :goto_b

    :cond_21
    iget-object v0, v4, LX/1hW;->A01:LX/2MT;

    invoke-interface {v0, v1}, LX/2MT;->B3i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ty;

    invoke-interface {v0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/graphql/model/HideableUnit;

    if-eqz v0, :cond_22

    check-cast v1, Lcom/facebook/graphql/model/HideableUnit;

    invoke-static {v4, v1, v3}, LX/1hW;->A00(LX/1hW;Lcom/facebook/graphql/model/HideableUnit;LX/1hd;)V

    goto :goto_c

    :cond_23
    move-object v0, v1

    check-cast v0, LX/1hS;

    check-cast v3, LX/1oK;

    iget-object v1, v0, LX/1hS;->A00:LX/1oa;

    iget-object v0, v3, LX/1oK;->A01:Ljava/lang/String;

    if-nez v0, :cond_24

    iget-object v0, v3, LX/1oK;->A00:Ljava/lang/String;

    :cond_24
    invoke-static {v1, v3, v0}, LX/1oa;->A02(LX/1oa;LX/1hU;Ljava/lang/String;)V

    return-void

    :cond_25
    move-object v0, v1

    check-cast v0, LX/2c6;

    check-cast v3, LX/1oL;

    iget-object v1, v0, LX/2c6;->A00:LX/1oa;

    iget-object v0, v3, LX/1oL;->A00:Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    iget-object v0, v0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0H:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/1oa;->A02(LX/1oa;LX/1hU;Ljava/lang/String;)V

    return-void

    :cond_26
    check-cast v1, LX/1nn;

    check-cast v3, LX/1oL;

    iget-object v0, v3, LX/1oL;->A00:Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;

    if-eqz v0, :cond_90

    iget-object v4, v1, LX/1nn;->A00:LX/1g3;

    iget-object v3, v0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A0H:Ljava/lang/String;

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A03:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    const/16 v1, 0xa

    iget-object v0, v0, Lcom/facebook/ufiservices/cache/PendingCommentInputEntry;->A09:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/1g3;->A05(LX/1g3;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;ILjava/lang/String;)V

    return-void

    :cond_27
    move-object v2, v1

    check-cast v2, LX/1hR;

    check-cast v3, LX/1ok;

    iget-object v1, v3, LX/1ok;->A02:Ljava/lang/String;

    if-nez v1, :cond_28

    iget-object v1, v3, LX/1ok;->A01:Ljava/lang/String;

    :cond_28
    iget-object v0, v2, LX/1hR;->A00:LX/1oa;

    invoke-static {v0, v3, v1}, LX/1oa;->A02(LX/1oa;LX/1hU;Ljava/lang/String;)V

    iget-object v0, v2, LX/1hR;->A00:LX/1oa;

    invoke-static {v0, v1}, LX/1oa;->A03(LX/1oa;Ljava/lang/String;)V

    return-void

    :cond_29
    move-object v0, v1

    check-cast v0, LX/2cB;

    check-cast v3, LX/1oo;

    iget-object v1, v0, LX/2cB;->A00:LX/1oa;

    iget-object v0, v3, LX/1oo;->A01:Ljava/lang/String;

    if-nez v0, :cond_2a

    iget-object v0, v3, LX/1oo;->A00:Ljava/lang/String;

    :cond_2a
    invoke-static {v1, v3, v0}, LX/1oa;->A02(LX/1oa;LX/1hU;Ljava/lang/String;)V

    return-void

    :cond_2b
    move-object v0, v1

    check-cast v0, LX/1hQ;

    check-cast v3, LX/1oO;

    iget-object v1, v0, LX/1hQ;->A00:LX/1oa;

    iget-object v0, v3, LX/1oO;->A01:Ljava/lang/String;

    if-nez v0, :cond_2c

    iget-object v0, v3, LX/1oO;->A00:Ljava/lang/String;

    :cond_2c
    invoke-static {v1, v3, v0}, LX/1oa;->A02(LX/1oa;LX/1hU;Ljava/lang/String;)V

    return-void

    :cond_2d
    move-object v2, v1

    check-cast v2, LX/1hP;

    check-cast v3, LX/1oQ;

    iget-object v1, v2, LX/1hP;->A00:LX/1oa;

    iget-object v0, v3, LX/1oQ;->A02:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/1oa;->A02(LX/1oa;LX/1hU;Ljava/lang/String;)V

    iget-object v1, v2, LX/1hP;->A00:LX/1oa;

    iget-object v0, v3, LX/1oQ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1oa;->A03(LX/1oa;Ljava/lang/String;)V

    return-void

    :cond_2e
    move-object v0, v1

    check-cast v0, LX/1hO;

    check-cast v3, LX/1ol;

    iget-object v1, v0, LX/1hO;->A00:LX/1oa;

    iget-object v0, v3, LX/1ol;->A01:Ljava/lang/String;

    if-nez v0, :cond_2f

    iget-object v0, v3, LX/1ol;->A00:Ljava/lang/String;

    :cond_2f
    invoke-static {v1, v3, v0}, LX/1oa;->A02(LX/1oa;LX/1hU;Ljava/lang/String;)V

    return-void

    :cond_30
    move-object v0, v1

    check-cast v0, LX/1hN;

    check-cast v3, LX/1on;

    iget-object v1, v0, LX/1hN;->A00:LX/1oa;

    iget-object v0, v3, LX/1on;->A01:Ljava/lang/String;

    if-nez v0, :cond_31

    iget-object v0, v3, LX/1on;->A00:Ljava/lang/String;

    :cond_31
    invoke-static {v1, v3, v0}, LX/1oa;->A02(LX/1oa;LX/1hU;Ljava/lang/String;)V

    return-void

    :cond_32
    move-object v0, v1

    check-cast v0, LX/1hM;

    check-cast v3, LX/1oW;

    iget-object v1, v0, LX/1hM;->A00:LX/1oa;

    iget-object v0, v3, LX/1oW;->A01:Ljava/lang/String;

    if-nez v0, :cond_33

    iget-object v0, v3, LX/1oW;->A00:Ljava/lang/String;

    :cond_33
    invoke-static {v1, v3, v0}, LX/1oa;->A02(LX/1oa;LX/1hU;Ljava/lang/String;)V

    return-void

    :cond_34
    move-object v0, v1

    check-cast v0, LX/1hL;

    check-cast v3, LX/1om;

    iget-object v1, v0, LX/1hL;->A00:LX/1oa;

    iget-object v0, v3, LX/1om;->A01:Ljava/lang/String;

    if-nez v0, :cond_35

    iget-object v0, v3, LX/1om;->A00:Ljava/lang/String;

    :cond_35
    invoke-static {v1, v3, v0}, LX/1oa;->A02(LX/1oa;LX/1hU;Ljava/lang/String;)V

    return-void

    :cond_36
    move-object v0, v1

    check-cast v0, LX/1hK;

    iget-object v0, v0, LX/1hK;->A00:LX/1nT;

    iget-object v0, v0, LX/1nT;->A00:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lP;

    invoke-interface {v0}, LX/1lP;->invalidate()V

    return-void

    :cond_37
    move-object v0, v1

    check-cast v0, LX/1nU;

    iget-object v0, v0, LX/1nU;->A00:LX/1nT;

    iget-object v0, v0, LX/1nT;->A00:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lP;

    invoke-interface {v0}, LX/1lP;->invalidate()V

    return-void

    :cond_38
    move-object v0, v1

    check-cast v0, LX/1hJ;

    check-cast v3, LX/1oK;

    iget-object v2, v0, LX/1hJ;->A00:LX/1g3;

    iget-object v1, v3, LX/1oK;->A01:Ljava/lang/String;

    if-nez v1, :cond_39

    iget-object v1, v3, LX/1oK;->A00:Ljava/lang/String;

    :cond_39
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A02:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    invoke-static {v2, v1, v0}, LX/1g3;->A04(LX/1g3;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;)V

    return-void

    :cond_3a
    check-cast v1, LX/1oJ;

    check-cast v3, LX/1oM;

    iget-object v0, v3, LX/1oM;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    if-eqz v0, :cond_90

    iget-object v2, v1, LX/1oJ;->A00:LX/1g3;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->Asl()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A03:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    goto :goto_d

    :cond_3b
    move-object v0, v1

    check-cast v0, LX/1hI;

    check-cast v3, LX/1oR;

    iget-object v2, v0, LX/1hI;->A00:LX/1g3;

    iget-object v1, v3, LX/1oR;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/1oR;->A00:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    invoke-static {v2, v1, v0}, LX/1g3;->A04(LX/1g3;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;)V

    return-void

    :cond_3c
    move-object v0, v1

    check-cast v0, LX/1hH;

    check-cast v3, LX/1oS;

    iget-object v2, v0, LX/1hH;->A00:LX/1g3;

    iget-object v1, v3, LX/1oS;->A01:Ljava/lang/String;

    if-nez v1, :cond_3d

    iget-object v1, v3, LX/1oS;->A00:Ljava/lang/String;

    :cond_3d
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A09:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    invoke-static {v2, v1, v0}, LX/1g3;->A04(LX/1g3;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;)V

    return-void

    :cond_3e
    move-object v0, v1

    check-cast v0, LX/1hG;

    check-cast v3, LX/1oT;

    iget-object v2, v0, LX/1hG;->A00:LX/1g3;

    iget-object v1, v3, LX/1oT;->A01:Ljava/lang/String;

    if-nez v1, :cond_3f

    iget-object v1, v3, LX/1oT;->A00:Ljava/lang/String;

    :cond_3f
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A0A:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    invoke-static {v2, v1, v0}, LX/1g3;->A04(LX/1g3;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;)V

    return-void

    :cond_40
    move-object v0, v1

    check-cast v0, LX/1hF;

    check-cast v3, LX/1oN;

    iget-object v2, v3, LX/1oN;->A01:Ljava/lang/String;

    if-nez v2, :cond_41

    iget-object v2, v3, LX/1oN;->A00:Ljava/lang/String;

    :cond_41
    iget-object v1, v0, LX/1hF;->A00:LX/1g3;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A0B:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    invoke-static {v1, v2, v0}, LX/1g3;->A04(LX/1g3;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;)V

    return-void

    :cond_42
    check-cast v1, LX/1hE;

    check-cast v3, LX/1oU;

    iget-object v0, v3, LX/1oU;->A00:LX/1w5;

    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    if-eqz v0, :cond_90

    iget-object v2, v1, LX/1hE;->A00:LX/1g3;

    invoke-interface {v0}, LX/1tw;->Asl()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A0C:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    :goto_d
    invoke-static {v2, v1, v0}, LX/1g3;->A04(LX/1g3;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;)V

    return-void

    :cond_43
    move-object v6, v1

    check-cast v6, LX/1hD;

    check-cast v3, LX/1oO;

    iget-object v5, v6, LX/1hD;->A00:LX/1g3;

    iget-object v4, v3, LX/1oO;->A01:Ljava/lang/String;

    if-nez v4, :cond_44

    iget-object v4, v3, LX/1oO;->A00:Ljava/lang/String;

    :cond_44
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A0D:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {v5, v4, v2, v1, v0}, LX/1g3;->A05(LX/1g3;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;ILjava/lang/String;)V

    const/4 v2, 0x1

    const/16 v1, 0x24db

    iget-object v0, v6, LX/1hD;->A00:LX/1g3;

    iget-object v0, v0, LX/1g3;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1oX;

    iput-object v3, v4, LX/1oX;->A01:LX/1oO;

    const/4 v2, 0x7

    iget-object v1, v4, LX/1oX;->A02:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    iput-wide v0, v4, LX/1oX;->A00:J

    return-void

    :cond_45
    move-object v2, v1

    check-cast v2, LX/1hC;

    check-cast v3, LX/1oQ;

    iget-boolean v0, v3, LX/1oQ;->A04:Z

    if-nez v0, :cond_90

    iget-object v0, v3, LX/1oQ;->A01:LX/1kS;

    iget v0, v0, LX/1kS;->A04:I

    if-eqz v0, :cond_90

    iget-object v4, v3, LX/1oQ;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/1oQ;->A00:LX/1w5;

    if-eqz v0, :cond_46

    invoke-static {v0}, LX/1wt;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    move-result-object v4

    :cond_46
    iget-object v0, v3, LX/1oQ;->A01:LX/1kS;

    iget v1, v0, LX/1kS;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4a

    const/4 v0, 0x7

    if-eq v1, v0, :cond_49

    const/16 v0, 0x8

    if-ne v1, v0, :cond_90

    sget-object v3, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A01:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    :goto_e
    iget-object v0, v2, LX/1hC;->A00:LX/1g3;

    invoke-static {v0, v4}, LX/1g3;->A02(LX/1g3;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    iget-object v2, v2, LX/1hC;->A00:LX/1g3;

    if-eqz v0, :cond_47

    invoke-static {v0}, LX/1vp;->A0Q(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_48

    :cond_47
    const/16 v1, 0xa

    :cond_48
    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v1, v0}, LX/1g3;->A05(LX/1g3;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;ILjava/lang/String;)V

    return-void

    :cond_49
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A0E:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    goto :goto_e

    :cond_4a
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A06:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    goto :goto_e

    :cond_4b
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A0K:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    goto :goto_e

    :cond_4c
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A08:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    goto :goto_e

    :cond_4d
    sget-object v3, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A07:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    goto :goto_e

    :cond_4e
    move-object v0, v1

    check-cast v0, LX/1hB;

    check-cast v3, LX/1oP;

    iget-object v2, v0, LX/1hB;->A00:LX/1g3;

    iget-object v1, v3, LX/1oP;->A01:Ljava/lang/String;

    if-nez v1, :cond_4f

    iget-object v1, v3, LX/1oP;->A00:Ljava/lang/String;

    :cond_4f
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A0G:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    invoke-static {v2, v1, v0}, LX/1g3;->A04(LX/1g3;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;)V

    return-void

    :cond_50
    move-object v4, v1

    check-cast v4, LX/1hA;

    check-cast v3, LX/1oV;

    iget-object v0, v3, LX/1oV;->A00:LX/1w5;

    if-eqz v0, :cond_90

    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_90

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/1hA;->A00:LX/1g3;

    invoke-static {v0, v2}, LX/1g3;->A02(LX/1g3;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v1

    if-nez v1, :cond_54

    iget-object v0, v3, LX/1oV;->A00:LX/1w5;

    invoke-static {v0}, LX/1wt;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    const/4 v2, 0x5

    if-nez v0, :cond_51

    const/16 v1, 0x2029

    iget-object v0, v4, LX/1hA;->A00:LX/1g3;

    iget-object v0, v0, LX/1g3;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AO;

    const-string v1, "FollowUpUnitController$ShowPageFollowSubscriber"

    const-string/jumbo v0, "root story is null"

    :goto_f
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_51
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/1hA;->A00:LX/1g3;

    invoke-static {v0, v6}, LX/1g3;->A02(LX/1g3;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v5

    if-eqz v5, :cond_52

    iget-object v4, v4, LX/1hA;->A00:LX/1g3;

    sget-object v7, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A05:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/1g3;->A03(LX/1g3;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;ILjava/lang/String;)V

    return-void

    :cond_52
    if-nez v0, :cond_53

    const/16 v1, 0x2029

    iget-object v0, v4, LX/1hA;->A00:LX/1g3;

    iget-object v0, v0, LX/1g3;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AO;

    const-string v1, "FollowUpUnitController$ShowPageFollowSubscriber"

    const-string v0, "cannot find story with root cache id"

    goto :goto_f

    :cond_53
    const/16 v1, 0x2029

    iget-object v0, v4, LX/1hA;->A00:LX/1g3;

    iget-object v0, v0, LX/1g3;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AO;

    const-string v1, "FollowUpUnitController$ShowPageFollowSubscriber"

    const-string v0, "cannot find attached story for the story found via root cache id"

    goto :goto_f

    :cond_54
    iget-object v0, v4, LX/1hA;->A00:LX/1g3;

    sget-object v3, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A05:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/1g3;->A03(LX/1g3;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;ILjava/lang/String;)V

    return-void

    :cond_55
    move-object v0, v1

    check-cast v0, LX/1h9;

    check-cast v3, LX/1oW;

    iget-object v2, v0, LX/1h9;->A00:LX/1g3;

    iget-object v1, v3, LX/1oW;->A01:Ljava/lang/String;

    if-nez v1, :cond_56

    iget-object v1, v3, LX/1oW;->A00:Ljava/lang/String;

    :cond_56
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;->A0J:Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;

    invoke-static {v2, v1, v0}, LX/1g3;->A04(LX/1g3;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLFollowUpFeedUnitActionType;)V

    return-void

    :cond_57
    move-object v7, v1

    check-cast v7, LX/1g1;

    check-cast v3, LX/1oU;

    iget-object v6, v3, LX/1oU;->A00:LX/1w5;

    iget-object v1, v6, LX/1w5;->A01:Ljava/lang/Object;

    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLStorySet;

    if-eqz v0, :cond_58

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStorySet;

    invoke-static {v1}, LX/F0O;->A00(Lcom/facebook/graphql/model/GraphQLStorySet;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    move-result-object v6

    :cond_58
    iget-object v4, v6, LX/1w5;->A01:Ljava/lang/Object;

    instance-of v0, v4, Lcom/facebook/graphql/model/GraphQLStory;

    if-eqz v0, :cond_90

    const/4 v2, 0x0

    const v1, 0xc231

    iget-object v0, v7, LX/1g1;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FN6;

    iget-object v1, v3, LX/1oU;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/1oU;->A01:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string/jumbo v8, "newsfeed_page_like"

    const-string/jumbo v2, "native_newsfeed"

    const/16 v0, 0x61

    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    move-result-object v9

    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    iget-object v0, v6, LX/1w5;->A00:LX/1w5;

    invoke-static {v5, v1, v4, v0}, LX/FN6;->A00(LX/FN6;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;LX/1w5;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_90

    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, LX/1w5;

    iget-object v3, v5, LX/FN6;->A03:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    move-object v10, v4

    iget-object v13, v4, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v13, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v4}, LX/3ii;->A00(LX/1w5;)LX/3ij;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_59
    :pswitch_0
    const/4 v10, 0x0

    :cond_5a
    :goto_10
    if-nez v10, :cond_64

    invoke-static {v4}, LX/3ii;->A00(LX/1w5;)LX/3ij;

    move-result-object v1

    if-nez v11, :cond_5b

    const-string v0, "[null]"

    :goto_11
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x17b

    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Unable to toggle page like from action link: story type = %s, action link type = %s"

    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5b
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4X()Lcom/facebook/graphql/enums/GraphQLProfilePictureActionLinkType;

    move-result-object v0

    goto :goto_11

    :pswitch_1
    const/4 v12, 0x5

    const v1, 0xc19e

    iget-object v0, v3, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A00:LX/0li;

    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EuM;

    invoke-virtual {v0, v13}, LX/EuM;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {v4}, LX/3ii;->A00(LX/1w5;)LX/3ij;

    move-result-object v1

    sget-object v0, LX/3ij;->A01:LX/3ij;

    if-ne v1, v0, :cond_5c

    goto/16 :goto_14

    :pswitch_2
    invoke-static {v13}, LX/EuL;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v0

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LinkOpenActionLink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    :cond_5c
    :goto_12
    iget-object v12, v4, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v12}, LX/1xH;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    if-eqz v11, :cond_5d

    invoke-virtual {v11}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LikePageActionLink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_5e

    :cond_5d
    const/4 v0, 0x0

    :cond_5e
    if-eqz v0, :cond_5a

    const v1, 0xc1a1

    iget-object v0, v3, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A00:LX/0li;

    invoke-static {v13, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ev9;

    invoke-virtual {v0, v11}, LX/Ev9;->A00(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v13

    invoke-static {v12}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v14

    if-eqz v14, :cond_5f

    const-string v0, "LikePageActionLink"

    invoke-static {v14, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v0

    :goto_13
    const/4 v15, 0x2

    if-eqz v0, :cond_61

    const/16 v1, 0x6675

    iget-object v0, v3, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A00:LX/0li;

    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Hh;

    invoke-virtual {v14}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/6Hh;->A01(Ljava/util/List;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v13

    invoke-static {v0}, LX/3ka;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    invoke-virtual {v13}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v1

    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v1}, LX/6Hg;->A00(Ljava/util/List;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v12

    invoke-static {v0}, LX/3ka;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v12, v1, v15}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    goto/16 :goto_15

    :cond_5f
    const/4 v0, 0x0

    goto :goto_13

    :cond_60
    if-eqz v11, :cond_59

    invoke-virtual {v11}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LikePageActionLink"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    goto/16 :goto_12

    :cond_61
    const/16 v1, 0x6675

    iget-object v0, v3, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A00:LX/0li;

    invoke-static {v15, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Hh;

    invoke-static {v12}, LX/1xH;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, LX/6Hh;->A01(Ljava/util/List;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v12

    invoke-static {v0}, LX/3ka;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    goto/16 :goto_15

    :pswitch_3
    invoke-static {v4}, LX/1wt;->A02(LX/1w5;)LX/1w5;

    move-result-object v10

    :goto_14
    :pswitch_4
    iget-object v12, v10, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStory;->A5p()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_62

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_62
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v13, 0xc1a1

    iget-object v1, v3, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ev9;

    invoke-virtual {v0, v11}, LX/Ev9;->A00(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v13

    const/16 v14, 0x6675

    iget-object v1, v3, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v14, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Hh;

    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStory;->A5p()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_63

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :cond_63
    invoke-virtual {v1, v0, v13}, LX/6Hh;->A01(Ljava/util/List;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v12

    const/4 v0, 0x0

    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    iget-object v0, v3, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A02:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A0D(Lcom/facebook/graphql/model/GraphQLStory;LX/1w5;)LX/1w5;

    move-result-object v10

    goto/16 :goto_10

    :pswitch_5
    iget-object v12, v4, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v12}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v15

    const v13, 0xc1bb

    iget-object v1, v3, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A00:LX/0li;

    const/4 v0, 0x3

    invoke-static {v0, v13, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Ez3;

    invoke-static {v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-static {v13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, LX/Ez3;->A02:LX/Ev9;

    invoke-virtual {v0, v11}, LX/Ev9;->A00(Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v1

    iget-object v0, v14, LX/Ez3;->A01:LX/6Hh;

    invoke-virtual {v0, v13, v1}, LX/6Hh;->A01(Ljava/util/List;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-static {v15}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A07(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v13, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0v()Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v1

    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStory;->A6A()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/6Hg;->A00(Ljava/util/List;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v12

    const/4 v0, 0x2

    invoke-virtual {v12, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1B(Lcom/google/common/collect/ImmutableList;I)V

    :goto_15
    iget-object v0, v3, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A02:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    invoke-virtual {v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0t()Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A0D(Lcom/facebook/graphql/model/GraphQLStory;LX/1w5;)LX/1w5;

    move-result-object v10

    goto/16 :goto_10

    :cond_64
    iget-object v1, v10, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v10}, LX/1wt;->A05(LX/1w5;)Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v0

    if-eqz v7, :cond_65

    invoke-interface {v7, v0}, LX/1g2;->CVD(Ljava/lang/Object;)V

    :cond_65
    invoke-static {v1}, LX/EuK;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4f()Z

    move-result v3

    invoke-static {v10}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v10

    new-instance v1, LX/GXu;

    invoke-direct {v1}, LX/GXu;-><init>()V

    iput-object v4, v1, LX/GXu;->A03:Ljava/lang/String;

    iput-boolean v3, v1, LX/GXu;->A04:Z

    new-instance v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    invoke-direct {v0, v10, v9, v2}, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;-><init>(Lcom/fasterxml/jackson/databind/node/ArrayNode;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/GXu;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/GXu;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/GXu;->A00()Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;

    move-result-object v9

    const/4 v10, 0x0

    const v1, 0x1c004

    iget-object v0, v5, LX/FN6;->A00:LX/0li;

    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ge;

    invoke-static {v0}, LX/FN9;->A00(LX/2Ge;)LX/FN9;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v4, v0, v2}, LX/4lZ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    iget-object v2, v5, LX/FN6;->A05:LX/1gV;

    const-string/jumbo v0, "task_key_toggle_page_like"

    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GUs;

    invoke-direct {v0, v5, v9}, LX/GUs;-><init>(LX/FN6;Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;)V

    new-instance v8, LX/FN8;

    move-object v11, v6

    move-object v12, v4

    move v13, v3

    move-object v10, v7

    move-object v9, v5

    invoke-direct/range {v8 .. v13}, LX/FN8;-><init>(LX/FN6;LX/1g2;LX/1w5;Ljava/lang/String;Z)V

    invoke-virtual {v2, v1, v0, v8}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    return-void

    :cond_66
    move-object v5, v1

    check-cast v5, LX/1fh;

    check-cast v3, LX/1q1;

    iget-object v0, v5, LX/1fh;->A02:LX/1eu;

    invoke-virtual {v0}, LX/1eu;->A00()LX/1l0;

    move-result-object v4

    if-eqz v4, :cond_90

    iget-boolean v0, v3, LX/1q1;->A00:Z

    const/4 v2, 0x0

    if-nez v0, :cond_67

    const/16 v1, 0x24a5

    iget-object v0, v5, LX/1fh;->A03:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gY;

    invoke-virtual {v0, v4}, LX/1gY;->A04(LX/1l3;)V

    return-void

    :cond_67
    iget-boolean v0, v5, LX/1fh;->A04:Z

    if-eqz v0, :cond_90

    const/16 v1, 0x24a5

    iget-object v0, v5, LX/1fh;->A03:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gY;

    invoke-virtual {v0, v4}, LX/1gY;->A05(LX/1l3;)V

    return-void

    :cond_68
    move-object v4, v1

    check-cast v4, LX/1h8;

    check-cast v3, LX/1hh;

    iget-object v0, v4, LX/1h8;->A01:Lcom/facebook/feed/fragment/NewsFeedFragment;

    invoke-virtual {v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A2G()LX/14t;

    move-result-object v1

    iget-object v0, v3, LX/1hh;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/14t;->A06(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_69
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_90

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ty;

    invoke-interface {v0}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    move-result-object v6

    instance-of v0, v6, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    if-eqz v0, :cond_69

    check-cast v6, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    iget-object v9, v4, LX/1h8;->A00:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    iget-object v10, v3, LX/1hh;->A01:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;->BfM()I

    move-result v5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v8

    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;->A4E()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    const/4 v2, 0x0

    :goto_17
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_6c

    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;

    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    move-result-object v0

    if-eqz v0, :cond_6b

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    if-ltz v2, :cond_6a

    if-ge v2, v5, :cond_6a

    add-int/lit8 v5, v5, -0x1

    :cond_6a
    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_6b
    invoke-virtual {v8, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_18

    :cond_6c
    invoke-static {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A04(Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1C(Lcom/google/common/collect/ImmutableList;I)V

    iget-object v0, v9, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A02:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0r()Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    move-result-object v2

    invoke-static {v2, v5}, LX/2hQ;->A03(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;I)V

    invoke-static {v6}, LX/1yy;->A00(Lcom/facebook/graphql/model/Sponsorable;)I

    move-result v0

    invoke-static {v2, v0}, LX/1yy;->A03(Lcom/facebook/graphql/model/Sponsorable;I)V

    invoke-static {v2}, LX/2bo;->A03(Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;)Z

    move-result v0

    if-nez v0, :cond_6d

    const/4 v2, 0x0

    :cond_6d
    iget-object v1, v4, LX/1h8;->A02:LX/1gj;

    new-instance v0, LX/1he;

    invoke-direct {v0, v2}, LX/1he;-><init>(Lcom/facebook/graphql/model/FeedUnit;)V

    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    goto/16 :goto_16

    :cond_6e
    move-object v4, v1

    check-cast v4, LX/1h7;

    check-cast v3, LX/1hc;

    const v2, 0xc231

    iget-object v1, v4, LX/1h7;->A01:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FN6;

    iget-object v1, v3, LX/1hc;->A00:LX/1w5;

    iget-boolean v2, v3, LX/1hc;->A04:Z

    new-instance v5, LX/FRt;

    invoke-direct {v5, v4}, LX/FRt;-><init>(LX/1h7;)V

    const-string/jumbo v3, "newsfeed_story_notify_me"

    const-string/jumbo v4, "native_newsfeed"

    invoke-virtual/range {v0 .. v5}, LX/FN6;->A01(LX/1w5;ZLjava/lang/String;Ljava/lang/String;LX/1g2;)V

    return-void

    :cond_6f
    move-object v0, v1

    check-cast v0, LX/1h6;

    iget-object v3, v0, LX/1h6;->A00:LX/1kf;

    const/4 v2, 0x7

    iget-object v1, v3, LX/1kf;->A02:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    iput-wide v0, v3, LX/1kf;->A01:J

    return-void

    :cond_70
    move-object v0, v1

    check-cast v0, LX/1h5;

    check-cast v3, LX/1oN;

    iget-object v4, v0, LX/1h5;->A00:LX/1pm;

    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, v4, LX/1pm;->A02:Lcom/google/common/base/Optional;

    const/4 v2, 0x7

    iget-object v1, v4, LX/1pm;->A01:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    iput-wide v0, v4, LX/1pm;->A00:J

    return-void

    :cond_71
    move-object v0, v1

    check-cast v0, LX/1h4;

    check-cast v3, LX/1oo;

    iget-object v4, v0, LX/1h4;->A00:LX/1pm;

    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, v4, LX/1pm;->A02:Lcom/google/common/base/Optional;

    const/4 v2, 0x7

    iget-object v1, v4, LX/1pm;->A01:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    iput-wide v0, v4, LX/1pm;->A00:J

    return-void

    :cond_72
    move-object v0, v1

    check-cast v0, LX/1h3;

    check-cast v3, LX/1oP;

    iget-object v0, v0, LX/1h3;->A00:LX/1q0;

    iput-object v3, v0, LX/1q0;->A00:LX/1oP;

    return-void

    :cond_73
    move-object v5, v1

    check-cast v5, LX/1h2;

    check-cast v3, LX/1pw;

    iget-object v0, v5, LX/1h2;->A00:LX/1pv;

    iget-object v1, v0, LX/1pv;->A01:Lcom/google/common/base/Function;

    if-eqz v1, :cond_74

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_74
    const/4 v4, 0x0

    const v2, 0xc054

    iget-object v1, v5, LX/1h2;->A00:LX/1pv;

    iget-object v0, v1, LX/1pv;->A00:LX/0li;

    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/E4F;

    iget-object v7, v3, LX/1pw;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    iget v2, v3, LX/1pw;->A00:I

    iget-object v5, v1, LX/1pv;->A02:LX/0r1;

    if-eqz v7, :cond_90

    if-eqz v5, :cond_90

    invoke-static {v7}, LX/1uS;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v1

    const/16 v0, 0xa2

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v3, v6, LX/E4F;->A03:LX/1gV;

    const/4 v2, 0x1

    const/16 v1, 0x20ff

    iget-object v0, v6, LX/E4F;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x1028400000b54L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v2

    :goto_19
    new-instance v1, LX/E64;

    invoke-direct {v1, v6, v7, v4}, LX/E64;-><init>(LX/E4F;Lcom/facebook/graphql/model/GraphQLStory;I)V

    new-instance v0, LX/E2Z;

    invoke-direct {v0, v6, v5}, LX/E2Z;-><init>(LX/E4F;LX/0r1;)V

    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    return-void

    :cond_75
    const/4 v2, 0x0

    goto :goto_19

    :cond_76
    check-cast v1, LX/2SG;

    check-cast v3, LX/1ok;

    iget-boolean v0, v3, LX/1ok;->A04:Z

    if-eqz v0, :cond_90

    iget-object v1, v1, LX/2SG;->A00:Lcom/facebook/feed/util/MegaSoundEventsSubscriber;

    const-string v0, "like_main"

    goto/16 :goto_1f

    :cond_77
    move-object v2, v1

    check-cast v2, LX/2SI;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A05(LX/1tw;)Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4x()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_79

    :cond_78
    const/4 v0, 0x0

    :cond_79
    if-nez v0, :cond_90

    iget-object v1, v2, LX/2SI;->A00:Lcom/facebook/feed/util/MegaSoundEventsSubscriber;

    const/16 v0, 0x15

    goto :goto_1a

    :cond_7a
    move-object v3, v1

    check-cast v3, LX/2SN;

    iget-object v0, v3, LX/2SN;->A00:Lcom/facebook/feed/util/MegaSoundEventsSubscriber;

    iget-object v2, v0, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A06:LX/0mM;

    const/16 v1, 0x33b

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_90

    iget-object v1, v3, LX/2SN;->A00:Lcom/facebook/feed/util/MegaSoundEventsSubscriber;

    const/16 v0, 0x90

    :goto_1a
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A01(Lcom/facebook/feed/util/MegaSoundEventsSubscriber;Ljava/lang/String;)V

    return-void

    :cond_7b
    move-object v0, v1

    check-cast v0, LX/2SH;

    iget-object v1, v0, LX/2SH;->A00:Lcom/facebook/feed/util/MegaSoundEventsSubscriber;

    const-string/jumbo v0, "share"

    invoke-static {v1, v0}, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A01(Lcom/facebook/feed/util/MegaSoundEventsSubscriber;Ljava/lang/String;)V

    return-void

    :cond_7c
    move-object v6, v1

    check-cast v6, LX/1gy;

    check-cast v3, LX/1pp;

    iget-object v1, v6, LX/1gy;->A00:LX/1po;

    iget-object v0, v1, LX/1po;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_90

    iget v0, v3, LX/1pp;->A00:I

    if-eqz v0, :cond_90

    iget v5, v3, LX/1pp;->A01:I

    if-eqz v5, :cond_90

    add-int/2addr v5, v0

    const/16 v2, 0x246b

    iget-object v1, v1, LX/1po;->A02:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e5;

    invoke-virtual {v0}, LX/1Cp;->A08()I

    move-result v4

    const/16 v3, 0x246b

    iget-object v2, v6, LX/1gy;->A00:LX/1po;

    iget-object v1, v2, LX/1po;->A02:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1e5;

    iget v1, v0, LX/1e6;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7d

    const/4 v1, 0x0

    :cond_7d
    add-int/2addr v4, v1

    sub-int/2addr v5, v4

    iget-object v1, v2, LX/1po;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v2, LX/1po;->A00:I

    add-int/2addr v5, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0u(II)V

    return-void

    :cond_7e
    move-object v0, v1

    check-cast v0, LX/29g;

    check-cast v3, LX/1oQ;

    iget-object v0, v0, LX/29g;->A00:LX/29f;

    iget-object v0, v0, LX/29f;->A00:LX/2DC;

    invoke-interface {v0, v3}, LX/2DC;->Caa(LX/1oQ;)V

    return-void

    :cond_7f
    move-object v7, v1

    check-cast v7, LX/1gx;

    check-cast v3, LX/1oQ;

    iget-object v6, v3, LX/1oQ;->A00:LX/1w5;

    if-eqz v6, :cond_90

    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ABI()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    move-result-object v5

    if-eqz v5, :cond_80

    const/16 v0, 0x101

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_80

    const/16 v0, 0x19

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_81

    :cond_80
    const/4 v0, 0x0

    :cond_81
    if-nez v0, :cond_83

    :cond_82
    const/4 v5, 0x0

    :cond_83
    sget-object v4, LX/01l;->A01:Ljava/lang/Integer;

    if-nez v5, :cond_86

    iget-object v2, v7, LX/1gx;->A00:LX/1ps;

    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_84

    iget-object v0, v2, LX/1ps;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_85

    :cond_84
    const/4 v0, 0x0

    :cond_85
    if-eqz v0, :cond_86

    iget-object v0, v7, LX/1gx;->A00:LX/1ps;

    iget-object v5, v0, LX/1ps;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    :cond_86
    iget-object v6, v3, LX/1oQ;->A01:LX/1kS;

    if-eqz v5, :cond_90

    if-nez v6, :cond_88

    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_90

    const v2, 0x10306

    iget-object v0, v7, LX/1gx;->A00:LX/1ps;

    iget-object v1, v0, LX/1ps;->A01:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OtP;

    if-eqz v6, :cond_87

    iget-object v0, v6, LX/1kS;->A02:Ljava/lang/String;

    if-eqz v0, :cond_87

    const-string v1, "REACTION_"

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    iput-object v0, v3, LX/OtP;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v5, v4, v0}, LX/OtP;->A02(LX/OtP;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_90

    iget-object v1, v3, LX/OtP;->A0N:LX/HPh;

    const/16 v0, 0x101

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/OtP;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v0}, LX/HPh;->A01(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, LX/OtP;->A0K:LX/0AT;

    invoke-interface {v0}, LX/0AT;->now()J

    move-result-wide v0

    iput-wide v0, v3, LX/OtP;->A02:J

    iput-object v2, v3, LX/OtP;->A0E:Ljava/lang/String;

    iput-object v4, v3, LX/OtP;->A0D:Ljava/lang/Integer;

    invoke-static {v3, v5, v4}, LX/OtP;->A01(LX/OtP;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/OtP;->A00(LX/OtP;)V

    return-void

    :cond_87
    const-string v0, "UNKNOWN"

    goto :goto_1c

    :cond_88
    const/16 v0, 0xf1

    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget v0, v6, LX/1kS;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1b

    :cond_89
    check-cast v1, LX/0pL;

    iget-object v0, v1, LX/0pL;->A01:LX/0mI;

    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0pL;->A05(LX/0pR;Ljava/lang/Object;)V

    return-void

    :cond_8a
    move-object v5, v1

    check-cast v5, LX/2wT;

    check-cast v3, LX/OfG;

    iget-object v0, v5, LX/2wT;->A00:LX/2wQ;

    iget-object v1, v0, LX/2wR;->A00:Ljava/util/Map;

    iget-object v0, v3, LX/OfG;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5to;

    if-eqz v6, :cond_90

    iget-object v1, v6, LX/5to;->A01:LX/5tn;

    if-eqz v1, :cond_90

    iget-object v0, v3, LX/OfG;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_6
    iget-object v0, v6, LX/5to;->A00:LX/15T;

    if-eqz v0, :cond_8b

    invoke-static {v0}, LX/1eN;->A00(LX/15T;)Z

    move-result v0

    if-nez v0, :cond_8c

    iget-object v1, v6, LX/5to;->A01:LX/5tn;

    :cond_8b
    :goto_1d
    :pswitch_7
    iget-object v0, v3, LX/OfG;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/5tn;->C7o(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_8c
    iget-object v0, v3, LX/OfG;->A00:LX/Odc;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8d

    iget-object v1, v6, LX/5to;->A01:LX/5tn;

    if-eqz v1, :cond_8e

    goto :goto_1d

    :cond_8d
    iget-object v0, v5, LX/2wT;->A00:LX/2wQ;

    iget-object v0, v0, LX/2wQ;->A05:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OfI;

    iget-object v1, v3, LX/OfG;->A02:Ljava/lang/Object;

    iget-object v0, v3, LX/OfG;->A03:Ljava/lang/String;

    invoke-interface {v2, v6, v1, v0}, LX/OfI;->Azl(LX/5to;Ljava/lang/Object;Ljava/lang/String;)LX/147;

    move-result-object v2

    iget-object v1, v6, LX/5to;->A00:LX/15T;

    iget-object v0, v3, LX/OfG;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/147;->A1q(LX/15T;Ljava/lang/String;)V

    goto :goto_1e

    :pswitch_8
    iget-object v0, v5, LX/2wT;->A00:LX/2wQ;

    invoke-virtual {v0, v6, v3}, LX/2wQ;->A0B(LX/5to;LX/OfG;)V

    :cond_8e
    :goto_1e
    iget-object v0, v5, LX/2wT;->A00:LX/2wQ;

    iput-object v4, v0, LX/2wQ;->A00:Ljava/lang/String;

    return-void

    :cond_8f
    check-cast v1, LX/2SK;

    check-cast v3, LX/1oM;

    iget-object v0, v3, LX/1oM;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    if-eqz v0, :cond_90

    iget-object v1, v1, LX/2SK;->A00:Lcom/facebook/feed/util/MegaSoundEventsSubscriber;

    const-string/jumbo v0, "post_comment"

    :goto_1f
    invoke-static {v1, v0}, Lcom/facebook/feed/util/MegaSoundEventsSubscriber;->A01(Lcom/facebook/feed/util/MegaSoundEventsSubscriber;Ljava/lang/String;)V

    :cond_90
    return-void

    :cond_91
    move-object v5, v1

    check-cast v5, LX/2t6;

    iget-object v4, v5, LX/2t6;->A00:LX/2t5;

    monitor-enter v4

    :try_start_11
    iget-object v0, v5, LX/2t6;->A00:LX/2t5;

    const/16 v1, 0x202e

    iget-object v0, v0, LX/2t5;->A00:LX/0li;

    const/4 v3, 0x1

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/4 v1, 0x0

    if-eqz v2, :cond_92

    const/16 v0, 0x4cf

    invoke-interface {v2, v0, v1}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_92

    const/4 v1, 0x1

    :cond_92
    if-eqz v1, :cond_93

    iget-object v0, v5, LX/2t6;->A00:LX/2t5;

    iget-object v0, v0, LX/2t5;->A01:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    if-eqz v0, :cond_93

    invoke-virtual {v0, v3}, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A01(Z)LX/2tA;

    :cond_93
    monitor-exit v4

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v4

    goto :goto_20
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :cond_94
    move-object v3, v1

    check-cast v3, LX/2t7;

    iget-object v4, v3, LX/2t7;->A00:LX/2t5;

    monitor-enter v4

    :try_start_12
    iget-object v0, v3, LX/2t7;->A00:LX/2t5;

    const/16 v2, 0x202e

    iget-object v1, v0, LX/2t5;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mM;

    const/4 v1, 0x0

    if-eqz v2, :cond_95

    const/16 v0, 0x4cf

    invoke-interface {v2, v0, v1}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_95

    const/4 v1, 0x1

    :cond_95
    if-eqz v1, :cond_96

    iget-object v0, v3, LX/2t7;->A00:LX/2t5;

    iget-object v3, v0, LX/2t5;->A01:Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;

    if-eqz v3, :cond_96

    const/16 v2, 0x200a

    iget-object v1, v3, Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;->A02:LX/0li;

    const/16 v0, 0x8

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    if-eqz v1, :cond_96

    new-instance v0, LX/BcW;

    invoke-direct {v0, v3}, LX/BcW;-><init>(Lcom/facebook/video/settings/VideoAutoPlaySettingsChecker;)V

    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AaT(Ljava/util/Set;)V

    :cond_96
    monitor-exit v4

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :goto_20
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
