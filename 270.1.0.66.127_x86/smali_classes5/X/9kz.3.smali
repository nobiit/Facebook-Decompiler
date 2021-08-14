.class public final LX/9kz;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
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
    const-string v0, "InsightsMemberGenderBreakdownTabComponent"

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
    .locals 8

    .line 0
    iget-object v1, p0, LX/9kz;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/9kz;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0403dd

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x29

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 31
    .line 32
    .line 33
    const/high16 v1, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const/16 v0, 0x17

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/2Sk;->A03:LX/2Sk;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v1, v5, v0, v4}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 66
    .line 67
    .line 68
    const v1, 0x7f0403fa

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x29

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x41600000    # 14.0f

    .line 77
    .line 78
    const/16 v0, 0x17

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v0, LX/2Sk;->A05:LX/2Sk;

    .line 86
    .line 87
    invoke-static {v1, v5, v0, v4}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 95
    .line 96
    const/high16 v0, 0x40a00000    # 5.0f

    .line 97
    .line 98
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 105
    .line 106
    return-object v0
    .line 107
.end method
