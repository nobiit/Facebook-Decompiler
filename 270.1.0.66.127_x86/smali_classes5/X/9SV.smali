.class public final LX/9SV;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;
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
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ComposerDestinationsPagesHeader"

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
    .locals 10

    .line 0
    iget-object v8, p0, LX/9SV;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/9SV;->A00:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/high16 v0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    invoke-virtual {v4, v0}, LX/1Z7;->A0T(F)V

    .line 11
    .line 12
    .line 13
    sget-object v6, LX/1ZT;->A03:LX/1ZT;

    .line 14
    .line 15
    invoke-virtual {v4, v6}, LX/31u;->A1s(LX/1ZT;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v6}, LX/31u;->A1t(LX/1ZT;)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x42200000    # 40.0f

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 24
    .line 25
    .line 26
    const-class v2, LX/9SV;

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, -0x30e45eab

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual {v7, v5}, LX/1Z7;->A0E(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v6}, LX/31v;->A1s(LX/1ZT;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 54
    .line 55
    const/high16 v0, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 58
    .line 59
    .line 60
    const v1, 0x7f1c05b6

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0, v1}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v1, 0x7f0403dd

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x29

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 74
    .line 75
    .line 76
    const/high16 v9, 0x41600000    # 14.0f

    .line 77
    .line 78
    const/16 v0, 0x15

    .line 79
    .line 80
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 81
    .line 82
    .line 83
    const v1, 0x7f120b6a

    .line 84
    .line 85
    .line 86
    const/16 v0, 0x2d

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7, v5}, LX/1Z7;->A0E(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v6}, LX/31v;->A1s(LX/1ZT;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 115
    .line 116
    const/high16 v0, 0x40a00000    # 5.0f

    .line 117
    .line 118
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v0, "android.widget.Button"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const v1, 0x7f06008e

    .line 131
    .line 132
    .line 133
    if-eqz v3, :cond_0

    .line 134
    .line 135
    const v1, 0x7f060023

    .line 136
    .line 137
    .line 138
    :cond_0
    const/16 v0, 0x2b

    .line 139
    .line 140
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x15

    .line 144
    .line 145
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    invoke-virtual {v2, v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 161
    .line 162
    invoke-virtual {v4, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 163
    .line 164
    .line 165
    if-eqz v3, :cond_1

    .line 166
    .line 167
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v6}, LX/31v;->A1s(LX/1ZT;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 178
    .line 179
    const/high16 v0, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 185
    .line 186
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const v1, 0x7f080e1c

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 204
    .line 205
    .line 206
    const v1, 0x7f04036b

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, LX/1dN;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 218
    .line 219
    .line 220
    :goto_0
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 224
    .line 225
    return-object v0

    .line 226
    :cond_1
    const/4 v3, 0x0

    .line 227
    goto :goto_0
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
    if-eq v3, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x30e45eab

    .line 10
    .line 11
    .line 12
    if-ne v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    check-cast v0, LX/9SV;

    .line 17
    .line 18
    iget-object v0, v0, LX/9SV;->A00:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v0, v2

    .line 29
    .line 30
    check-cast v0, LX/1GY;

    .line 31
    .line 32
    check-cast p2, LX/9NI;

    .line 33
    .line 34
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 35
    .line 36
    .line 37
    return-object v1
    .line 38
    .line 39
    .line 40
    .line 41
.end method
