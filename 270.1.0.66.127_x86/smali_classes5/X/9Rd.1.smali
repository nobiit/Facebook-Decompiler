.class public final LX/9Rd;
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

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SearchResultsBadgeComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, -0x80706

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/9Rd;->A00:I

    .line 9
    .line 10
    const v0, -0x36332f

    .line 11
    .line 12
    .line 13
    iput v0, p0, LX/9Rd;->A01:I

    .line 14
    .line 15
    const v0, -0xb4b3b1

    .line 16
    .line 17
    .line 18
    iput v0, p0, LX/9Rd;->A02:I

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/9Rd;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget v2, p0, LX/9Rd;->A02:I

    .line 3
    .line 4
    iget v5, p0, LX/9Rd;->A00:I

    .line 5
    .line 6
    iget v4, p0, LX/9Rd;->A01:I

    .line 7
    .line 8
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f1600f1

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x30

    .line 24
    .line 25
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x27

    .line 29
    .line 30
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/16 v0, 0x31

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 54
    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 58
    .line 59
    .line 60
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 61
    .line 62
    const/high16 v0, 0x40800000    # 4.0f

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 65
    .line 66
    .line 67
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 68
    .line 69
    const/high16 v0, 0x7f160000

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 77
    .line 78
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 79
    .line 80
    .line 81
    const/high16 v0, 0x40200000    # 2.5f

    .line 82
    .line 83
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
    .line 111
    .line 112
.end method
