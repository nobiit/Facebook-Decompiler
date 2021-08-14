.class public final LX/LAH;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/L84;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/DbT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/CharSequence;
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
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventCreateFlowSpinnerComponent"

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
    .locals 11

    .line 0
    iget-object v10, p0, LX/LAH;->A04:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v9, p0, LX/LAH;->A05:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v8, p0, LX/LAH;->A01:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v7, p0, LX/LAH;->A03:LX/DbT;

    .line 7
    .line 8
    iget-object v3, p0, LX/LAH;->A02:LX/L84;

    .line 9
    .line 10
    iget-object v5, p0, LX/LAH;->A00:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    new-instance v4, LX/L7x;

    .line 13
    .line 14
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/L7x;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v8, v4, LX/L7x;->A01:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    iput-object v9, v4, LX/L7x;->A0A:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iput-object v10, v4, LX/L7x;->A09:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v4, LX/L7x;->A0C:Z

    .line 40
    .line 41
    iput-object v3, v4, LX/L7x;->A02:LX/L84;

    .line 42
    .line 43
    iput-object v7, v4, LX/L7x;->A05:LX/DbT;

    .line 44
    .line 45
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 50
    .line 51
    const/high16 v0, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 57
    .line 58
    const/high16 v2, 0x41000000    # 8.0f

    .line 59
    .line 60
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 64
    .line 65
    const/high16 v0, 0x41800000    # 16.0f

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 71
    .line 72
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    sget-object v0, LX/2Ld;->A1H:LX/2Ld;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {v2, v5, v0}, LX/1Nu;->A02(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v0, 0x1

    .line 97
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_0
    iput-object v0, v4, LX/L7x;->A08:LX/1I9;

    .line 108
    .line 109
    return-object v4

    .line 110
    :cond_1
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0
.end method
