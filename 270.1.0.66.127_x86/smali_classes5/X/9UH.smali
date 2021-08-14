.class public final LX/9UH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1dA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InstantGameFloatingArcadeIconComponent"

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
    iget-object v5, p0, LX/9UH;->A00:LX/1dA;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/9UH;->A01:Z

    .line 3
    .line 4
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v3, LX/2Yt;->A14:LX/2Yt;

    .line 7
    .line 8
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 9
    .line 10
    sget-object v0, LX/2cc;->A08:LX/2cc;

    .line 11
    .line 12
    invoke-virtual {v5, v4, v3, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f060051

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    const v0, 0x7f16004c

    .line 34
    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v1, v0

    .line 42
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 43
    .line 44
    invoke-virtual {v3, v0}, LX/POj;->A1n(LX/1ZT;)LX/POj;

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/POj;->A1o(LX/1d1;)LX/POj;

    .line 50
    .line 51
    .line 52
    const v0, 0x7f160019

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f16002a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v1}, LX/9bV;->A00(IF)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 72
    .line 73
    const v0, 0x7f160006

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 77
    .line 78
    .line 79
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_0
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f12242f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    const v1, 0x7f06004e

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LX/1dN;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_0
    .line 124
    .line 125
.end method
