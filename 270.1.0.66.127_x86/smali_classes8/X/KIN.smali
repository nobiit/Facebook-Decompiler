.class public final LX/KIN;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/KIY;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/Ci3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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
    const-string v0, "AutogenPostCaptureComponent"

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
    .locals 10

    .line 0
    iget-object v9, p0, LX/KIN;->A03:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v7, p0, LX/KIN;->A02:LX/Ci3;

    .line 3
    .line 4
    iget-object v8, p0, LX/KIN;->A01:LX/KIY;

    .line 5
    .line 6
    iget v4, p0, LX/KIN;->A00:I

    .line 7
    .line 8
    iget-boolean v6, p0, LX/KIN;->A04:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 15
    .line 16
    const/high16 v3, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-virtual {v5, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f04038b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 30
    .line 31
    .line 32
    const/high16 v0, 0x42c80000    # 100.0f

    .line 33
    .line 34
    invoke-virtual {v5, v0}, LX/1Z7;->A0T(F)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 42
    .line 43
    const/high16 v0, 0x40800000    # 4.0f

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 54
    .line 55
    sget-object v0, LX/2Sk;->A02:LX/2Sk;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/1Mh;->A01(Landroid/content/Context;LX/2Sk;)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x41a00000    # 20.0f

    .line 65
    .line 66
    const/16 v0, 0x17

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41c00000    # 24.0f

    .line 72
    .line 73
    const/16 v0, 0xb

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v0, 0x2

    .line 80
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f0403dd

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x29

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 89
    .line 90
    .line 91
    const v1, 0x7f1216d3

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x2d

    .line 95
    .line 96
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, LX/KIK;

    .line 103
    .line 104
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 105
    .line 106
    invoke-direct {v3, v0}, LX/KIK;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 116
    .line 117
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object v9, v3, LX/KIK;->A03:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    iput v4, v3, LX/KIK;->A00:I

    .line 125
    .line 126
    iput-object v8, v3, LX/KIK;->A01:LX/KIY;

    .line 127
    .line 128
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, LX/Ci2;

    .line 132
    .line 133
    invoke-direct {v4}, LX/Ci2;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 137
    .line 138
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 145
    .line 146
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f121cd0

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v4, LX/Ci2;->A02:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v7, v4, LX/Ci2;->A01:LX/Ci3;

    .line 161
    .line 162
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v6}, LX/1Z8;->A0c(Z)V

    .line 167
    .line 168
    .line 169
    const/high16 v0, 0x42c80000    # 100.0f

    .line 170
    .line 171
    invoke-virtual {v1, v0}, LX/1Z8;->DX1(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 178
    .line 179
    return-object v0
    .line 180
    .line 181
    .line 182
.end method
