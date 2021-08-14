.class public final LX/EM5;
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

.field public A02:LX/1Nt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AddCoverPhotoComponent"

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
    .locals 11

    .line 0
    iget-object v9, p0, LX/EM5;->A02:LX/1Nt;

    .line 1
    .line 2
    iget v6, p0, LX/EM5;->A00:I

    .line 3
    .line 4
    iget v7, p0, LX/EM5;->A01:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/high16 v0, 0x42c80000    # 100.0f

    .line 12
    .line 13
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v0}, LX/1Z7;->A0G(F)V

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
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 25
    .line 26
    invoke-virtual {v9, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f170855

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/1Z7;->A0c(I)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/FVE;

    .line 40
    .line 41
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/FVE;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 47
    .line 48
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f17038d

    .line 62
    .line 63
    .line 64
    iput v0, v3, LX/FVE;->A01:I

    .line 65
    .line 66
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-virtual {v10, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f123c53

    .line 76
    .line 77
    .line 78
    const/16 v0, 0x2d

    .line 79
    .line 80
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 84
    .line 85
    invoke-virtual {v10, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x41600000    # 14.0f

    .line 89
    .line 90
    const/16 v0, 0x15

    .line 91
    .line 92
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 96
    .line 97
    invoke-virtual {v9, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v0, 0x27

    .line 102
    .line 103
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    const/16 v0, 0x31

    .line 108
    .line 109
    invoke-virtual {v10, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, LX/1Z7;->A1i()LX/1I9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, LX/FVE;->A05:LX/1I9;

    .line 117
    .line 118
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 119
    .line 120
    invoke-virtual {v9, v0}, LX/1Nt;->A09(LX/2Ld;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, v3, LX/FVE;->A00:I

    .line 125
    .line 126
    iput v2, v3, LX/FVE;->A03:I

    .line 127
    .line 128
    const/high16 v0, 0x40c00000    # 6.0f

    .line 129
    .line 130
    invoke-virtual {v8, v0}, LX/1Gi;->A00(F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v3, LX/FVE;->A02:I

    .line 135
    .line 136
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 137
    .line 138
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 146
    .line 147
    invoke-virtual {v2, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 151
    .line 152
    add-int/2addr v6, v7

    .line 153
    const/high16 v0, 0x41600000    # 14.0f

    .line 154
    .line 155
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    sub-int/2addr v6, v0

    .line 160
    shr-int/lit8 v0, v6, 0x1

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/1Z8;->Ctp(LX/1ZC;I)V

    .line 163
    .line 164
    .line 165
    const/16 v0, 0x5ef

    .line 166
    .line 167
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, LX/1Z8;->A0W(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 178
    .line 179
    .line 180
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 181
    .line 182
    return-object v0
    .line 183
    .line 184
    .line 185
.end method
