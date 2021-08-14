.class public final LX/4J2;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:I

.field public static final A07:I

.field public static final A08:I


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

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/high16 v0, 0x40800000    # 4.0f

    .line 1
    .line 2
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, LX/4J2;->A08:I

    .line 7
    .line 8
    const/high16 v0, 0x40a00000    # 5.0f

    .line 9
    .line 10
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LX/4J2;->A07:I

    .line 15
    .line 16
    const/high16 v0, 0x40400000    # 3.0f

    .line 17
    .line 18
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, LX/4J2;->A06:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AttachmentLabelComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, -0x67000000

    .line 6
    .line 7
    iput v0, p0, LX/4J2;->A00:I

    .line 8
    .line 9
    sget v0, LX/4J2;->A08:I

    .line 10
    .line 11
    iput v0, p0, LX/4J2;->A01:I

    .line 12
    .line 13
    sget v0, LX/4J2;->A07:I

    .line 14
    .line 15
    iput v0, p0, LX/4J2;->A02:I

    .line 16
    .line 17
    sget v0, LX/4J2;->A06:I

    .line 18
    .line 19
    iput v0, p0, LX/4J2;->A03:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v4, p0, LX/4J2;->A05:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget v3, p0, LX/4J2;->A00:I

    .line 3
    .line 4
    iget-object v6, p0, LX/4J2;->A04:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget v0, p0, LX/4J2;->A01:I

    .line 7
    .line 8
    iget v5, p0, LX/4J2;->A02:I

    .line 9
    .line 10
    iget v2, p0, LX/4J2;->A03:I

    .line 11
    .line 12
    new-instance v1, LX/1Zo;

    .line 13
    .line 14
    invoke-direct {v1}, LX/1Zo;-><init>()V

    .line 15
    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v3, v0}, LX/1Z7;->A1d(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x41b00000    # 22.0f

    .line 46
    .line 47
    invoke-virtual {v3, v0}, LX/1Z7;->A0L(F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 56
    .line 57
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 58
    .line 59
    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_0
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    const/16 v0, 0xd8

    .line 68
    .line 69
    invoke-static {v0}, LX/361;->A00(I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p1, v1, v0}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_0
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7f04036f

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 103
    .line 104
    .line 105
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 106
    .line 107
    const/high16 v0, 0x40800000    # 4.0f

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    const/high16 v0, 0x41800000    # 16.0f

    .line 113
    .line 114
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    .line 121
    .line 122
.end method
