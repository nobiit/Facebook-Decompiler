.class public final LX/IIa;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/IJ3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/IIg;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/IIf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GeoPrivateListCellComponent"

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
    .locals 11

    .line 0
    iget-object v6, p0, LX/IIa;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    iget-object v8, p0, LX/IIa;->A01:LX/IJ3;

    .line 3
    .line 4
    iget-object v10, p0, LX/IIa;->A02:LX/IIg;

    .line 5
    .line 6
    iget-object v7, p0, LX/IIa;->A03:LX/IIf;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    new-instance v9, LX/CC5;

    .line 10
    .line 11
    invoke-direct {v9}, LX/CC5;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v10, :cond_6

    .line 29
    .line 30
    iget-object v1, v10, LX/IIj;->A00:LX/II3;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    invoke-virtual {v1, v6}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    if-nez v1, :cond_5

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :goto_1
    iput-object v1, v9, LX/CC5;->A04:LX/1I9;

    .line 42
    .line 43
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    invoke-virtual {v3, v1}, LX/1Z7;->A0D(F)V

    .line 50
    .line 51
    .line 52
    sget-object v2, LX/1ZT;->A03:LX/1ZT;

    .line 53
    .line 54
    invoke-virtual {v3, v2}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v6}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 65
    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_2
    iput-object v1, v9, LX/CC5;->A02:LX/1I9;

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v1, v7, LX/IIj;->A00:LX/II3;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, v6}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_1
    invoke-virtual {v4, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-nez v4, :cond_3

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_3
    iput-object v1, v9, LX/CC5;->A03:LX/1I9;

    .line 100
    .line 101
    return-object v9

    .line 102
    :cond_3
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v1}, LX/1I9;->A1G()LX/1I9;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    move-object v1, v5

    .line 118
    goto :goto_0
    .line 119
    .line 120
.end method
