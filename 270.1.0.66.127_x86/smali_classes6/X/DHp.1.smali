.class public final LX/DHp;
.super LX/1I9;
.source ""


# static fields
.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "LocoFeedStoryGlimmerComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/DHp;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "LocoFeedStoryGlimmerComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/DHp;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    const/16 v2, 0x22b0

    .line 1
    .line 2
    iget-object v1, p0, LX/DHp;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/1Cn;

    .line 10
    .line 11
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/high16 v0, 0x41000000    # 8.0f

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 34
    .line 35
    .line 36
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 37
    .line 38
    const/high16 v0, 0x41800000    # 16.0f

    .line 39
    .line 40
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f040403

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v1, LX/2gJ;

    .line 54
    .line 55
    invoke-direct {v1, p1}, LX/2gJ;-><init>(LX/1GY;)V

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    invoke-static {v8}, LX/1tk;->A01(I)LX/1tk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/2gJ;->A0f(LX/1tk;)LX/2gJ;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/2gK;->A01:LX/2gK;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/2gJ;->A0h(LX/2gK;)LX/2gJ;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/2gL;->A03:LX/2gL;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/2gJ;->A0g(LX/2gL;)LX/2gJ;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/DHp;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, LX/1tg;->A0H(Lcom/facebook/common/callercontext/CallerContext;)LX/1I9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41400000    # 12.0f

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 105
    .line 106
    .line 107
    const/high16 v0, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 110
    .line 111
    .line 112
    invoke-static {v8}, LX/1tk;->A01(I)LX/1tk;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 117
    .line 118
    .line 119
    const/high16 v0, 0x42b00000    # 88.0f

    .line 120
    .line 121
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 132
    .line 133
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x2

    .line 137
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 138
    .line 139
    .line 140
    const/high16 v0, 0x41200000    # 10.0f

    .line 141
    .line 142
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-static {v0}, LX/1tk;->A01(I)LX/1tk;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x42c80000    # 100.0f

    .line 154
    .line 155
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, LX/1d1;->A06:LX/1d1;

    .line 162
    .line 163
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 167
    .line 168
    const/high16 v0, 0x41000000    # 8.0f

    .line 169
    .line 170
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, LX/1Cp;->A08()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v0, v0

    .line 186
    invoke-static {v0}, LX/1qG;->A01(F)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    int-to-float v0, v0

    .line 191
    invoke-virtual {v3, v0}, LX/1Z7;->A0L(F)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 200
    .line 201
    return-object v0
    .line 202
.end method
