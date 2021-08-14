.class public final LX/D7j;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "GroupsTabDiscoverLandingGlimmerComponent"

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
    iput-object v1, p0, LX/D7j;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    const/16 v2, 0x22b0

    .line 1
    .line 2
    iget-object v1, p0, LX/D7j;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Cn;

    .line 10
    .line 11
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LX/D7l;

    .line 35
    .line 36
    invoke-direct {v4}, LX/D7l;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 40
    .line 41
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 55
    .line 56
    const/high16 v1, 0x41a00000    # 20.0f

    .line 57
    .line 58
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, LX/D7i;

    .line 73
    .line 74
    invoke-direct {v3}, LX/D7i;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 84
    .line 85
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, LX/1ZT;->A03:LX/1ZT;

    .line 91
    .line 92
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0, v5}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :goto_0
    const/4 v0, 0x5

    .line 104
    if-ge v4, v0, :cond_3

    .line 105
    .line 106
    new-instance v3, LX/D7k;

    .line 107
    .line 108
    invoke-direct {v3}, LX/D7k;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 118
    .line 119
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v5}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 129
    .line 130
    .line 131
    iput v4, v3, LX/D7k;->A00:I

    .line 132
    .line 133
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 140
    .line 141
    return-object v0
    .line 142
    .line 143
.end method
