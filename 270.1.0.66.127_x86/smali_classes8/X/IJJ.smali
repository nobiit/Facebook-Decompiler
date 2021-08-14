.class public final LX/IJJ;
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

.field public A03:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/1Ks;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GeoPrivateEntityMediaComponent"

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
    .locals 12

    .line 0
    iget-object v8, p0, LX/IJJ;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    iget-object v11, p0, LX/IJJ;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget v10, p0, LX/IJJ;->A01:I

    .line 5
    .line 6
    iget-object v9, p0, LX/IJJ;->A03:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iget v7, p0, LX/IJJ;->A00:I

    .line 9
    .line 10
    iget-object v6, p0, LX/IJJ;->A09:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, LX/IJJ;->A04:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    iget v4, p0, LX/IJJ;->A02:I

    .line 15
    .line 16
    iget-object v1, p0, LX/IJJ;->A06:LX/1Ks;

    .line 17
    .line 18
    iget-object v2, p0, LX/IJJ;->A07:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "circle"

    .line 21
    .line 22
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, -0x4

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :cond_0
    new-instance v0, LX/IJL;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/IJL;-><init>(LX/1GY;)V

    .line 33
    .line 34
    .line 35
    iput v10, v0, LX/IJN;->A01:I

    .line 36
    .line 37
    iput-object v11, v0, LX/IJN;->A06:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v6, v0, LX/IJN;->A07:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v9, v0, LX/IJN;->A03:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    iput v7, v0, LX/IJN;->A00:I

    .line 44
    .line 45
    iput-object v5, v0, LX/IJN;->A04:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iput v4, v0, LX/IJN;->A02:I

    .line 48
    .line 49
    iput-object v1, v0, LX/IJN;->A05:LX/1Ks;

    .line 50
    .line 51
    invoke-virtual {v0, v8}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {v6, v5}, LX/1Z7;->A0E(F)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 68
    .line 69
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 73
    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v5}, LX/1Z7;->A0E(F)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_1
    new-instance v4, LX/IJI;

    .line 91
    .line 92
    invoke-direct {v4, p1}, LX/IJI;-><init>(LX/1GY;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v4, LX/IJI;->A00:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v1, LX/1yO;->A01:LX/1yO;

    .line 98
    .line 99
    invoke-static {v4}, LX/II3;->A00(LX/II3;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, LX/1Z7;->A1T(LX/1yO;)V

    .line 104
    .line 105
    .line 106
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 107
    .line 108
    int-to-float v3, v3

    .line 109
    iget-object v0, v4, LX/II3;->A03:LX/1Gi;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, LX/1Gi;->A00(F)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v4}, LX/II3;->A00(LX/II3;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v2, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 120
    .line 121
    .line 122
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 123
    .line 124
    iget-object v0, v4, LX/II3;->A03:LX/1Gi;

    .line 125
    .line 126
    invoke-virtual {v0, v3}, LX/1Gi;->A00(F)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v4}, LX/II3;->A00(LX/II3;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2, v1}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v8}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0
.end method
