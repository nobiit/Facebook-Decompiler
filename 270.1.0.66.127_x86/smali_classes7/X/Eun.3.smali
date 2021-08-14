.class public final LX/Eun;
.super LX/1I9;
.source ""


# static fields
.field public static final A07:Ljava/lang/Integer;

.field public static final A08:Ljava/lang/Integer;


# instance fields
.field public A00:D
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x1
    .end annotation
.end field

.field public A01:D
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x1
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

.field public A04:LX/6mj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/Integer;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, LX/Eun;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    sput-object v0, LX/Eun;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FigAggregatedScoreOverlayComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Eun;->A08:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/Eun;->A05:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/Eun;->A07:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, LX/Eun;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v8, p0, LX/Eun;->A04:LX/6mj;

    .line 1
    .line 2
    iget-wide v3, p0, LX/Eun;->A01:D

    .line 3
    .line 4
    iget v12, p0, LX/Eun;->A02:I

    .line 5
    .line 6
    iget-wide v1, p0, LX/Eun;->A00:D

    .line 7
    .line 8
    iget v10, p0, LX/Eun;->A03:I

    .line 9
    .line 10
    iget-object v6, p0, LX/Eun;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v9, p0, LX/Eun;->A06:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v6, v0, :cond_0

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    :cond_0
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 25
    .line 26
    iput-boolean v5, v0, LX/1YN;->A05:Z

    .line 27
    .line 28
    invoke-virtual {v7, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, LX/46v;

    .line 32
    .line 33
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v6, v0}, LX/46v;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 39
    .line 40
    iget-object v11, p1, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v11, :cond_1

    .line 43
    .line 44
    iget-object v11, v11, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v11, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    iget-object v5, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-wide v3, v6, LX/46v;->A01:D

    .line 54
    .line 55
    iput v12, v6, LX/46v;->A02:I

    .line 56
    .line 57
    iput-wide v1, v6, LX/46v;->A00:D

    .line 58
    .line 59
    iput v10, v6, LX/46v;->A03:I

    .line 60
    .line 61
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 62
    .line 63
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v1}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 68
    .line 69
    .line 70
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v8, v1}, LX/1Gi;->A00(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v5, v2, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 78
    .line 79
    .line 80
    sget-object v4, LX/1ZC;->A07:LX/1ZC;

    .line 81
    .line 82
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eq v9, v0, :cond_2

    .line 85
    .line 86
    int-to-double v2, v10

    .line 87
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    mul-double/2addr v2, v0

    .line 93
    double-to-int v0, v2

    .line 94
    neg-int v0, v0

    .line 95
    int-to-float v1, v0

    .line 96
    :cond_2
    invoke-virtual {v8, v1}, LX/1Gi;->A00(F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v5, v4, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 107
    .line 108
    return-object v0
.end method
