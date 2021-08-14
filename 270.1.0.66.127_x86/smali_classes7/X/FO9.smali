.class public final LX/FO9;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/FOC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PaginatedPymlPageComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/FO9;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v6, p0, LX/FO9;->A01:LX/FOC;

    .line 1
    .line 2
    iget-object v3, p0, LX/FO9;->A03:LX/1I9;

    .line 3
    .line 4
    iget-object v5, p0, LX/FO9;->A00:LX/1lU;

    .line 5
    .line 6
    const v2, 0xc236

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/FO9;->A02:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    check-cast v7, LX/FNS;

    .line 17
    .line 18
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 27
    .line 28
    invoke-virtual {v4, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v7, LX/FNS;->A04:LX/1IS;

    .line 32
    .line 33
    iget-object v0, v7, LX/FNS;->A01:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/1IS;->A03(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 44
    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f180055

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v2}, LX/1Z7;->A0E(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 67
    .line 68
    .line 69
    new-instance v3, LX/FO7;

    .line 70
    .line 71
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 72
    .line 73
    invoke-direct {v3, v0}, LX/FO7;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 83
    .line 84
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, v3, LX/FO7;->A00:LX/FOH;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, LX/FO4;

    .line 119
    .line 120
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-direct {v3, v0}, LX/FO4;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 132
    .line 133
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    iput-object v6, v3, LX/FO4;->A01:LX/FOC;

    .line 139
    .line 140
    iput-object v5, v3, LX/FO4;->A00:LX/1lU;

    .line 141
    .line 142
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 146
    .line 147
    return-object v0
    .line 148
    .line 149
    .line 150
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
    check-cast v1, LX/FO9;

    .line 5
    .line 6
    iget-object v0, v1, LX/FO9;->A03:LX/1I9;

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
    iput-object v0, v1, LX/FO9;->A03:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method
