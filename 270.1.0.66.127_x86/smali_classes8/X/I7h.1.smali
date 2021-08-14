.class public final LX/I7h;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/I7g;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A03:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A04:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A05:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ComposerDestinationsListItem"

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
    .locals 14

    .line 0
    iget-object v13, p0, LX/I7h;->A02:LX/1I9;

    .line 1
    .line 2
    iget-object v12, p0, LX/I7h;->A00:LX/I7g;

    .line 3
    .line 4
    iget-object v9, p0, LX/I7h;->A01:LX/1I9;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    iget-object v10, p0, LX/I7h;->A04:LX/1I9;

    .line 8
    .line 9
    iget-object v7, p0, LX/I7h;->A05:LX/1Hh;

    .line 10
    .line 11
    iget-boolean v6, p0, LX/I7h;->A06:Z

    .line 12
    .line 13
    iget-object v11, p0, LX/I7h;->A03:LX/1I9;

    .line 14
    .line 15
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 20
    .line 21
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f170855

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 31
    .line 32
    const/high16 v0, 0x41000000    # 8.0f

    .line 33
    .line 34
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 38
    .line 39
    const/high16 v2, 0x41400000    # 12.0f

    .line 40
    .line 41
    invoke-virtual {v5, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 63
    .line 64
    const/high16 v0, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v13}, LX/31u;->A1r(LX/1I9;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 80
    .line 81
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v11}, LX/31v;->A1r(LX/1I9;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/high16 v0, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v10}, LX/31u;->A1r(LX/1I9;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 103
    .line 104
    .line 105
    const/high16 v1, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-virtual {v3, v1}, LX/1Z7;->A0D(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v4}, LX/1Z7;->A0E(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v9}, LX/31u;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v8}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v7}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 130
    .line 131
    .line 132
    xor-int/lit8 v0, v6, 0x1

    .line 133
    .line 134
    invoke-virtual {v5, v0}, LX/1Z7;->A05(Z)LX/1Z7;

    .line 135
    .line 136
    .line 137
    if-eqz v6, :cond_0

    .line 138
    .line 139
    const/high16 v1, 0x3f000000    # 0.5f

    .line 140
    .line 141
    :cond_0
    invoke-virtual {v5, v1}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 142
    .line 143
    .line 144
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 145
    .line 146
    return-object v0
.end method

.method public final A1G()LX/1I9;
    .locals 3

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/I7h;

    .line 5
    .line 6
    iget-object v0, v2, LX/I7h;->A01:LX/1I9;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, v2, LX/I7h;->A01:LX/1I9;

    .line 16
    .line 17
    iget-object v0, v2, LX/I7h;->A02:LX/1I9;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    iput-object v0, v2, LX/I7h;->A02:LX/1I9;

    .line 26
    .line 27
    iget-object v0, v2, LX/I7h;->A03:LX/1I9;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_2
    iput-object v0, v2, LX/I7h;->A03:LX/1I9;

    .line 36
    .line 37
    iget-object v0, v2, LX/I7h;->A04:LX/1I9;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    iput-object v1, v2, LX/I7h;->A04:LX/1I9;

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    move-object v0, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, v1

    .line 53
    goto :goto_0
.end method
