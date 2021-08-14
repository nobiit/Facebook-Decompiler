.class public final LX/6rD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1OM;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1OM;->A00(LX/0kw;)LX/1OM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6rD;->A00:LX/1OM;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final A00(LX/1GY;LX/4ns;LX/4s9;LX/6r0;LX/6r2;LX/6r4;LX/6r6;ZLX/6r9;LX/6rE;LX/6r8;LX/379;LX/2Qo;LX/6rA;LX/6rB;LX/2bx;)LX/1I9;
    .locals 15

    .line 909036
    new-instance v4, LX/6rF;

    move-object v5, p0

    move-object/from16 v11, p7

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v7, p4

    move-object/from16 v6, p3

    move-object/from16 v10, p10

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v12, p14

    invoke-direct/range {v4 .. v14}, LX/6rF;-><init>(LX/6rD;LX/4s9;LX/6r0;LX/6r2;LX/6r4;LX/6rE;LX/6r6;LX/6rA;LX/6rB;LX/2bx;)V

    .line 909037
    move-object/from16 v0, p12

    iget-object v2, v0, LX/379;->A00:LX/2GK;

    const-wide v0, 0x1077e001322a2L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 909038
    if-eqz v0, :cond_4

    .line 909039
    new-instance v2, LX/1jY;

    invoke-direct {v2}, LX/1jY;-><init>()V

    .line 909040
    const-wide/16 v0, 0x50

    .line 909041
    iput-wide v0, v2, LX/1ja;->A02:J

    .line 909042
    :goto_0
    move-object/from16 v5, p2

    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v4, v6}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    move-result-object v4

    const/4 v1, 0x1

    .line 909043
    invoke-virtual {v4, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 909044
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, LX/4HG;

    iput-object v2, v1, LX/4HG;->A08:LX/1ja;

    .line 909045
    const v0, 0x7f0a0f0b

    .line 909046
    iput v0, v1, LX/4HG;->A04:I

    .line 909047
    iget-object v3, v5, LX/4ns;->A03:LX/1GX;

    .line 909048
    new-instance v2, LX/6rI;

    invoke-direct {v2}, LX/6rI;-><init>()V

    .line 909049
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 909050
    if-eqz v0, :cond_0

    .line 909051
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 909052
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 909053
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 909054
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 909055
    move/from16 v0, p8

    iput-boolean v0, v2, LX/6rI;->A01:Z

    .line 909056
    iget-object v0, p0, LX/6rD;->A00:LX/1OM;

    .line 909057
    invoke-virtual {v0}, LX/2TX;->A0E()I

    move-result v0

    .line 909058
    iput v0, v2, LX/6rI;->A00:I

    .line 909059
    const/4 v0, 0x4

    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 909060
    iget-object v3, v5, LX/4ns;->A03:LX/1GX;

    .line 909061
    new-instance v2, LX/6rJ;

    invoke-direct {v2}, LX/6rJ;-><init>()V

    .line 909062
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 909063
    if-eqz v0, :cond_1

    .line 909064
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 909065
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 909066
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 909067
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 909068
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 909069
    iput-object v0, v2, LX/6rJ;->A01:Ljava/lang/Integer;

    .line 909070
    move-object/from16 v0, p11

    iput-object v0, v2, LX/6rJ;->A00:LX/6r8;

    .line 909071
    const/4 v0, 0x3

    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 909072
    iget-object v0, v5, LX/4ns;->A03:LX/1GX;

    .line 909073
    invoke-static {v0}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    move-result-object v0

    .line 909074
    iget-object v1, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    check-cast v1, LX/5Xj;

    .line 909075
    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A28(LX/1I9;I)V

    .line 909076
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, LX/4HG;

    move-object/from16 v1, p9

    iput-object v1, v0, LX/4HG;->A0I:LX/2Yz;

    .line 909077
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    move-result-object v5

    .line 909078
    invoke-static {}, LX/6rK;->A02()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/6rK;->A00()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 909079
    :cond_2
    move-object/from16 v0, p13

    iget-object v2, v0, LX/2Qo;->A00:LX/2GK;

    const-wide v0, 0x1077d00012283L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    .line 909080
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 909081
    const/4 v0, 0x0

    .line 909082
    iput-boolean v0, v2, LX/2cf;->A08:Z

    .line 909083
    new-instance v1, LX/2Rj;

    const/4 v0, -0x4

    invoke-direct {v1, v3, v3, v0}, LX/2Rj;-><init>(III)V

    .line 909084
    invoke-virtual {v2, v1}, LX/2cf;->A02(LX/2Rk;)V

    .line 909085
    :goto_1
    invoke-virtual {v2}, LX/2cf;->A00()LX/2ce;

    move-result-object v0

    .line 909086
    iput-object v0, v5, LX/2ci;->A04:LX/2ce;

    .line 909087
    invoke-virtual {v5}, LX/2ci;->A00()LX/2cg;

    move-result-object v0

    .line 909088
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2C(LX/2ch;)V

    const-string v0, "friending_jewel_fragment_test_key"

    .line 909089
    invoke-virtual {v4, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 909090
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    move-result-object v0

    return-object v0

    .line 909091
    :cond_3
    const/4 v0, 0x0

    .line 909092
    iput-boolean v0, v2, LX/2cf;->A08:Z

    goto :goto_1

    .line 909093
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
