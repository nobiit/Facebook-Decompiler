.class public abstract LX/2CW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2CX;


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
.method public A02()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/28Y;

    iget v0, v0, LX/28Y;->A03:I

    return v0
.end method

.method public A03()I
    .locals 1

    move-object v0, p0

    check-cast v0, LX/28Y;

    iget v0, v0, LX/28Y;->A04:I

    return v0
.end method

.method public A04(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/28Y;

    iget-object v2, v0, LX/28Y;->A05:LX/1EO;

    const-class v1, LX/FKn;

    iget-object v0, v0, LX/28Y;->A06:LX/21q;

    invoke-virtual {v0}, LX/21q;->A04()LX/21n;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FKn;

    iget-object v0, v2, LX/FKn;->A00:LX/1qW;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/1Kr;

    invoke-direct {v0, v1}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0}, LX/1Kr;->A01()LX/1L7;

    move-result-object v1

    new-instance v0, LX/1qW;

    invoke-direct {v0, v1}, LX/1qW;-><init>(LX/1L7;)V

    iput-object v0, v2, LX/FKn;->A00:LX/1qW;

    :cond_0
    iget-object v0, v2, LX/FKn;->A00:LX/1qW;

    return-object v0
.end method

.method public A05()LX/2gn;
    .locals 13

    move-object v6, p0

    check-cast v6, LX/28Y;

    iget-object v7, v6, LX/28Y;->A05:LX/1EO;

    invoke-interface {v7}, LX/1EO;->BX4()I

    move-result v4

    const/16 v3, 0x26

    const/16 v2, 0x2d

    const v0, 0xc722

    if-ne v4, v0, :cond_1

    const/16 v3, 0x2b

    const/16 v1, 0x2c

    const/16 v9, 0x29

    const/16 v11, 0x2a

    :cond_0
    :goto_0
    iget-object v8, v6, LX/28Y;->A06:LX/21q;

    const/high16 v10, -0x1000000

    const/4 v12, -0x1

    invoke-interface/range {v7 .. v12}, LX/1EO;->AvT(LX/21q;IIII)I

    move-result v5

    iget-object v0, v6, LX/28Y;->A05:LX/1EO;

    invoke-interface {v0, v3}, LX/1EO;->BLh(I)I

    move-result v4

    iget-object v0, v6, LX/28Y;->A05:LX/1EO;

    invoke-interface {v0, v1}, LX/1EO;->BLh(I)I

    move-result v3

    iget-object v0, v6, LX/28Y;->A05:LX/1EO;

    invoke-interface {v0, v2}, LX/1EO;->BLh(I)I

    move-result v2

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    return-object v1

    :cond_1
    const v0, 0xc2b3

    const/16 v1, 0x28

    const/16 v2, 0x2a

    const/16 v9, 0x24

    const/16 v11, 0x2d

    if-eq v4, v0, :cond_0

    const/16 v1, 0x26

    const v3, 0x7fffffff

    const v2, 0x7fffffff

    const v11, 0x7fffffff

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    new-instance v1, LX/2gn;

    invoke-direct {v1}, LX/2gn;-><init>()V

    int-to-float v0, v3

    invoke-virtual {v1, v5, v0}, LX/2gn;->A08(IF)V

    int-to-float v0, v4

    invoke-virtual {v1, v0}, LX/2gn;->A04(F)V

    int-to-float v0, v2

    invoke-virtual {v1, v0}, LX/2gn;->A05(F)V

    return-object v1
.end method

.method public A06()Ljava/lang/String;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/28Y;

    iget-object v0, v1, LX/28Y;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/28Y;->A05:LX/1EO;

    invoke-interface {v0}, LX/1EO;->AvA()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/28Y;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LX/28Y;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/28Y;

    iget-object v0, v0, LX/28Y;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public A08()V
    .locals 10

    move-object v3, p0

    check-cast v3, LX/28Y;

    iget-object v2, v3, LX/28Y;->A05:LX/1EO;

    const-class v1, LX/FKn;

    iget-object v0, v3, LX/28Y;->A06:LX/21q;

    invoke-virtual {v0}, LX/21q;->A04()LX/21n;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FKn;

    invoke-virtual {v3}, LX/2CW;->A07()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, LX/2CW;->A05()LX/2gn;

    move-result-object v6

    const/16 v2, 0x2608

    iget-object v1, v3, LX/28Y;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/28b;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/28Y;->A01(LX/28Y;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v8

    iget-object v0, v3, LX/28Y;->A06:LX/21q;

    invoke-virtual {v0}, LX/21q;->A06()LX/21s;

    move-result-object v0

    invoke-interface {v0}, LX/21s;->Ai5()Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, LX/FKn;->A00(Ljava/lang/String;LX/2gn;LX/28b;Lcom/facebook/common/callercontext/CallerContext;Z)V

    return-void
.end method

.method public A09()V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/28Y;

    iget-object v2, v0, LX/28Y;->A05:LX/1EO;

    const-class v1, LX/FKn;

    iget-object v0, v0, LX/28Y;->A06:LX/21q;

    invoke-virtual {v0}, LX/21q;->A04()LX/21n;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FKn;

    iget-object v0, v1, LX/FKn;->A00:LX/1qW;

    invoke-virtual {v0}, LX/1qW;->A06()V

    iget-object v1, v1, LX/FKn;->A00:LX/1qW;

    iget-object v0, v1, LX/1qW;->A01:LX/1qa;

    invoke-virtual {v0}, LX/1Kj;->A07()V

    iget-object v0, v1, LX/1qW;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/1L8;->D9r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public A0A(Landroid/text/SpannableStringBuilder;LX/21q;III)V
    .locals 14

    move-object v6, p1

    move-object v4, p0

    check-cast v4, LX/28Y;

    instance-of v0, p1, LX/24b;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/2CW;->A07()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v2, 0x40c0

    iget-object v1, v4, LX/28Y;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Ku;

    check-cast v6, LX/24b;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v10, LX/24N;

    move/from16 v1, p5

    invoke-direct {v10, v1, v0}, LX/24N;-><init>(II)V

    const/4 v11, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/28Y;->A01(LX/28Y;Lcom/facebook/common/callercontext/ContextChain;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v12

    invoke-virtual {v4}, LX/2CW;->A05()LX/2gn;

    move-result-object v13

    move/from16 v8, p3

    move/from16 v9, p4

    invoke-virtual/range {v5 .. v13}, LX/3Ku;->A00(LX/24E;Landroid/net/Uri;IILX/24N;ILcom/facebook/common/callercontext/CallerContext;LX/2gn;)V

    :cond_0
    return-void
.end method

.method public final CvM(LX/6Vj;)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/6Vj;->Cvj(LX/2CW;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
