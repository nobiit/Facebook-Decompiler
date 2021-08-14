.class public abstract LX/II3;
.super LX/II5;
.source ""


# instance fields
.field public A00:Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

.field public A01:Ljava/lang/CharSequence;

.field public final A02:LX/1GY;

.field public final A03:LX/1Gi;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/II5;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/II3;->A02:LX/1GY;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A0B:LX/1Gi;

    .line 9
    .line 10
    iput-object v0, p0, LX/II3;->A03:LX/1Gi;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public static A00(LX/II3;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;
    .locals 1

    .line 0
    iget-object v0, p0, LX/II3;->A00:Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/II3;->A02:LX/1GY;

    .line 5
    .line 6
    invoke-static {v0}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/II3;->A00:Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/II3;->A00:Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method private final A02()LX/II3;
    .locals 1

    instance-of v0, p0, LX/IJR;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/IJa;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/IDt;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/IDs;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/IJI;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/IJL;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/IJK;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/IJO;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/IJ3;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/IIZ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/IHg;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/IHj;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/IJS;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/IHj;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/IHg;

    return-object v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/IIZ;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/IJ3;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/IJO;

    return-object v0

    :cond_5
    move-object v0, p0

    check-cast v0, LX/IJK;

    return-object v0

    :cond_6
    move-object v0, p0

    check-cast v0, LX/IJL;

    return-object v0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/IJI;

    return-object v0

    :cond_8
    move-object v0, p0

    check-cast v0, LX/IDs;

    return-object v0

    :cond_9
    move-object v0, p0

    check-cast v0, LX/IDt;

    return-object v0

    :cond_a
    move-object v0, p0

    check-cast v0, LX/IJa;

    return-object v0

    :cond_b
    move-object v0, p0

    check-cast v0, LX/IJR;

    return-object v0
.end method

.method private final A03(LX/II4;)LX/1Z7;
    .locals 15

    move-object v1, p0

    instance-of v0, p0, LX/IJR;

    move-object/from16 v3, p1

    if-nez v0, :cond_1c

    instance-of v0, p0, LX/IJa;

    if-nez v0, :cond_16

    instance-of v0, p0, LX/IDt;

    if-nez v0, :cond_15

    instance-of v0, p0, LX/IDs;

    if-nez v0, :cond_19

    instance-of v0, p0, LX/IJI;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/IJL;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/IJK;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/IJO;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/IJ3;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/IIZ;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/IHg;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/IHj;

    if-nez v0, :cond_1a

    move-object v6, v1

    check-cast v6, LX/IJS;

    iget-object v5, v6, LX/II3;->A02:LX/1GY;

    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    const/16 v0, 0xe

    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    new-instance v2, LX/IJT;

    invoke-direct {v2}, LX/IJT;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    iput-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    iput-object v5, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    iget-object v1, v3, LX/II4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJT;

    iput-object v1, v0, LX/IJT;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v6, LX/IJS;->A00:LX/IHj;

    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJT;

    iput-object v1, v0, LX/IJT;->A01:LX/IHj;

    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    return-object v4

    :cond_0
    move-object v5, v1

    check-cast v5, LX/IIZ;

    iget-object v6, v5, LX/II3;->A02:LX/1GY;

    new-instance v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    const/16 v0, 0x10

    invoke-direct {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    new-instance v2, LX/IIa;

    invoke-direct {v2}, LX/IIa;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v4, v6, v1, v1, v2}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    iput-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    iput-object v6, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    iget-object v1, v5, LX/IIZ;->A00:LX/IJ3;

    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IIa;

    iput-object v1, v0, LX/IIa;->A01:LX/IJ3;

    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v5, LX/IIZ;->A01:LX/IIg;

    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/IIa;

    iput-object v0, v1, LX/IIa;->A02:LX/IIg;

    iget-object v0, v5, LX/IIZ;->A02:LX/IIf;

    iput-object v0, v1, LX/IIa;->A03:LX/IIf;

    const/4 v2, 0x0

    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v5, LX/IIZ;->A03:LX/1Hh;

    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    invoke-virtual {v4, v2}, LX/1Z7;->A04(LX/1Hh;)LX/1Z7;

    iget-object v1, v3, LX/II4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IIa;

    iput-object v1, v0, LX/IIa;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v1

    check-cast v5, LX/IHg;

    iget-object v0, v5, LX/II3;->A02:LX/1GY;

    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    move-result-object v4

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v5, LX/IHg;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, v5, LX/IHg;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IHj;

    iget-object v0, v6, LX/IHj;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/IHg;->A00:Ljava/lang/Integer;

    iput-object v0, v6, LX/IHj;->A03:Ljava/lang/Integer;

    :cond_2
    iget-object v0, v5, LX/IHg;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_5

    const/4 v1, 0x0

    :cond_3
    :goto_2
    iput v1, v6, LX/IHj;->A00:I

    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    const/high16 v0, 0x40000000    # 2.0f

    if-nez v2, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v6, v1, v0}, LX/II3;->A07(LX/1ZC;F)V

    iget-object v0, v3, LX/II4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v6, v0}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_3

    iget-object v0, v5, LX/IHg;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-ne v2, v0, :cond_3

    const/4 v1, 0x3

    goto :goto_2

    :cond_6
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    return-object v4

    :cond_7
    move-object v4, v1

    check-cast v4, LX/IJ3;

    iget-object v6, v4, LX/II3;->A02:LX/1GY;

    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    const/16 v0, 0x11

    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    new-instance v5, LX/IJQ;

    invoke-direct {v5}, LX/IJQ;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v2, v6, v1, v1, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    iput-object v5, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    iput-object v6, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    iget-object v1, v3, LX/II4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJQ;

    iput-object v1, v0, LX/IJQ;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, LX/IJ3;->A01:Ljava/lang/CharSequence;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJQ;

    iput-object v1, v0, LX/IJQ;->A02:Ljava/lang/CharSequence;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/IJQ;

    iget-object v0, v4, LX/IJ3;->A00:LX/IJ4;

    iput-object v0, v1, LX/IJQ;->A01:LX/IJ4;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x6

    goto/16 :goto_c

    :cond_8
    move-object v2, v1

    check-cast v2, LX/IJO;

    iget v1, v2, LX/IJO;->A00:I

    const/4 v6, 0x0

    if-nez v1, :cond_a

    iget-object v0, v2, LX/II3;->A02:LX/1GY;

    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    move-result-object v4

    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    iget-object v0, v2, LX/II3;->A02:LX/1GY;

    invoke-static {v0}, LX/IMu;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;

    move-result-object v6

    const v5, 0x7f0804d4

    iget-object v1, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;->A01:Ljava/lang/Object;

    check-cast v1, LX/IMu;

    iget-object v0, v6, LX/1Z7;->A02:LX/1Gi;

    invoke-virtual {v0, v5}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, LX/IMu;->A01:Landroid/graphics/drawable/Drawable;

    const v1, -0xc68d00

    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0200000;->A01:Ljava/lang/Object;

    check-cast v0, LX/IMu;

    iput v1, v0, LX/IMu;->A00:I

    invoke-virtual {v4, v6}, LX/31u;->A1q(LX/1Z7;)V

    iget-object v0, v2, LX/II3;->A02:LX/1GY;

    new-instance v2, LX/IJa;

    invoke-direct {v2, v0}, LX/IJa;-><init>(LX/1GY;)V

    const v1, 0x7f121cf0

    iget-object v0, v2, LX/II3;->A02:LX/1GY;

    invoke-virtual {v0, v1}, LX/1GY;->A0E(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v2, LX/IJV;->A01:Ljava/lang/CharSequence;

    :cond_9
    const-string v0, "success"

    iput-object v0, v2, LX/IJa;->A02:Ljava/lang/String;

    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    iput-object v0, v2, LX/IJa;->A01:Ljava/lang/Integer;

    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v2, v1, v0}, LX/II3;->A07(LX/1ZC;F)V

    iget-object v0, v3, LX/II4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v0}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    return-object v4

    :cond_a
    iget-object v0, v2, LX/II3;->A02:LX/1GY;

    invoke-virtual {v0}, LX/1GY;->A04()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f121cf1

    const/16 v0, 0x14

    if-gt v1, v0, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, LX/II3;->A02:LX/1GY;

    invoke-static {v0}, LX/1YN;->A02(LX/1GY;)LX/31u;

    move-result-object v4

    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    iget-object v0, v2, LX/II3;->A02:LX/1GY;

    new-instance v1, LX/IJa;

    invoke-direct {v1, v0}, LX/IJa;-><init>(LX/1GY;)V

    iput-object v5, v1, LX/IJV;->A01:Ljava/lang/CharSequence;

    const/4 v0, 0x5

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/IJa;->A02:Ljava/lang/String;

    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    iput-object v0, v1, LX/IJa;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/II4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const v0, -0x26c9ea

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, v2, LX/II3;->A02:LX/1GY;

    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v3, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    iget-object v0, v2, LX/II3;->A02:LX/1GY;

    invoke-static {v0}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    invoke-virtual {v2, v6}, LX/1Z7;->A0E(F)V

    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    return-object v4

    :cond_b
    const/16 v1, 0x14

    const-string v0, "+"

    invoke-static {v1, v0}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_c
    move-object v4, v1

    check-cast v4, LX/IJK;

    iget-object v6, v4, LX/II3;->A02:LX/1GY;

    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    const/16 v0, 0x12

    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    new-instance v5, LX/IJJ;

    invoke-direct {v5}, LX/IJJ;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v2, v6, v1, v1, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    iput-object v5, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    iput-object v6, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    iget-object v1, v3, LX/II4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJJ;

    iput-object v1, v0, LX/IJJ;->A05:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, LX/IJN;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJJ;

    iput-object v1, v0, LX/IJJ;->A08:Ljava/lang/String;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget v1, v4, LX/IJN;->A01:I

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJJ;

    iput v1, v0, LX/IJJ;->A01:I

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, LX/IJN;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJJ;

    iput-object v1, v0, LX/IJJ;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget v1, v4, LX/IJN;->A00:I

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJJ;

    iput v1, v0, LX/IJJ;->A00:I

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, LX/IJN;->A07:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJJ;

    iput-object v1, v0, LX/IJJ;->A09:Ljava/lang/String;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, LX/IJN;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJJ;

    iput-object v1, v0, LX/IJJ;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget v1, v4, LX/IJN;->A02:I

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJJ;

    iput v1, v0, LX/IJJ;->A02:I

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, LX/IJN;->A05:LX/1Ks;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJJ;

    iput-object v1, v0, LX/IJJ;->A06:LX/1Ks;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, LX/IJK;->A00:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJJ;

    iput-object v1, v0, LX/IJJ;->A07:Ljava/lang/String;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x3

    goto/16 :goto_c

    :cond_d
    move-object v4, v1

    check-cast v4, LX/IJL;

    iget-object v6, v4, LX/II3;->A02:LX/1GY;

    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    const/16 v0, 0x13

    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    new-instance v5, LX/IJM;

    invoke-direct {v5}, LX/IJM;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v2, v6, v1, v1, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    iput-object v5, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    iput-object v6, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    iget-object v1, v3, LX/II4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJM;

    iput-object v1, v0, LX/IJM;->A05:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, LX/IJN;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJM;

    iput-object v1, v0, LX/IJM;->A07:Ljava/lang/String;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget v1, v4, LX/IJN;->A01:I

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJM;

    iput v1, v0, LX/IJM;->A01:I

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, LX/IJN;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJM;

    iput-object v1, v0, LX/IJM;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget v1, v4, LX/IJN;->A00:I

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJM;

    iput v1, v0, LX/IJM;->A00:I

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, LX/IJN;->A07:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJM;

    iput-object v1, v0, LX/IJM;->A08:Ljava/lang/String;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, LX/IJN;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJM;

    iput-object v1, v0, LX/IJM;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget v1, v4, LX/IJN;->A02:I

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJM;

    iput v1, v0, LX/IJM;->A02:I

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, LX/IJN;->A05:LX/1Ks;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJM;

    iput-object v1, v0, LX/IJM;->A06:LX/1Ks;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x7

    goto/16 :goto_c

    :cond_e
    check-cast v1, LX/IJI;

    iget-object v0, v1, LX/II3;->A02:LX/1GY;

    invoke-static {v0}, LX/38m;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    move-result-object v4

    iget-object v5, v1, LX/IJI;->A00:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x8bc

    const/4 v2, 0x1

    if-eq v1, v0, :cond_14

    const/16 v0, 0x91e

    if-eq v1, v0, :cond_13

    const v0, 0x507ecaf3

    if-ne v1, v0, :cond_f

    const-string v0, "MESSENGER"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_10

    :cond_f
    :goto_4
    const/4 v1, -0x1

    :cond_10
    if-eqz v1, :cond_12

    if-eq v1, v2, :cond_11

    const-string v0, "https://lookaside.facebook.com/assets/1255894077930662/"

    :goto_5
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v2, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    check-cast v2, LX/38m;

    iput-object v0, v2, LX/38m;->A01:Landroid/net/Uri;

    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    move-result-object v1

    sget-object v0, LX/1Ks;->A08:LX/1Ks;

    invoke-virtual {v1, v0}, LX/1ZN;->A00(LX/1Ks;)V

    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    move-result-object v0

    iput-object v0, v2, LX/38m;->A03:LX/1ZJ;

    const/high16 v0, 0x41b00000    # 22.0f

    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    iget-object v1, v3, LX/II4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A01:Ljava/lang/Object;

    check-cast v0, LX/38m;

    iput-object v1, v0, LX/38m;->A05:Ljava/lang/Object;

    return-object v4

    :cond_11
    const-string v0, "https://lookaside.facebook.com/assets/2534035426880613/"

    goto :goto_5

    :cond_12
    const-string v0, "https://lookaside.facebook.com/assets/2496089633968401/"

    goto :goto_5

    :cond_13
    const-string v0, "IG"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    goto :goto_4

    :cond_14
    const-string v0, "FB"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_10

    goto :goto_4

    :cond_15
    move-object v5, v1

    check-cast v5, LX/IDt;

    iget-object v6, v5, LX/II3;->A02:LX/1GY;

    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    const/16 v0, 0x15

    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    new-instance v4, LX/IJP;

    invoke-direct {v4}, LX/IJP;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v2, v6, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    iput-object v6, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    iget-object v1, v5, LX/IDt;->A01:Ljava/lang/CharSequence;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJP;

    iput-object v1, v0, LX/IJP;->A01:Ljava/lang/CharSequence;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v1, LX/IJP;

    iget-boolean v0, v5, LX/IDt;->A02:Z

    iput-boolean v0, v1, LX/IJP;->A02:Z

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v5, LX/IDt;->A00:LX/1Hh;

    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    iget-object v1, v3, LX/II4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJP;

    iput-object v1, v0, LX/IJP;->A00:Lcom/facebook/common/callercontext/CallerContext;

    goto/16 :goto_b

    :cond_16
    move-object v3, v1

    check-cast v3, LX/IJa;

    iget-object v5, v3, LX/II3;->A02:LX/1GY;

    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    const/16 v0, 0x16

    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    new-instance v4, LX/IJb;

    invoke-direct {v4}, LX/IJb;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v2, v5, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    iput-object v5, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    iget-object v1, v3, LX/IJV;->A01:Ljava/lang/CharSequence;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJb;

    iput-object v1, v0, LX/IJb;->A04:Ljava/lang/CharSequence;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, LX/IJV;->A00:LX/IJf;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJb;

    iput-object v1, v0, LX/IJb;->A03:LX/IJf;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v3, LX/IJa;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0xc

    :goto_6
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJb;

    iput v1, v0, LX/IJb;->A02:I

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v0, v3, LX/IJa;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x10

    :goto_7
    int-to-float v1, v0

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJb;

    iput v1, v0, LX/IJb;->A00:F

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v13, v3, LX/IJa;->A02:Ljava/lang/String;

    const/4 v14, 0x7

    const-string v12, "value_description"

    const-string v11, "warning"

    const-string v10, "heading"

    const/4 v0, 0x5

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "white"

    const-string v7, "value"

    const-string v6, "link"

    const-string v5, "info"

    const-string v4, "failure"

    const-string v1, "success"

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_17
    :goto_8
    const/4 v14, -0x1

    :cond_18
    :goto_9
    const/high16 v1, -0x41000000    # -0.5f

    packed-switch v14, :pswitch_data_2

    const v1, -0x66e600

    :goto_a
    :pswitch_0
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJb;

    iput v1, v0, LX/IJb;->A01:I

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, LX/IJa;->A00:Ljava/lang/Integer;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJb;

    iput-object v1, v0, LX/IJb;->A05:Ljava/lang/Integer;

    goto/16 :goto_b

    :pswitch_1
    const v1, -0xeb9e34

    goto :goto_a

    :pswitch_2
    const v1, -0xe78e13

    goto :goto_a

    :pswitch_3
    const v1, -0xb2c800

    goto :goto_a

    :pswitch_4
    const v1, -0xc68d00

    goto :goto_a

    :pswitch_5
    const/4 v1, -0x1

    goto :goto_a

    :pswitch_6
    const/high16 v1, -0x74000000

    goto :goto_a

    :pswitch_7
    const/high16 v1, -0x28000000

    goto :goto_a

    :sswitch_0
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_18

    goto :goto_8

    :sswitch_1
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x6

    if-nez v0, :cond_18

    goto :goto_8

    :sswitch_2
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x2

    if-nez v0, :cond_18

    goto :goto_8

    :sswitch_3
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x3

    if-nez v0, :cond_18

    goto :goto_8

    :sswitch_4
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x4

    if-nez v0, :cond_18

    goto :goto_8

    :sswitch_5
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x0

    if-nez v0, :cond_18

    goto :goto_8

    :sswitch_6
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v14, 0x8

    if-nez v0, :cond_18

    goto :goto_8

    :sswitch_7
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_9

    :sswitch_8
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v14, 0x9

    if-nez v0, :cond_18

    goto/16 :goto_8

    :sswitch_9
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v14, 0x5

    if-nez v0, :cond_18

    goto/16 :goto_8

    :pswitch_8
    const/16 v0, 0x1c

    goto/16 :goto_7

    :pswitch_9
    const/16 v0, 0x28

    goto/16 :goto_7

    :pswitch_a
    const/16 v0, 0x18

    goto/16 :goto_7

    :pswitch_b
    const/16 v0, 0x14

    goto/16 :goto_7

    :pswitch_c
    const/16 v1, 0x18

    goto/16 :goto_6

    :pswitch_d
    const/16 v1, 0x20

    goto/16 :goto_6

    :pswitch_e
    const/16 v1, 0x16

    goto/16 :goto_6

    :pswitch_f
    const/16 v1, 0x14

    goto/16 :goto_6

    :pswitch_10
    const/16 v1, 0x12

    goto/16 :goto_6

    :pswitch_11
    const/16 v1, 0x10

    goto/16 :goto_6

    :pswitch_12
    const/16 v1, 0xe

    goto/16 :goto_6

    :cond_19
    move-object v5, v1

    check-cast v5, LX/IDs;

    iget-object v6, v5, LX/II3;->A02:LX/1GY;

    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    const/16 v0, 0x14

    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    new-instance v4, LX/I8D;

    invoke-direct {v4}, LX/I8D;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v2, v6, v1, v1, v4}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    iput-object v4, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    iput-object v6, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    iget-object v1, v5, LX/IDs;->A02:Ljava/util/List;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/I8D;

    iput-object v1, v0, LX/I8D;->A03:Ljava/util/List;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget v1, v5, LX/IDs;->A00:I

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/I8D;

    iput v1, v0, LX/I8D;->A00:I

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v5, LX/IDs;->A01:LX/1Hh;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/I8D;

    iput-object v1, v0, LX/I8D;->A02:LX/1Hh;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v3, LX/II4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/I8D;

    iput-object v1, v0, LX/I8D;->A01:Lcom/facebook/common/callercontext/CallerContext;

    :goto_b
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x0

    goto :goto_c

    :cond_1a
    move-object v4, v1

    check-cast v4, LX/IHj;

    iget-object v6, v4, LX/II3;->A02:LX/1GY;

    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;

    const/16 v0, 0xf

    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;-><init>(I)V

    new-instance v5, LX/IJX;

    invoke-direct {v5}, LX/IJX;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v2, v6, v1, v1, v5}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    iput-object v5, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    iput-object v6, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A02:Ljava/lang/Object;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    iget-object v1, v3, LX/II4;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJX;

    iput-object v1, v0, LX/IJX;->A02:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, LX/IHj;->A03:Ljava/lang/Integer;

    if-nez v1, :cond_1b

    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    :cond_1b
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJX;

    iput-object v1, v0, LX/IJX;->A03:Ljava/lang/Integer;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v4, LX/IHj;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJX;

    iput-object v1, v0, LX/IJX;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    iget v1, v4, LX/IHj;->A00:I

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJX;

    iput v1, v0, LX/IJX;->A00:I

    iget-object v0, v4, LX/IHj;->A02:LX/1Hh;

    invoke-virtual {v2, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    iget-object v1, v4, LX/IHj;->A04:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A03:Ljava/lang/Object;

    check-cast v0, LX/IJX;

    iput-object v1, v0, LX/IJX;->A04:Ljava/lang/String;

    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape6_0S0400000;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/BitSet;

    const/4 v0, 0x4

    :goto_c
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    return-object v2

    :cond_1c
    check-cast v1, LX/IJR;

    iget-object v0, v1, LX/II3;->A02:LX/1GY;

    new-instance v2, LX/IJa;

    invoke-direct {v2, v0}, LX/IJa;-><init>(LX/1GY;)V

    iget-object v0, v1, LX/IJV;->A01:Ljava/lang/CharSequence;

    iput-object v0, v2, LX/IJV;->A01:Ljava/lang/CharSequence;

    iget-object v0, v1, LX/IJV;->A00:LX/IJf;

    iput-object v0, v2, LX/IJV;->A00:LX/IJf;

    const-string v0, "heading"

    iput-object v0, v2, LX/IJa;->A02:Ljava/lang/String;

    iget v1, v1, LX/IJR;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1d

    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    :goto_d
    iput-object v0, v2, LX/IJa;->A01:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/IJa;->A00:Ljava/lang/Integer;

    invoke-direct {v2, v3}, LX/II3;->A03(LX/II4;)LX/1Z7;

    move-result-object v0

    return-object v0

    :cond_1d
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    goto :goto_d

    :cond_1e
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    goto :goto_d

    :cond_1f
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    goto :goto_d

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_9
        -0x40c3ce76 -> :sswitch_8
        0x3164ae -> :sswitch_7
        0x32affa -> :sswitch_6
        0x6ac9171 -> :sswitch_5
        0x6bdcc29 -> :sswitch_4
        0x23a88573 -> :sswitch_3
        0x2f677e02 -> :sswitch_2
        0x4305af9c -> :sswitch_1
        0x5752d22e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final A05()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/IJR;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/IJa;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/IDt;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/IDs;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/IJI;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/IJL;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/IJK;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/IJO;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/IJ3;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/IIZ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/IHg;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/IHj;

    if-nez v0, :cond_0

    const-string v0, "GeoFooter"

    return-object v0

    :cond_0
    const-string v0, "GeoButton"

    return-object v0

    :cond_1
    const-string v0, "GeoButtonGroup"

    return-object v0

    :cond_2
    const-string v0, "GeoListCell"

    return-object v0

    :cond_3
    const-string v0, "GeoListCellContent"

    return-object v0

    :cond_4
    const-string v0, "GeoReadStatus"

    return-object v0

    :cond_5
    const-string v0, "GeoMediaItem"

    return-object v0

    :cond_6
    const-string v0, "GeoMediaBrandBadge"

    return-object v0

    :cond_7
    const-string v0, "GeoPivotBar"

    return-object v0

    :cond_8
    const-string v0, "GeoPivotLink"

    return-object v0

    :cond_9
    const-string v0, "GeoText"

    return-object v0

    :cond_a
    const-string v0, "GeoHeading"

    return-object v0
.end method


# virtual methods
.method public final A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;
    .locals 4

    .line 0
    invoke-virtual {p0, p1}, LX/II5;->A01(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    new-instance v2, LX/II6;

    .line 7
    .line 8
    invoke-direct {v2}, LX/II6;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v2, LX/II6;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 12
    .line 13
    invoke-direct {p0}, LX/II3;->A05()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/II4;

    .line 24
    .line 25
    invoke-direct {v1, v2}, LX/II4;-><init>(LX/II6;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, LX/II5;->A01(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LX/II3;->A06()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, LX/II3;->A03(LX/II4;)LX/1Z7;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, LX/II3;->A00:Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v1

    .line 52
    :cond_0
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-boolean v0, p0, LX/II5;->A00:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    move-object v2, v3

    .line 59
    :cond_2
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :cond_3
    return-object v3
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public final A07(LX/1ZC;F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/II3;->A03:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1Gi;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0}, LX/II3;->A00(LX/II3;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, v1}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
