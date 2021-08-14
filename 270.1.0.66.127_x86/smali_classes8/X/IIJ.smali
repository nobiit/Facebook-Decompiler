.class public final LX/IIJ;
.super LX/1I9;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ProfilePictureComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IIJ;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizAppProfilePictureComponent"

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
    .locals 7

    .line 0
    iget-object v1, p0, LX/IIJ;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v6, p0, LX/IIJ;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, LX/IIJ;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x42a80000    # 84.0f

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x42280000    # 42.0f

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x19000000

    .line 37
    .line 38
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/373;

    .line 41
    .line 42
    iput v1, v0, LX/373;->A00:I

    .line 43
    .line 44
    const/high16 v1, 0x40400000    # 3.0f

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1l()LX/373;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x42b00000    # 88.0f

    .line 68
    .line 69
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 76
    .line 77
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 85
    .line 86
    const/4 v0, -0x1

    .line 87
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 88
    .line 89
    .line 90
    const/high16 v3, 0x40800000    # 4.0f

    .line 91
    .line 92
    invoke-virtual {v2, v1, v3}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x42300000    # 44.0f

    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/1ZR;->A02(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, LX/1Z7;->A0R(F)V

    .line 108
    .line 109
    .line 110
    new-instance v0, LX/Fj4;

    .line 111
    .line 112
    invoke-direct {v0}, LX/Fj4;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, LX/1Z7;->A0v(Landroid/view/ViewOutlineProvider;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v5, LX/IJI;

    .line 128
    .line 129
    invoke-direct {v5, p1}, LX/IJI;-><init>(LX/1GY;)V

    .line 130
    .line 131
    .line 132
    iput-object v6, v5, LX/IJI;->A00:Ljava/lang/String;

    .line 133
    .line 134
    const/high16 v1, 0x41b00000    # 22.0f

    .line 135
    .line 136
    iget-object v0, v5, LX/II3;->A03:LX/1Gi;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v5}, LX/II3;->A00(LX/II3;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v1}, LX/1Z7;->A0p(I)V

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41b00000    # 22.0f

    .line 150
    .line 151
    iget-object v0, v5, LX/II3;->A03:LX/1Gi;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LX/1Gi;->A00(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v5}, LX/II3;->A00(LX/II3;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v1}, LX/1Z7;->A0d(I)V

    .line 162
    .line 163
    .line 164
    sget-object v0, LX/IIJ;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 165
    .line 166
    invoke-virtual {v5, v0}, LX/II3;->A04(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 179
    .line 180
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 181
    .line 182
    .line 183
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 184
    .line 185
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, LX/1Z7;->A0R(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 195
    .line 196
    return-object v0
    .line 197
    .line 198
    .line 199
.end method
