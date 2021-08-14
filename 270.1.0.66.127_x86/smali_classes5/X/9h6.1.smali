.class public final LX/9h6;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "HeaderSubtitleWrapperWithIdentityBadgesComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/9h6;->A00:LX/1I9;

    .line 1
    .line 2
    iget-object v8, p0, LX/9h6;->A02:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v4, p0, LX/9h6;->A01:LX/1Hh;

    .line 5
    .line 6
    new-instance v7, LX/1Gp;

    .line 7
    .line 8
    invoke-direct {v7}, LX/1Gp;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v0, -0x80000000

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v5, p1, v2, v0, v7}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iget v0, v7, LX/1Gp;->A01:I

    .line 34
    .line 35
    sub-int/2addr v6, v0

    .line 36
    new-instance v3, LX/9h5;

    .line 37
    .line 38
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v3, v0}, LX/9h5;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 50
    .line 51
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iput-object v8, v3, LX/9h5;->A02:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v6}, LX/1Z8;->Bz9(I)V

    .line 63
    .line 64
    .line 65
    iget v0, v7, LX/1Gp;->A00:I

    .line 66
    .line 67
    iput v0, v3, LX/9h5;->A00:I

    .line 68
    .line 69
    new-instance v0, LX/1Gp;

    .line 70
    .line 71
    invoke-direct {v0}, LX/1Gp;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1, v6, p3, v0}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 75
    .line 76
    .line 77
    iget v0, v0, LX/1Gp;->A01:I

    .line 78
    .line 79
    if-lez v0, :cond_1

    .line 80
    .line 81
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v4}, LX/1Z7;->A18(LX/1Hh;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v1, LX/31u;->A01:LX/1YN;

    .line 105
    .line 106
    :cond_1
    return-object v5
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/9h6;

    .line 5
    .line 6
    iget-object v0, v1, LX/9h6;->A00:LX/1I9;

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
    iput-object v0, v1, LX/9h6;->A00:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method
