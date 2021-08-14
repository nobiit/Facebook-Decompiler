.class public abstract LX/1tg;
.super LX/1ZY;
.source ""

# interfaces
.implements LX/1th;


# instance fields
.field public A00:LX/1Zd;

.field public A01:LX/1Nt;

.field public A02:Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

.field public A03:Z

.field public final A04:LX/1GY;

.field public final A05:LX/1Gi;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/1ZY;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/1tg;->A04:LX/1GY;

    .line 7
    .line 8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "Android Context is required!"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, LX/1GY;->A0B:LX/1Gi;

    .line 16
    .line 17
    iput-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A02:Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 5
    .line 6
    invoke-static {v0}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/1tg;->A02:Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/1tg;->A02:Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public A05()LX/1tg;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/2gJ;

    return-object v0
.end method

.method public A06(I)LX/1tg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 13
    .line 14
    .line 15
    return-object p0
    .line 16
.end method

.method public A07(I)LX/1tg;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1Z7;->A0d(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public A08(I)LX/1tg;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1Z7;->A0p(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public varargs A09(I[Ljava/lang/Object;)LX/1tg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 1
    .line 2
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/1tg;->A0E(Ljava/lang/CharSequence;)LX/1tg;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public A0A(LX/1ZC;F)LX/1tg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1Gi;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public A0B(LX/1ZC;F)LX/1tg;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1Gi;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, v1}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
    .line 15
.end method

.method public A0C(LX/1ZC;I)LX/1tg;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
.end method

.method public A0D(LX/1ZC;I)LX/1tg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1Gi;->A03(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1, v0}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 7
    .line 8
    .line 9
    return-object p0
    .line 10
.end method

.method public A0E(Ljava/lang/CharSequence;)LX/1tg;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public final A0F()LX/1Zd;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1tg;->A00:LX/1Zd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/1Zd;

    .line 5
    .line 6
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/1Zd;-><init>(LX/1GY;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/1tg;->A00:LX/1Zd;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/1tg;->A00:LX/1Zd;

    .line 14
    .line 15
    return-object v0
.end method

.method public abstract A0G(LX/1tn;)LX/1Z7;
.end method

.method public final A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    new-instance v1, LX/1tm;

    .line 7
    .line 8
    invoke-direct {v1}, LX/1tm;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/1tg;->A01:LX/1Nt;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/1tg;->A04:LX/1GY;

    .line 16
    .line 17
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    iput-object v0, v1, LX/1tm;->A03:LX/1Nt;

    .line 24
    .line 25
    iput-object p1, v1, LX/1tm;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    invoke-virtual {p0}, LX/1tg;->A0I()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/1tm;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, LX/1tm;->A00()LX/1tn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, LX/1tg;->AXh(LX/1tn;)LX/1Z7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    return-object v2
    .line 48
.end method

.method public A0I()Ljava/lang/String;
    .locals 1

    const-string v0, "FDSProfilePhoto"

    return-object v0
.end method

.method public A0J()V
    .locals 0

    return-void
.end method

.method public final A0K()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {p0}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, LX/1Z7;->A0f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0L(F)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1Z7;->A0D(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0M(F)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1Z7;->A0E(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0N(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/1tg;->A07(I)LX/1tg;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0O(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, v0}, LX/1tg;->A08(I)LX/1tg;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0P(F)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1Z7;->A0T(F)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0Q(LX/1Nt;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1tg;->A01:LX/1Nt;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final A0R(LX/1Hh;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1Z7;->A03(LX/1Hh;)LX/1Z7;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0S(LX/1Hh;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1Z7;->A11(LX/1Hh;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0T(LX/1Hh;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1Z7;->A14(LX/1Hh;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0U(LX/1Hh;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1Z7;->A18(LX/1Hh;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0V(LX/1ZT;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0W(LX/1ZC;F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1Gi;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0X(LX/1ZC;F)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p2}, LX/1Gi;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, v1}, LX/1Z7;->A1R(LX/1ZC;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final A0Y(LX/1yO;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0Z(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0a(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0b(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1Z7;->A1Y(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0c(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0d(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A0e(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/1tg;->A03:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final bridge synthetic ATn(LX/1ZT;)LX/1th;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1tg;->A0V(LX/1ZT;)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final AXh(LX/1tn;)LX/1Z7;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/1ZY;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, LX/1tg;->A01:LX/1Nt;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, LX/1tn;->A03()LX/1tm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v1, v0, LX/1tm;->A03:LX/1Nt;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1tm;->A00()LX/1tn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/1tg;->A0J()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, LX/1ZY;->A00:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LX/1tg;->A0G(LX/1tn;)LX/1Z7;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LX/1tg;->A02:Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    return-object v0

    .line 46
    :cond_2
    return-object v2
.end method

.method public final bridge synthetic Alc(F)LX/1th;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1tg;->A0L(F)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public final bridge synthetic Ale(F)LX/1th;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1tg;->A0M(F)V

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
.end method

.method public Ar3(LX/1tn;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic ByH(LX/1ZC;F)LX/1th;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1tg;->A0A(LX/1ZC;F)LX/1tg;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public bridge synthetic ByJ(LX/1ZC;I)LX/1th;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/1tg;->A0C(LX/1ZC;I)LX/1tg;

    .line 1
    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
.end method

.method public final Bz7(F)LX/1th;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/1Z7;->A0K(F)V

    .line 5
    .line 6
    .line 7
    return-object p0
    .line 8
.end method

.method public final bridge synthetic Bzx(F)LX/1th;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1tg;->A05:LX/1Gi;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Gi;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {p0}, LX/1tg;->A00(LX/1tg;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, LX/1Z7;->A0k(I)V

    .line 11
    .line 12
    .line 13
    return-object p0
    .line 14
.end method
