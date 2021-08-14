.class public final LX/CGc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/9Uu;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MajorLifeEventShareSheetNewsfeedRowComponent"

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
    .locals 11

    .line 0
    iget-object v7, p0, LX/CGc;->A01:LX/9Uu;

    .line 1
    .line 2
    iget-object v8, p0, LX/CGc;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/CGc;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v5, p0, LX/CGc;->A04:Z

    .line 7
    .line 8
    iget v4, p0, LX/CGc;->A00:I

    .line 9
    .line 10
    new-instance v10, LX/9Ur;

    .line 11
    .line 12
    invoke-direct {v10}, LX/9Ur;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/CGd;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/high16 v0, 0x42200000    # 40.0f

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1o(F)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v0, LX/2Ld;->A0d:LX/2Ld;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/CGd;

    .line 52
    .line 53
    iput v1, v0, LX/CGd;->A00:I

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1n()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v1, 0x7f080a4e

    .line 63
    .line 64
    .line 65
    const v0, 0x7f060202

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/1Nu;->A01(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1q(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    iput-object v0, v10, LX/9Ur;->A01:LX/1I9;

    .line 79
    .line 80
    iput-object v8, v10, LX/9Ur;->A05:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v6, v10, LX/9Ur;->A04:Ljava/lang/String;

    .line 83
    .line 84
    iput-boolean v5, v10, LX/9Ur;->A07:Z

    .line 85
    .line 86
    iput v4, v10, LX/9Ur;->A00:I

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v10, LX/9Ur;->A06:Z

    .line 90
    .line 91
    iput-object v7, v10, LX/9Ur;->A03:LX/9Uu;

    .line 92
    .line 93
    return-object v10

    .line 94
    :cond_1
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0
.end method
