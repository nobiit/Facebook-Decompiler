.class public final LX/9SD;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsContextRowComponent"

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/9SD;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v5, p0, LX/9SD;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    const v1, 0x7f040397

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f0403fa

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x29

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x41600000    # 14.0f

    .line 54
    .line 55
    const/16 v0, 0x15

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 61
    .line 62
    const/high16 v0, 0x41200000    # 10.0f

    .line 63
    .line 64
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 71
    .line 72
    const/high16 v0, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, LX/1Z7;->A0W(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 81
    .line 82
    return-object v0
    .line 83
    .line 84
.end method
