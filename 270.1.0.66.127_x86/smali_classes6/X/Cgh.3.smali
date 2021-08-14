.class public final LX/Cgh;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemCloseResultsButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/Cgh;->A00:I

    .line 7
    .line 8
    const v0, -0xe3e1df

    .line 9
    .line 10
    .line 11
    iput v0, p0, LX/Cgh;->A01:I

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "GemCloseResultsButtonTransitionKey"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/2ZL;->A02(F)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x64

    .line 21
    .line 22
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 27
    .line 28
    return-object v1
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/Cgh;->A04:Z

    .line 1
    .line 2
    iget-object v6, p0, LX/Cgh;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget v5, p0, LX/Cgh;->A01:I

    .line 5
    .line 6
    iget v4, p0, LX/Cgh;->A00:I

    .line 7
    .line 8
    iget-object v3, p0, LX/Cgh;->A02:LX/1Hh;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p1}, LX/3Yy;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v0, "GemCloseResultsButtonTransitionKey"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x41600000    # 14.0f

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1k(FI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1q(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 43
    .line 44
    const/high16 v0, 0x41000000    # 8.0f

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 50
    .line 51
    const/high16 v0, 0x41200000    # 10.0f

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1l(II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-static {v1, v0}, LX/6Ef;->A00(Landroid/content/Context;Z)LX/6Eg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/high16 v0, 0x40800000    # 4.0f

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/6Eg;->A03(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, LX/6Eg;->A06(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LX/6Eg;->A01()LX/6Ef;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A1o(LX/6Ef;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0200000;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/3Yy;

    .line 88
    .line 89
    return-object v0
.end method
