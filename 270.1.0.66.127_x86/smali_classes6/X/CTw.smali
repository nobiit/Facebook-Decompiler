.class public final LX/CTw;
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

.field public A03:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v0, "GlyphComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/CTw;->A00:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v0, -0x1000000

    .line 10
    .line 11
    iput v0, p0, LX/CTw;->A01:I

    .line 12
    .line 13
    iput v1, p0, LX/CTw;->A02:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v4, p0, LX/CTw;->A03:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget v3, p0, LX/CTw;->A02:I

    .line 3
    .line 4
    iget v8, p0, LX/CTw;->A00:I

    .line 5
    .line 6
    iget v2, p0, LX/CTw;->A01:I

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f16000a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const v0, 0x7f16001b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, v2, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v5, v3}, LX/1Z7;->A0p(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v3}, LX/1Z7;->A0d(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v3, LX/46w;

    .line 50
    .line 51
    invoke-direct {v3}, LX/46w;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput v9, v3, LX/46w;->A01:I

    .line 68
    .line 69
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/1dN;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    :goto_0
    iput-object v0, v3, LX/46w;->A05:LX/1I9;

    .line 77
    .line 78
    iput v7, v3, LX/46w;->A03:I

    .line 79
    .line 80
    iput v8, v3, LX/46w;->A00:I

    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, LX/1Z8;->A05(F)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 92
    .line 93
    invoke-virtual {v1, v0, v6}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0
    .line 107
.end method
