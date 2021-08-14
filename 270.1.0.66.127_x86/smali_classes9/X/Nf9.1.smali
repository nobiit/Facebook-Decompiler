.class public final LX/Nf9;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/FLo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "LocalEndpointMapHScrollSectionWrapperComponent"

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
    .locals 8

    .line 0
    iget-object v5, p0, LX/Nf9;->A02:LX/1Hh;

    .line 1
    .line 2
    iget-object v4, p0, LX/Nf9;->A01:LX/1I9;

    .line 3
    .line 4
    iget v3, p0, LX/Nf9;->A00:I

    .line 5
    .line 6
    iget-object v7, p0, LX/Nf9;->A03:LX/FLo;

    .line 7
    .line 8
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    const/high16 v0, 0x42000000    # 32.0f

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v3, v0

    .line 17
    new-instance v6, LX/1Gp;

    .line 18
    .line 19
    invoke-direct {v6}, LX/1Gp;-><init>()V

    .line 20
    .line 21
    .line 22
    const/high16 v0, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v4, p1, v2, v0, v6}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 34
    .line 35
    .line 36
    iget v1, v6, LX/1Gp;->A00:I

    .line 37
    .line 38
    iget-object v0, v7, LX/FLo;->A00:LX/Nev;

    .line 39
    .line 40
    iget v0, v0, LX/Nev;->A01:I

    .line 41
    .line 42
    if-le v1, v0, :cond_0

    .line 43
    .line 44
    new-instance v2, Landroid/os/Handler;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/Nf8;

    .line 54
    .line 55
    invoke-direct {v1, v6, v7}, LX/Nf8;-><init>(LX/1Gp;LX/FLo;)V

    .line 56
    .line 57
    .line 58
    const v0, -0x2cd59344

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget-object v0, LX/1d1;->A02:LX/1d1;

    .line 69
    .line 70
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/high16 v0, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/1Z7;->A0D(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v5}, LX/1Z7;->A15(LX/1Hh;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 92
    .line 93
    const/high16 v0, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, LX/1Z7;->A0p(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 102
    .line 103
    return-object v0
    .line 104
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
    check-cast v1, LX/Nf9;

    .line 5
    .line 6
    iget-object v0, v1, LX/Nf9;->A01:LX/1I9;

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
    iput-object v0, v1, LX/Nf9;->A01:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method
