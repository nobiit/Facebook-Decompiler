.class public final LX/Epq;
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

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SocialListSeeMoreComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v8, p0, LX/Epq;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget v3, p0, LX/Epq;->A01:I

    .line 3
    .line 4
    iget v2, p0, LX/Epq;->A00:I

    .line 5
    .line 6
    iget-object v7, p0, LX/Epq;->A02:LX/1Hh;

    .line 7
    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 13
    .line 14
    const/high16 v0, 0x41200000    # 10.0f

    .line 15
    .line 16
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 20
    .line 21
    const/high16 v6, 0x41800000    # 16.0f

    .line 22
    .line 23
    invoke-virtual {v4, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v1, 0x7f1703c3

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/1dN;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 58
    .line 59
    .line 60
    int-to-float v1, v3

    .line 61
    const/16 v0, 0x17

    .line 62
    .line 63
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x27

    .line 67
    .line 68
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {v5, v0}, LX/1Z7;->A0D(F)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 91
    .line 92
    invoke-virtual {v5, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v7}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 99
    .line 100
    .line 101
    sget v2, LX/Epp;->A04:F

    .line 102
    .line 103
    const/high16 v1, 0x33000000

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v1, v1, v0, v2}, LX/Epp;->A02(IIFF)Landroid/graphics/drawable/GradientDrawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v4, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
    .line 118
.end method
