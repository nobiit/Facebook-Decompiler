.class public final LX/9fl;
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
    const-string v0, "UserHeaderComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/9fl;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "UserHeaderComponent"

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
    .locals 8

    .line 0
    iget-object v6, p0, LX/9fl;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/9fl;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 9
    .line 10
    const/high16 v7, 0x41400000    # 12.0f

    .line 11
    .line 12
    invoke-virtual {v4, v0, v7}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LX/373;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v0, LX/9fl;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1t(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x42200000    # 40.0f

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A23(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7f04039a

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/373;

    .line 50
    .line 51
    iget-object v0, v3, LX/1Z7;->A02:LX/1Gi;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v1, LX/373;->A01:I

    .line 58
    .line 59
    const/high16 v1, 0x41a00000    # 20.0f

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 66
    .line 67
    invoke-virtual {v3, v0, v7}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41800000    # 16.0f

    .line 90
    .line 91
    const/16 v0, 0x15

    .line 92
    .line 93
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 94
    .line 95
    .line 96
    const v1, 0x7f0403dd

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x29

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    const/16 v0, 0x15

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5}, LX/1Z7;->A0D(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 121
    .line 122
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v1, 0x7f1704fd

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f0403f9

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v7}, LX/1Z7;->A0F(F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v7}, LX/1Z7;->A0S(F)V

    .line 156
    .line 157
    .line 158
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 159
    .line 160
    const/high16 v0, 0x41000000    # 8.0f

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const/4 v1, 0x0

    .line 173
    const/4 v0, 0x2

    .line 174
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f123c7a

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 186
    .line 187
    .line 188
    const/16 v0, 0x15

    .line 189
    .line 190
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 191
    .line 192
    .line 193
    const v1, 0x7f0403fa

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x29

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 199
    .line 200
    .line 201
    const/4 v1, 0x2

    .line 202
    const/16 v0, 0x15

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 205
    .line 206
    .line 207
    const/high16 v0, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 224
    .line 225
    return-object v0
    .line 226
    .line 227
.end method
