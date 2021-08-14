.class public final LX/HIG;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventTicketSeatSelectionShimmerComponent"

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
    .locals 8

    .line 0
    iget-object v3, p0, LX/HIG;->A00:LX/1I9;

    .line 1
    .line 2
    new-instance v7, LX/HIH;

    .line 3
    .line 4
    invoke-direct {v7}, LX/HIH;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LX/HIN;

    .line 21
    .line 22
    invoke-direct {v2}, LX/HIN;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iget-object v1, v2, LX/73F;->A00:LX/73G;

    .line 27
    .line 28
    iput-boolean v0, v1, LX/73G;->A0H:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, v1, LX/73G;->A04:F

    .line 32
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/73F;->A02(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    sget-object v0, LX/2Ld;->A1o:LX/2Ld;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v4, v2, LX/73F;->A00:LX/73G;

    .line 47
    .line 48
    iget v1, v4, LX/73G;->A06:I

    .line 49
    .line 50
    const/high16 v0, -0x1000000

    .line 51
    .line 52
    and-int/2addr v1, v0

    .line 53
    const v0, 0xffffff

    .line 54
    .line 55
    .line 56
    and-int/2addr v5, v0

    .line 57
    or-int/2addr v5, v1

    .line 58
    iput v5, v4, LX/73G;->A06:I

    .line 59
    .line 60
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v0, LX/2Ld;->A24:LX/2Ld;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, v2, LX/73F;->A00:LX/73G;

    .line 69
    .line 70
    iput v1, v0, LX/73G;->A09:I

    .line 71
    .line 72
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    const/high16 v0, 0x44160000    # 600.0f

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {v2, v0}, LX/73F;->A05(I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    iget-object v0, v2, LX/73F;->A00:LX/73G;

    .line 85
    .line 86
    iput-boolean v1, v0, LX/73G;->A0I:Z

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v2, v0}, LX/73F;->A04(I)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, 0x5dc

    .line 93
    .line 94
    invoke-virtual {v2, v0, v1}, LX/73F;->A06(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/73F;->A01()LX/73G;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v7, LX/HIH;->A01:LX/73G;

    .line 102
    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_0
    iput-object v0, v7, LX/HIH;->A00:LX/1I9;

    .line 107
    .line 108
    return-object v7

    .line 109
    :cond_1
    invoke-virtual {v3}, LX/1I9;->A1G()LX/1I9;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0
    .line 114
    .line 115
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HIG;

    .line 5
    .line 6
    iget-object v0, v1, LX/HIG;->A00:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/HIG;->A00:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
