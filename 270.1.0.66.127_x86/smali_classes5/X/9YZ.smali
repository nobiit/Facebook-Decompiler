.class public final LX/9YZ;
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
    const-string v0, "SocialListItemNumberedBulletComponent"

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
    .locals 10

    .line 0
    iget-object v9, p0, LX/9YZ;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget v3, p0, LX/9YZ;->A02:I

    .line 3
    .line 4
    iget v2, p0, LX/9YZ;->A01:I

    .line 5
    .line 6
    iget v5, p0, LX/9YZ;->A00:I

    .line 7
    .line 8
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 15
    .line 16
    .line 17
    const/high16 v0, 0x41e00000    # 28.0f

    .line 18
    .line 19
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v4, v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 68
    .line 69
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 82
    .line 83
    .line 84
    int-to-float v1, v3

    .line 85
    const/16 v0, 0x17

    .line 86
    .line 87
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x27

    .line 91
    .line 92
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    sget-object v1, LX/2Sk;->A02:LX/2Sk;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v3, v2, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x7

    .line 110
    invoke-virtual {v4, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    invoke-virtual {v4, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v5}, LX/31u;->A1q(LX/1Z7;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 124
    .line 125
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 129
    .line 130
    return-object v0
    .line 131
    .line 132
    .line 133
.end method
