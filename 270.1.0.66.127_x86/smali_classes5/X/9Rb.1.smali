.class public final LX/9Rb;
.super LX/1I9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FacecastCommerceInterestHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {v5, v0}, LX/1Z7;->A0A(F)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 22
    .line 23
    const/high16 v0, 0x41800000    # 16.0f

    .line 24
    .line 25
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f1c05aa

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x2

    .line 37
    invoke-virtual {v1, v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f1214ef

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x2d

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f1c05b4

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v4, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f1214eb

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 81
    .line 82
    return-object v0
    .line 83
    .line 84
.end method
