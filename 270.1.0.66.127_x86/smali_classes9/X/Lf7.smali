.class public abstract LX/Lf7;
.super LX/LaF;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(LX/La6;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LaF;-><init>(LX/La6;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public A06(LX/LPB;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 1
    .line 2
    check-cast v0, LX/LVt;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/LVt;->A0F()Lcom/facebook/litho/LithoView;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, LX/Lf7;->A07(LX/1GY;LX/LPB;)LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v0, p0, LX/Lf7;->A00:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, v1, LX/1X2;->A0C:Z

    .line 26
    .line 27
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 28
    .line 29
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {v2, v1}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public A07(LX/1GY;LX/LPB;)LX/1I9;
    .locals 8

    instance-of v0, p0, LX/Lf8;

    if-nez v0, :cond_f

    instance-of v0, p0, LX/La4;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/La2;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/La0;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/LZy;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/LZw;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/LZu;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/LZl;

    check-cast p2, LX/LUK;

    iget-wide v2, p2, LX/LUK;->A01:J

    iget-object v1, p2, LX/LUK;->A02:LX/LVJ;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/LZl;->A01:LX/Lg7;

    invoke-static {v1, v0}, LX/LVL;->A01(LX/LVJ;LX/Lg7;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget v7, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    new-instance v6, LX/9Vj;

    invoke-direct {v6}, LX/9Vj;-><init>()V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-wide v2, v6, LX/9Vj;->A01:J

    iput v7, v6, LX/9Vj;->A00:I

    return-object v6

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    check-cast p2, LX/ITB;

    new-instance v2, LX/ITA;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/ITA;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    :cond_4
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object p2, v2, LX/ITA;->A01:LX/ITB;

    return-object v2

    :cond_5
    check-cast p2, LX/Ln6;

    new-instance v2, LX/LnG;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/LnG;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    :cond_6
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object p2, v2, LX/LnG;->A01:LX/Ln6;

    return-object v2

    :cond_7
    check-cast p2, LX/ITT;

    new-instance v1, LX/ITQ;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/ITQ;-><init>(Landroid/content/Context;)V

    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/1I9;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/1I9;->A0A:Ljava/lang/String;

    :cond_8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object p2, v1, LX/ITQ;->A02:LX/ITT;

    return-object v1

    :cond_9
    check-cast p2, LX/ITK;

    new-instance v2, LX/ITF;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/ITF;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    :cond_a
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object p2, v2, LX/ITF;->A01:LX/ITK;

    return-object v2

    :cond_b
    check-cast p2, LX/ITD;

    new-instance v2, LX/ITC;

    invoke-direct {v2}, LX/ITC;-><init>()V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    :cond_c
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object p2, v2, LX/ITC;->A00:LX/ITD;

    return-object v2

    :cond_d
    check-cast p2, LX/ITH;

    new-instance v2, LX/ITG;

    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-direct {v2, v0}, LX/ITG;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/1I9;->A09:Ljava/lang/String;

    iput-object v0, v2, LX/1I9;->A0A:Ljava/lang/String;

    :cond_e
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    iput-object p2, v2, LX/ITG;->A01:LX/ITH;

    return-object v2

    :cond_f
    check-cast p2, LX/Lf9;

    invoke-static {p1}, LX/1XO;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    move-result-object v1

    invoke-interface {p2}, LX/Lf9;->BHT()LX/2BA;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2r(LX/2CJ;)V

    invoke-interface {p2}, LX/Lf9;->BYp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    invoke-virtual {v1, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A25()LX/1XO;

    move-result-object v0

    return-object v0
.end method

.method public A08(II)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/LaF;->A04:LX/La6;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/La6;->DX5(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
