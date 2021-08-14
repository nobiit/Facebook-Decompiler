.class public final LX/Efq;
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

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:Lcom/facebook/common/callercontext/CallerContext;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsMemberProfilePogInPogComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0600c1

    .line 6
    .line 7
    .line 8
    iput v0, p0, LX/Efq;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v1, p0, LX/Efq;->A07:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v11, p0, LX/Efq;->A08:Ljava/lang/String;

    .line 3
    .line 4
    iget v6, p0, LX/Efq;->A02:I

    .line 5
    .line 6
    iget v5, p0, LX/Efq;->A05:I

    .line 7
    .line 8
    iget v4, p0, LX/Efq;->A04:I

    .line 9
    .line 10
    iget v9, p0, LX/Efq;->A03:I

    .line 11
    .line 12
    iget v12, p0, LX/Efq;->A01:I

    .line 13
    .line 14
    iget v2, p0, LX/Efq;->A00:I

    .line 15
    .line 16
    iget-object v10, p0, LX/Efq;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-virtual {v3, v8}, LX/1Z7;->A0E(F)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v2}, LX/1Z7;->A0X(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 50
    .line 51
    .line 52
    int-to-float v1, v6

    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 55
    .line 56
    .line 57
    shr-int/lit8 v0, v6, 0x1

    .line 58
    .line 59
    int-to-float v1, v0

    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f170a84

    .line 65
    .line 66
    .line 67
    const/16 v0, 0xd

    .line 68
    .line 69
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 70
    .line 71
    .line 72
    const/high16 v1, 0xd000000

    .line 73
    .line 74
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LX/373;

    .line 77
    .line 78
    iput v1, v0, LX/373;->A00:I

    .line 79
    .line 80
    int-to-float v1, v12

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8}, LX/1Z7;->A0E(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 99
    .line 100
    .line 101
    int-to-float v1, v5

    .line 102
    const/4 v0, 0x5

    .line 103
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 104
    .line 105
    .line 106
    shr-int/lit8 v0, v5, 0x1

    .line 107
    .line 108
    int-to-float v1, v0

    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f170a84

    .line 114
    .line 115
    .line 116
    const/16 v0, 0xd

    .line 117
    .line 118
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    invoke-virtual {v7, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x3f800000    # 1.0f

    .line 126
    .line 127
    iget-object v1, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/373;

    .line 130
    .line 131
    iget-object v0, v7, LX/1Z7;->A02:LX/1Gi;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v1, LX/373;->A01:I

    .line 138
    .line 139
    int-to-float v1, v9

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v8}, LX/1Z7;->A0E(F)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 148
    .line 149
    invoke-virtual {v7, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 153
    .line 154
    int-to-float v1, v4

    .line 155
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 156
    .line 157
    .line 158
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 159
    .line 160
    invoke-virtual {v7, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, LX/1ZC;->A03:LX/1ZC;

    .line 167
    .line 168
    add-int/2addr v4, v5

    .line 169
    sub-int/2addr v4, v6

    .line 170
    add-int/lit8 v1, v4, 0x1

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v1, v0

    .line 178
    invoke-virtual {v3, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 182
    .line 183
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 187
    .line 188
    return-object v0
    .line 189
.end method
