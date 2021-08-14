.class public final LX/6xf;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FriendingClassicLoadingFooterComponent"

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
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/6xf;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/high16 v0, 0x41a00000    # 20.0f

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/1Z7;->A0S(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/1Z7;->A0F(F)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v0, LX/2Ld;->A2A:LX/2Ld;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/3vd;

    .line 27
    .line 28
    iput v1, v0, LX/3vd;->A01:I

    .line 29
    .line 30
    :goto_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/high16 v0, 0x42f00000    # 120.0f

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/1Z7;->A0L(F)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 40
    .line 41
    const v0, 0x7f16000a

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 68
    .line 69
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 77
    .line 78
    const/high16 v0, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f1900f8

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xf

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 104
    .line 105
    const/high16 v5, 0x40800000    # 4.0f

    .line 106
    .line 107
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f12092f

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x2d

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f160017

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x30

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f0601ba

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x2b

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 132
    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    const/16 v0, 0x31

    .line 136
    .line 137
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 154
    .line 155
    .line 156
    const v1, 0x7f1901d4

    .line 157
    .line 158
    .line 159
    const/16 v0, 0xf

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const v1, 0x7f121ce1

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x2d

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 177
    .line 178
    .line 179
    const v1, 0x7f160039

    .line 180
    .line 181
    .line 182
    const/16 v0, 0x30

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 185
    .line 186
    .line 187
    const v1, 0x7f0601b3

    .line 188
    .line 189
    .line 190
    const/16 v0, 0x2b

    .line 191
    .line 192
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 199
    .line 200
    .line 201
    const-class v2, LX/6xf;

    .line 202
    .line 203
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const v0, -0x50946517

    .line 208
    .line 209
    .line 210
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0
    .line 218
    .line 219
    .line 220
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
.end method
