.class public final LX/9XS;
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

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "DiscoverPageItemComponent"

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
    iget-boolean v5, p0, LX/9XS;->A03:Z

    .line 1
    .line 2
    iget v3, p0, LX/9XS;->A01:I

    .line 3
    .line 4
    iget v2, p0, LX/9XS;->A00:I

    .line 5
    .line 6
    iget-object v9, p0, LX/9XS;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f16001b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    mul-int v0, v3, v4

    .line 20
    .line 21
    div-int/2addr v0, v2

    .line 22
    sub-int v8, v4, v0

    .line 23
    .line 24
    add-int/lit8 v7, v3, 0x1

    .line 25
    .line 26
    mul-int/2addr v7, v4

    .line 27
    div-int/2addr v7, v2

    .line 28
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 37
    .line 38
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, LX/9XR;

    .line 42
    .line 43
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v3, v0}, LX/9XR;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v9, v3, LX/9XR;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LX/9XT;

    .line 67
    .line 68
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v3, v0}, LX/9XT;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 80
    .line 81
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v9, v3, LX/9XT;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 87
    .line 88
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 92
    .line 93
    invoke-virtual {v6, v0, v8}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 97
    .line 98
    invoke-virtual {v6, v0, v7}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    move v0, v4

    .line 107
    :cond_2
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 111
    .line 112
    invoke-virtual {v6, v0, v4}, LX/1Z7;->A1N(LX/1ZC;I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 116
    .line 117
    return-object v0
    .line 118
    .line 119
    .line 120
.end method
