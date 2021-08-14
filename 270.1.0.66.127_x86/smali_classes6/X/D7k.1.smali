.class public final LX/D7k;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "GroupsTabDiscoverSuggestionRowGlimmer"

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
    iget v6, p0, LX/D7k;->A00:I

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/high16 v0, 0x43be0000    # 380.0f

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 9
    .line 10
    .line 11
    const/high16 v0, 0x42a80000    # 84.0f

    .line 12
    .line 13
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput v6, v0, LX/1tl;->A00:I

    .line 30
    .line 31
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0, v5}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LX/1tl;->A00()LX/1tk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 44
    .line 45
    .line 46
    const/high16 v0, 0x42700000    # 60.0f

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x41000000    # 8.0f

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 63
    .line 64
    .line 65
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 66
    .line 67
    const/high16 v0, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 88
    .line 89
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput v6, v1, LX/1tl;->A00:I

    .line 97
    .line 98
    invoke-virtual {v1, v5}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v5}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x43480000    # 200.0f

    .line 112
    .line 113
    invoke-virtual {v7, v0}, LX/1Z7;->A0S(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v0, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-virtual {v7, v0}, LX/1Z7;->A0F(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x40c00000    # 6.0f

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 128
    .line 129
    const/high16 v4, 0x41800000    # 16.0f

    .line 130
    .line 131
    invoke-virtual {v7, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 135
    .line 136
    const/high16 v0, 0x41200000    # 10.0f

    .line 137
    .line 138
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 142
    .line 143
    invoke-virtual {v7, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v0, LX/2fz;->A03:LX/2fz;

    .line 158
    .line 159
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 160
    .line 161
    .line 162
    invoke-static {}, LX/1tk;->A00()LX/1tl;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput v6, v1, LX/1tl;->A00:I

    .line 167
    .line 168
    invoke-virtual {v1, v5}, LX/1tl;->A02(Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v5}, LX/1tl;->A01(Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, LX/1tl;->A00()LX/1tk;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 179
    .line 180
    .line 181
    const/high16 v0, 0x431e0000    # 158.0f

    .line 182
    .line 183
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 184
    .line 185
    .line 186
    const/high16 v0, 0x41400000    # 12.0f

    .line 187
    .line 188
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 189
    .line 190
    .line 191
    const/high16 v1, 0x40c00000    # 6.0f

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 195
    .line 196
    .line 197
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 198
    .line 199
    const/high16 v0, 0x41800000    # 16.0f

    .line 200
    .line 201
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 212
    .line 213
    const/high16 v0, 0x41200000    # 10.0f

    .line 214
    .line 215
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 224
    .line 225
    return-object v0
    .line 226
    .line 227
    .line 228
.end method
