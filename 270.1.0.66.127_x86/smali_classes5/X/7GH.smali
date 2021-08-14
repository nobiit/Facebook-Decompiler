.class public final LX/7GH;
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

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MediaPickerGridGlimmerComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/7GH;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget v10, p0, LX/7GH;->A02:I

    .line 1
    .line 2
    iget v9, p0, LX/7GH;->A03:I

    .line 3
    .line 4
    iget v8, p0, LX/7GH;->A01:I

    .line 5
    .line 6
    iget v7, p0, LX/7GH;->A00:I

    .line 7
    .line 8
    const v2, 0x811b

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/7GH;->A04:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/7DX;

    .line 19
    .line 20
    const/16 v0, 0x65c6

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/65K;

    .line 28
    .line 29
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v6, v0}, LX/1Z7;->A0W(I)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v5, v8, -0x1

    .line 45
    .line 46
    sget v1, LX/7Dd;->A01:I

    .line 47
    .line 48
    mul-int v0, v5, v1

    .line 49
    .line 50
    sub-int/2addr v10, v0

    .line 51
    div-int/2addr v10, v8

    .line 52
    invoke-virtual {v4}, LX/65K;->A04()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0, v10, v3}, LX/7Dd;->A01(IILX/7DX;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v1, v4

    .line 61
    div-int v0, v7, v8

    .line 62
    .line 63
    sub-int/2addr v0, v2

    .line 64
    mul-int/2addr v1, v0

    .line 65
    sub-int/2addr v9, v1

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_0
    if-ge v3, v7, :cond_6

    .line 68
    .line 69
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v4}, LX/1Z7;->A0d(I)V

    .line 74
    .line 75
    .line 76
    sub-int v0, v7, v8

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    if-lt v3, v0, :cond_0

    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    :cond_0
    const/4 v11, 0x0

    .line 83
    :goto_1
    if-ge v11, v8, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/2fz;->A02:LX/2fz;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 92
    .line 93
    .line 94
    add-int v0, v11, v3

    .line 95
    .line 96
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v10}, LX/1Z7;->A0p(I)V

    .line 104
    .line 105
    .line 106
    move v0, v4

    .line 107
    if-eqz v12, :cond_1

    .line 108
    .line 109
    move v0, v9

    .line 110
    :cond_1
    invoke-virtual {v1, v0}, LX/1Z7;->A0d(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 118
    .line 119
    .line 120
    move v0, v4

    .line 121
    if-eqz v12, :cond_2

    .line 122
    .line 123
    move v0, v9

    .line 124
    :cond_2
    invoke-virtual {v2, v0}, LX/1Z7;->A0d(I)V

    .line 125
    .line 126
    .line 127
    if-ge v11, v5, :cond_3

    .line 128
    .line 129
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget v0, LX/7Dd;->A01:I

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/1Z7;->A0p(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    if-nez v12, :cond_5

    .line 145
    .line 146
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 147
    .line 148
    sget v0, LX/7Dd;->A01:I

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1L(LX/1ZC;I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 154
    .line 155
    .line 156
    add-int/2addr v3, v8

    .line 157
    goto :goto_0

    .line 158
    :cond_6
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 159
    .line 160
    return-object v0
    .line 161
    .line 162
.end method
