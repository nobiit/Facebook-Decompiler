.class public final LX/C6b;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SsoOnPasswordFailureComponent"

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
    .locals 11

    .line 0
    iget-object v10, p0, LX/C6b;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    iget-object v1, p0, LX/C6b;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v9, p0, LX/C6b;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, LX/C6b;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/C6b;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x41700000    # 15.0f

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0403dd

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x29

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 38
    .line 39
    const/high16 v6, 0x41a00000    # 20.0f

    .line 40
    .line 41
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LX/1bk;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v1, 0x7f04039a

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x7

    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/16 v0, 0x17

    .line 60
    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 62
    .line 63
    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/16 v0, 0x18

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 72
    .line 73
    const/high16 v4, 0x41c00000    # 24.0f

    .line 74
    .line 75
    invoke-virtual {v2, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v10}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f1902a3

    .line 96
    .line 97
    .line 98
    const/16 v0, 0xd

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x42200000    # 40.0f

    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 111
    .line 112
    .line 113
    const v1, 0x7f0601fa

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/373;

    .line 119
    .line 120
    iput v1, v0, LX/373;->A00:I

    .line 121
    .line 122
    const/high16 v1, 0x3f000000    # 0.5f

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v0, 0x2

    .line 140
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x41600000    # 14.0f

    .line 144
    .line 145
    const/16 v0, 0x15

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f0403dd

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x29

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v0, 0x2

    .line 166
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x41400000    # 12.0f

    .line 170
    .line 171
    const/16 v0, 0x15

    .line 172
    .line 173
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 174
    .line 175
    .line 176
    const v1, 0x7f0403fa

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x29

    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 188
    .line 189
    invoke-virtual {v6, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 190
    .line 191
    .line 192
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 193
    .line 194
    const/high16 v1, 0x41000000    # 8.0f

    .line 195
    .line 196
    invoke-virtual {v6, v2, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v6}, LX/31u;->A1q(LX/1Z7;)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 203
    .line 204
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v2, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 214
    .line 215
    return-object v0
    .line 216
    .line 217
    .line 218
.end method
