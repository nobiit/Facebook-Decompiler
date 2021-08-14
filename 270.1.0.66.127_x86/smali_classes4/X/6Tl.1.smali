.class public final LX/6Tl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Ll;->A01(LX/0kw;)LX/0AH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6Tl;->A00:LX/0AH;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/1GY;LX/21q;LX/1EO;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 0
    invoke-interface {p2, p3}, LX/1EO;->BYj(I)LX/1EO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0, p1}, LX/21n;->A08(LX/1EO;LX/21q;)LX/2CX;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/1Zz;

    .line 13
    .line 14
    invoke-direct {v1}, LX/1Zz;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/CYC;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, LX/CYC;-><init>(LX/1Zz;LX/1GY;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/2CX;->CvM(LX/6Vj;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A01(LX/1GY;Lcom/facebook/common/callercontext/CallerContext;ILandroid/graphics/drawable/Drawable;Landroid/net/Uri;)LX/1Z7;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/1dN;

    .line 17
    .line 18
    iput-object v2, v0, LX/1dN;->A03:Ljava/lang/String;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    if-eqz p5, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p3}, LX/1Nu;->A00(I)Landroid/graphics/ColorFilter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/1YD;

    .line 34
    .line 35
    iput-object v1, v0, LX/1YD;->A03:Landroid/graphics/ColorFilter;

    .line 36
    .line 37
    iget-object v0, p0, LX/6Tl;->A00:LX/0AH;

    .line 38
    .line 39
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1Ll;

    .line 44
    .line 45
    invoke-virtual {v0, p2}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p5}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, LX/1Ll;->A0I()LX/1R8;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    invoke-static {p1}, LX/26G;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
    .line 67
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
.end method
