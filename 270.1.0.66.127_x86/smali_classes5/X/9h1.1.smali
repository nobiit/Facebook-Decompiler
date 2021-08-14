.class public final LX/9h1;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MapSingleErrorCardComponent"

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
    iget-object v5, p0, LX/9h1;->A00:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 7
    .line 8
    const/high16 v3, 0x41a00000    # 20.0f

    .line 9
    .line 10
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, LX/2Ld;->A0U:LX/2Ld;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v4, v0}, LX/1Z7;->A0W(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v1, 0x7f0804bc

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 33
    .line 34
    .line 35
    const/high16 v0, 0x41e00000    # 28.0f

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 44
    .line 45
    const/high16 v6, 0x41200000    # 10.0f

    .line 46
    .line 47
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 48
    .line 49
    .line 50
    const v1, -0xcac97

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f1c05b4

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {p1, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {v1, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 91
    .line 92
    const/high16 v5, 0x41800000    # 16.0f

    .line 93
    .line 94
    invoke-virtual {v1, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const/16 v1, 0x2002

    .line 112
    .line 113
    const/16 v0, 0x13

    .line 114
    .line 115
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f12270c

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x10

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 124
    .line 125
    .line 126
    const-class v7, LX/9h1;

    .line 127
    .line 128
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, 0x24e30dfc

    .line 133
    .line 134
    .line 135
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 141
    .line 142
    .line 143
    const/high16 v6, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {v2, v6}, LX/1Z7;->A0D(F)V

    .line 146
    .line 147
    .line 148
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 149
    .line 150
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, LX/3Yf;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const/16 v1, 0x102

    .line 165
    .line 166
    const/16 v0, 0x13

    .line 167
    .line 168
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 169
    .line 170
    .line 171
    const v1, 0x7f12270d

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x10

    .line 175
    .line 176
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 177
    .line 178
    .line 179
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x84ac3de

    .line 184
    .line 185
    .line 186
    invoke-static {v7, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v6}, LX/1Z7;->A0D(F)V

    .line 195
    .line 196
    .line 197
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 198
    .line 199
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1p()LX/3Yf;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 213
    .line 214
    return-object v0
    .line 215
    .line 216
    .line 217
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
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x84ac3de

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x24e30dfc

    .line 15
    .line 16
    .line 17
    if-eq v3, v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/9h1;

    .line 23
    .line 24
    iget-object v0, v0, LX/9h1;->A02:Ljava/lang/Runnable;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/9h1;

    .line 30
    .line 31
    iget-object v0, v0, LX/9h1;->A01:Ljava/lang/Runnable;

    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v0, v0, v2

    .line 40
    .line 41
    check-cast v0, LX/1GY;

    .line 42
    .line 43
    check-cast p2, LX/9NI;

    .line 44
    .line 45
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 46
    .line 47
    .line 48
    return-object v1
    .line 49
    .line 50
    .line 51
    .line 52
.end method
