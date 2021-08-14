.class public final LX/IJb;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
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

.field public A03:LX/IJf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GeoPrivateTextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v1, p0, LX/IJb;->A04:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v6, p0, LX/IJb;->A03:LX/IJf;

    .line 3
    .line 4
    iget v7, p0, LX/IJb;->A02:I

    .line 5
    .line 6
    iget v4, p0, LX/IJb;->A01:I

    .line 7
    .line 8
    iget v3, p0, LX/IJb;->A00:F

    .line 9
    .line 10
    iget-object v2, p0, LX/IJb;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6}, LX/IJf;->A00()LX/2bP;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2m(LX/2bP;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LX/1YA;

    .line 31
    .line 32
    iput v0, v1, LX/1YA;->A07:I

    .line 33
    .line 34
    iput v0, v1, LX/1YA;->A0C:I

    .line 35
    .line 36
    iput v0, v1, LX/1YA;->A0B:I

    .line 37
    .line 38
    int-to-float v1, v7

    .line 39
    const/16 v0, 0x17

    .line 40
    .line 41
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x27

    .line 45
    .line 46
    invoke-virtual {v5, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xd

    .line 50
    .line 51
    invoke-virtual {v5, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/8dr;->A00:[I

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    aget v4, v0, v1

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eq v1, v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    const-string v1, "sans-serif"

    .line 69
    .line 70
    if-eq v4, v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    if-eq v4, v0, :cond_0

    .line 74
    .line 75
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 85
    .line 86
    .line 87
    iget v1, v6, LX/IJf;->A00:I

    .line 88
    .line 89
    const/16 v0, 0x15

    .line 90
    .line 91
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_0
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const-string v0, "sans-serif-medium"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const-string v0, "sans-serif-light"

    .line 108
    .line 109
    :goto_1
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0
    .line 114
.end method
