.class public final LX/9Ud;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/9Ue;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "StoryPreviewTitleBarComponent"

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
    .locals 5

    .line 0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    .line 15
    invoke-virtual {v3, v0}, LX/1Z7;->A0T(F)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f070072

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 25
    .line 26
    const/high16 v2, 0x41000000    # 8.0f

    .line 27
    .line 28
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 29
    .line 30
    .line 31
    const v0, 0x106000d

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, LX/1Z7;->A0X(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, 0x7f080a22

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const v1, 0x7f080a23

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x3

    .line 61
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f060040

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 69
    .line 70
    .line 71
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 77
    .line 78
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    const-class v2, LX/9Ud;

    .line 82
    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x12d80a30

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 95
    .line 96
    .line 97
    const-string v0, "android.widget.Button"

    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f120191

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0}, LX/1Z7;->A0Y(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/1dN;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120
    .line 121
    invoke-virtual {v4, v0}, LX/1Z7;->A0D(F)V

    .line 122
    .line 123
    .line 124
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 125
    .line 126
    invoke-virtual {v4, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 130
    .line 131
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 135
    .line 136
    const/high16 v0, 0x41c00000    # 24.0f

    .line 137
    .line 138
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 148
    .line 149
    .line 150
    const v1, 0x7f124102

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x2d

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f060040

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x2b

    .line 162
    .line 163
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 164
    .line 165
    .line 166
    const v1, 0x7f160017

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x30

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 175
    .line 176
    sget-object v0, LX/2Ld;->A08:LX/2Ld;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/16 v0, 0x22

    .line 183
    .line 184
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x40800000    # 4.0f

    .line 188
    .line 189
    const/16 v0, 0x12

    .line 190
    .line 191
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    const/16 v0, 0x15

    .line 206
    .line 207
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 214
    .line 215
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
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
    const v0, 0x12d80a30

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    check-cast v0, LX/9Ud;

    .line 18
    .line 19
    iget-object v0, v0, LX/9Ud;->A00:LX/9Ue;

    .line 20
    .line 21
    invoke-interface {v0}, LX/9Ue;->C5d()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    check-cast v0, LX/1GY;

    .line 30
    .line 31
    check-cast p2, LX/9NI;

    .line 32
    .line 33
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
