.class public final LX/CDy;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MibMessageMenuActionsComponent"

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/CDy;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v4, p0, LX/CDy;->A00:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LX/CMq;

    .line 14
    .line 15
    invoke-direct {v3}, LX/CMq;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v6, v3, LX/CMq;->A01:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iput-object v4, v3, LX/CMq;->A00:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    invoke-virtual {v5, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 43
    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v4, v3, v2}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v4, v3, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, LX/1ZR;->A01()LX/1ZQ;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 77
    .line 78
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 82
    .line 83
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v2}, LX/1Z7;->A0D(F)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 96
    .line 97
    return-object v0
    .line 98
.end method
