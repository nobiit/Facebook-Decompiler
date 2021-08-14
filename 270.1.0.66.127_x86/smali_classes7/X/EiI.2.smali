.class public final LX/EiI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/EiS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
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
    const-string v0, "ComparisonCardsFooterComponent"

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
    iget-object v7, p0, LX/EiI;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget v6, p0, LX/EiI;->A00:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LX/EiE;

    .line 14
    .line 15
    invoke-direct {v2}, LX/EiE;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 19
    .line 20
    iget-object v5, p1, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v5, v5, LX/1I9;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v5, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sget-object v5, LX/1ZC;->A08:LX/1ZC;

    .line 34
    .line 35
    const/high16 v1, 0x41400000    # 12.0f

    .line 36
    .line 37
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v5, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 46
    .line 47
    .line 48
    iput v6, v2, LX/EiE;->A07:I

    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, v2, LX/EiE;->A06:I

    .line 55
    .line 56
    const/high16 v0, 0x40c00000    # 6.0f

    .line 57
    .line 58
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v2, LX/EiE;->A05:I

    .line 63
    .line 64
    const/high16 v0, 0x40c00000    # 6.0f

    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, v2, LX/EiE;->A03:I

    .line 71
    .line 72
    const v1, 0x7f0403fb

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v4, v1, v0}, LX/1Gi;->A06(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v2, LX/EiE;->A02:I

    .line 81
    .line 82
    const v1, 0x7f040369

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v4, v1, v0}, LX/1Gi;->A06(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v2, LX/EiE;->A04:I

    .line 91
    .line 92
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v3, LX/31v;->A00:LX/1YO;

    .line 96
    .line 97
    move-object v0, v1

    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/31v;->A00:LX/1YO;

    .line 105
    .line 106
    :cond_1
    return-object v0
    .line 107
    .line 108
.end method
