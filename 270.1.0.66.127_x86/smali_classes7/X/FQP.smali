.class public final LX/FQP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
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

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FBGoodwillGpsPlayerDotsComponent"

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
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 2

    .line 0
    new-instance v1, LX/26u;

    .line 1
    .line 2
    invoke-direct {v1}, LX/26u;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    invoke-static {v0}, LX/1ZB;->A01(I)LX/1wv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v1, LX/2ZM;->A04:LX/1wv;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget v9, p0, LX/FQP;->A01:I

    .line 1
    .line 2
    iget v8, p0, LX/FQP;->A02:I

    .line 3
    .line 4
    iget-boolean v7, p0, LX/FQP;->A04:Z

    .line 5
    .line 6
    iget v6, p0, LX/FQP;->A00:F

    .line 7
    .line 8
    iget v5, p0, LX/FQP;->A03:I

    .line 9
    .line 10
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 22
    .line 23
    .line 24
    const/high16 v0, 0x42c80000    # 100.0f

    .line 25
    .line 26
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 33
    .line 34
    const/high16 v0, 0x42200000    # 40.0f

    .line 35
    .line 36
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v8, :cond_6

    .line 41
    .line 42
    new-instance v2, LX/FQQ;

    .line 43
    .line 44
    invoke-direct {v2}, LX/FQQ;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v11, p1, LX/1GY;->A0B:LX/1Gi;

    .line 48
    .line 49
    iget-object v10, p1, LX/1GY;->A04:LX/1I9;

    .line 50
    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    iget-object v10, v10, LX/1I9;->A09:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v10, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LX/1GY;->A03()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget-object v1, LX/2Ld;->A24:LX/2Ld;

    .line 67
    .line 68
    invoke-static {v10, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v2, LX/FQQ;->A01:I

    .line 73
    .line 74
    invoke-virtual {p1}, LX/1GY;->A03()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v1, LX/2Ld;->A2L:LX/2Ld;

    .line 79
    .line 80
    invoke-static {v10, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v2, LX/FQQ;->A02:I

    .line 85
    .line 86
    sget-object v12, LX/1ZC;->A01:LX/1ZC;

    .line 87
    .line 88
    const/high16 v1, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-virtual {v11, v1}, LX/1Gi;->A00(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10, v12, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v10, v0}, LX/1Z8;->BjA(I)V

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x40800000    # 4.0f

    .line 111
    .line 112
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, v2, LX/FQQ;->A03:I

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    if-gt v3, v9, :cond_1

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_1
    iput-boolean v0, v2, LX/FQQ;->A05:Z

    .line 123
    .line 124
    const/16 v1, 0xc8

    .line 125
    .line 126
    if-ne v3, v9, :cond_4

    .line 127
    .line 128
    const/high16 v0, 0x41c00000    # 24.0f

    .line 129
    .line 130
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v10, v0}, LX/1Z8;->DX2(I)V

    .line 135
    .line 136
    .line 137
    const/high16 v0, 0x42c80000    # 100.0f

    .line 138
    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    move v0, v6

    .line 142
    :cond_2
    iput v0, v2, LX/FQQ;->A00:F

    .line 143
    .line 144
    if-nez v7, :cond_3

    .line 145
    .line 146
    move v1, v5

    .line 147
    :cond_3
    iput v1, v2, LX/FQQ;->A04:I

    .line 148
    .line 149
    :goto_1
    invoke-virtual {v4, v2}, LX/31u;->A1r(LX/1I9;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_4
    const/high16 v0, 0x40800000    # 4.0f

    .line 156
    .line 157
    invoke-virtual {v11, v0}, LX/1Gi;->A00(F)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {v10, v0}, LX/1Z8;->DX2(I)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    if-ge v3, v9, :cond_5

    .line 166
    .line 167
    const/high16 v0, 0x42c80000    # 100.0f

    .line 168
    .line 169
    :cond_5
    iput v0, v2, LX/FQQ;->A00:F

    .line 170
    .line 171
    iput v1, v2, LX/FQQ;->A04:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 175
    .line 176
    return-object v0
.end method
