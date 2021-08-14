.class public final LX/EiE;
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

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "Dots"

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
    .locals 14

    .line 0
    iget v8, p0, LX/EiE;->A06:I

    .line 1
    .line 2
    iget v9, p0, LX/EiE;->A07:I

    .line 3
    .line 4
    iget v12, p0, LX/EiE;->A03:I

    .line 5
    .line 6
    iget v11, p0, LX/EiE;->A02:I

    .line 7
    .line 8
    iget v10, p0, LX/EiE;->A04:I

    .line 9
    .line 10
    iget v7, p0, LX/EiE;->A00:I

    .line 11
    .line 12
    iget v6, p0, LX/EiE;->A01:I

    .line 13
    .line 14
    iget v5, p0, LX/EiE;->A05:I

    .line 15
    .line 16
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v4, v0}, LX/1Z7;->A0E(F)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-ge v3, v8, :cond_3

    .line 36
    .line 37
    new-instance v2, LX/3Kn;

    .line 38
    .line 39
    invoke-direct {v2}, LX/3Kn;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v13, p1, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v13, :cond_0

    .line 45
    .line 46
    iget-object v13, v13, LX/1I9;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v13, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    move v1, v11

    .line 56
    if-ne v3, v9, :cond_1

    .line 57
    .line 58
    move v1, v10

    .line 59
    :cond_1
    iput v1, v2, LX/3Kn;->A02:I

    .line 60
    .line 61
    iput v12, v2, LX/3Kn;->A03:I

    .line 62
    .line 63
    iput v7, v2, LX/3Kn;->A00:I

    .line 64
    .line 65
    iput v6, v2, LX/3Kn;->A01:I

    .line 66
    .line 67
    add-int/lit8 v1, v8, -0x1

    .line 68
    .line 69
    if-ge v3, v1, :cond_2

    .line 70
    .line 71
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1, v5}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v4, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    const v2, 0x7f120171

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    add-int/2addr v9, v0

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v4, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
    .line 117
    .line 118
.end method
