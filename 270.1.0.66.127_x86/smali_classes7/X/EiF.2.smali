.class public final LX/EiF;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizPagerIndicatorComponent"

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
    iget v7, p0, LX/EiF;->A00:I

    .line 1
    .line 2
    iget v6, p0, LX/EiF;->A01:I

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/EiE;

    .line 9
    .line 10
    invoke-direct {v2}, LX/EiE;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

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
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput v7, v2, LX/EiE;->A07:I

    .line 29
    .line 30
    iput v6, v2, LX/EiE;->A06:I

    .line 31
    .line 32
    const/high16 v0, 0x41100000    # 9.0f

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v2, LX/EiE;->A05:I

    .line 39
    .line 40
    const/high16 v0, 0x41200000    # 10.0f

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v2, LX/EiE;->A03:I

    .line 47
    .line 48
    const v1, 0x7f04040a

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v4, v1, v0}, LX/1Gi;->A06(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v2, LX/EiE;->A00:I

    .line 57
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-virtual {v4, v0}, LX/1Gi;->A00(F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, v2, LX/EiE;->A01:I

    .line 65
    .line 66
    const v1, 0x7f040399

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v4, v1, v0}, LX/1Gi;->A06(II)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v2, LX/EiE;->A02:I

    .line 75
    .line 76
    const v1, 0x7f040404

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v4, v1, v0}, LX/1Gi;->A06(II)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, v2, LX/EiE;->A04:I

    .line 85
    .line 86
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 87
    .line 88
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, LX/31v;->A1r(LX/1I9;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 104
    .line 105
    return-object v0
.end method
