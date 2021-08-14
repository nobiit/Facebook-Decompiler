.class public final LX/CBU;
.super LX/1I9;
.source ""


# static fields
.field public static final A03:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A02:LX/CL4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "BadgingSurveyPageBodyComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/CBU;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BadgingSurveyPageBodyComponent"

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
    .locals 9

    .line 0
    iget v1, p0, LX/CBU;->A00:I

    .line 1
    .line 2
    iget-object v6, p0, LX/CBU;->A02:LX/CL4;

    .line 3
    .line 4
    iget-object v5, p0, LX/CBU;->A01:LX/1I9;

    .line 5
    .line 6
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v0, 0x7f12068c

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, LX/35X;->A0f(I)LX/35X;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v0, LX/35a;->A0G:LX/35a;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {}, LX/35Y;->A00()LX/35Z;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v0}, LX/35Z;->A02(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    iput v0, v2, LX/35Z;->A01:I

    .line 37
    .line 38
    invoke-virtual {v2}, LX/35Z;->A00()LX/35Y;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v7, v0}, LX/35X;->A0i(LX/35Y;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 46
    .line 47
    invoke-virtual {v7, v0}, LX/1tg;->A0V(LX/1ZT;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 51
    .line 52
    const/high16 v8, 0x41800000    # 16.0f

    .line 53
    .line 54
    invoke-virtual {v7, v0, v8}, LX/35X;->A0j(LX/1ZC;F)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 58
    .line 59
    const/high16 v4, 0x41000000    # 8.0f

    .line 60
    .line 61
    invoke-virtual {v7, v0, v4}, LX/35X;->A0j(LX/1ZC;F)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/CBU;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 65
    .line 66
    invoke-virtual {v7, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 86
    .line 87
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 100
    .line 101
    .line 102
    const v1, 0x7f04037a

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const v1, 0x7f12068a

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x2d

    .line 120
    .line 121
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x41400000    # 12.0f

    .line 125
    .line 126
    const/16 v0, 0x15

    .line 127
    .line 128
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 129
    .line 130
    .line 131
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 132
    .line 133
    invoke-virtual {v5, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 137
    .line 138
    const/high16 v1, -0x3f800000    # -4.0f

    .line 139
    .line 140
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 141
    .line 142
    .line 143
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 144
    .line 145
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 149
    .line 150
    invoke-virtual {v5, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f0403df

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x29

    .line 162
    .line 163
    invoke-virtual {v5, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v8}, LX/1Z7;->A0S(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v8}, LX/1Z7;->A0S(F)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f17009d

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, LX/35W;->A00(LX/1GY;)LX/35X;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v0, v6, LX/CK5;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5y(LX/1CS;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v1, v0}, LX/35X;->A0h(Ljava/lang/CharSequence;)LX/35X;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v0, LX/35a;->A0I:LX/35a;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LX/35X;->A0g(LX/35a;)LX/35X;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 205
    .line 206
    invoke-virtual {v1, v0, v4}, LX/35X;->A0j(LX/1ZC;F)V

    .line 207
    .line 208
    .line 209
    sget-object v0, LX/CBU;->A03:Lcom/facebook/common/callercontext/CallerContext;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 222
    .line 223
    return-object v0
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
    check-cast v1, LX/CBU;

    .line 5
    .line 6
    iget-object v0, v1, LX/CBU;->A01:LX/1I9;

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
    iput-object v0, v1, LX/CBU;->A01:LX/1I9;

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
