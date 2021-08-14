.class public final LX/9SC;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GemstoneEditBlockingActionRow"

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
    iget-object v1, p0, LX/9SC;->A00:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v5, p0, LX/9SC;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 14
    .line 15
    const/high16 v3, 0x41800000    # 16.0f

    .line 16
    .line 17
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f170857

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 46
    .line 47
    const/high16 v0, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-virtual {v2, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v0, 0x27

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41700000    # 15.0f

    .line 77
    .line 78
    const/16 v0, 0x17

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 84
    .line 85
    const/high16 v0, 0x41100000    # 9.0f

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 91
    .line 92
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 99
    .line 100
    return-object v0
.end method
