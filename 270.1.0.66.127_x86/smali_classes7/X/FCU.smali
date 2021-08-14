.class public final LX/FCU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RecommendationsDashboardMapFilterBarComponent"

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
    .locals 6

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v4, LX/FCV;

    .line 5
    .line 6
    invoke-direct {v4}, LX/FCV;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f123517

    .line 32
    .line 33
    .line 34
    iput v0, v4, LX/FCV;->A00:I

    .line 35
    .line 36
    const-class v5, LX/FCU;

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x69cfd1f2

    .line 43
    .line 44
    .line 45
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, LX/FCV;->A01:LX/1Hh;

    .line 50
    .line 51
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object v0, v4, LX/FCV;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, LX/FCV;

    .line 59
    .line 60
    invoke-direct {v4}, LX/FCV;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 70
    .line 71
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f123516

    .line 86
    .line 87
    .line 88
    iput v0, v4, LX/FCV;->A00:I

    .line 89
    .line 90
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x69cfd1f2

    .line 95
    .line 96
    .line 97
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, v4, LX/FCV;->A01:LX/1Hh;

    .line 102
    .line 103
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 104
    .line 105
    iput-object v0, v4, LX/FCV;->A02:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v2, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 116
    .line 117
    const/high16 v0, 0x41000000    # 8.0f

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 123
    .line 124
    const/high16 v0, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f04037d

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 136
    .line 137
    return-object v0
    .line 138
    .line 139
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x69cfd1f2

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    check-cast p2, LX/FCe;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v3, p2, LX/FCe;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v2, p2, LX/FCe;->A00:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, LX/FCU;

    .line 24
    .line 25
    iget-object v1, v0, LX/FCU;->A00:LX/1Hh;

    .line 26
    .line 27
    new-instance v0, LX/FCe;

    .line 28
    .line 29
    invoke-direct {v0, v2, v3}, LX/FCe;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    check-cast v0, LX/1GY;

    .line 41
    .line 42
    check-cast p2, LX/9NI;

    .line 43
    .line 44
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 45
    .line 46
    .line 47
    return-object v4
    .line 48
    .line 49
.end method
