.class public final LX/9rt;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PastRecommendationsMorePlacesComponent"

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
    .locals 6

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 5
    .line 6
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 10
    .line 11
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 27
    .line 28
    invoke-virtual {v4, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f170b02

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 35
    .line 36
    .line 37
    const-class v2, LX/9rt;

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x30062a35

    .line 44
    .line 45
    .line 46
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 51
    .line 52
    .line 53
    new-instance v3, LX/3TE;

    .line 54
    .line 55
    invoke-direct {v3}, LX/3TE;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v5, p1, LX/1GY;->A0B:LX/1Gi;

    .line 59
    .line 60
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/2Ld;->A1Y:LX/2Ld;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, v3, LX/3TE;->A04:I

    .line 80
    .line 81
    const v0, 0x7f080598

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, LX/3TE;->A06:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    const v0, 0x7f060047

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v3, LX/3TE;->A00:I

    .line 100
    .line 101
    const/high16 v0, 0x41f00000    # 30.0f

    .line 102
    .line 103
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, v3, LX/3TE;->A03:I

    .line 108
    .line 109
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 110
    .line 111
    const/high16 v0, 0x40800000    # 4.0f

    .line 112
    .line 113
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 122
    .line 123
    .line 124
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 125
    .line 126
    const/high16 v0, 0x40800000    # 4.0f

    .line 127
    .line 128
    invoke-virtual {v5, v0}, LX/1Gi;->A00(F)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 139
    .line 140
    return-object v0
    .line 141
    .line 142
    .line 143
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x30062a35

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/9rt;

    .line 18
    .line 19
    iget-object v2, v0, LX/9rt;->A00:LX/1Hh;

    .line 20
    .line 21
    new-instance v1, LX/9rx;

    .line 22
    .line 23
    invoke-direct {v1}, LX/9rx;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-object v3

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
    return-object v3
.end method
