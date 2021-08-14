.class public final LX/EiH;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PagesCoverSlideshowIndicatorComponent"

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
    .locals 9

    .line 0
    iget v6, p0, LX/EiH;->A00:I

    .line 1
    .line 2
    iget v8, p0, LX/EiH;->A01:I

    .line 3
    .line 4
    iget v7, p0, LX/EiH;->A02:I

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    new-instance v4, LX/EiE;

    .line 11
    .line 12
    invoke-direct {v4}, LX/EiE;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 16
    .line 17
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v8, -0x1

    .line 31
    .line 32
    iput v0, v4, LX/EiE;->A07:I

    .line 33
    .line 34
    iput v7, v4, LX/EiE;->A06:I

    .line 35
    .line 36
    const/high16 v0, 0x40c00000    # 6.0f

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v4, LX/EiE;->A05:I

    .line 43
    .line 44
    const/high16 v0, 0x40e00000    # 7.0f

    .line 45
    .line 46
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v4, LX/EiE;->A03:I

    .line 51
    .line 52
    const v1, 0x7f04040a

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v2, v1, v0}, LX/1Gi;->A06(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, v4, LX/EiE;->A00:I

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, v4, LX/EiE;->A01:I

    .line 69
    .line 70
    const v1, 0x7f040399

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v1, v0}, LX/1Gi;->A06(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, v4, LX/EiE;->A02:I

    .line 79
    .line 80
    const v1, 0x7f040404

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v2, v1, v0}, LX/1Gi;->A06(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, v4, LX/EiE;->A04:I

    .line 89
    .line 90
    const/high16 v0, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LX/1Gi;->A00(F)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v0}, LX/1Z8;->A08(F)V

    .line 102
    .line 103
    .line 104
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 105
    .line 106
    invoke-virtual {v3, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 110
    .line 111
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 112
    .line 113
    const/high16 v0, 0x41600000    # 14.0f

    .line 114
    .line 115
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-int/2addr v6, v0

    .line 120
    invoke-virtual {v3, v2, v6}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 132
    .line 133
    return-object v0
    .line 134
    .line 135
.end method
