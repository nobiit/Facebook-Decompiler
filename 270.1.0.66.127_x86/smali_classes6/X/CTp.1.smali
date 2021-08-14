.class public final LX/CTp;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CUp;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CV4;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MusicMoodGenrePillComponent"

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
    iget-object v5, p0, LX/CTp;->A00:LX/CUp;

    .line 1
    .line 2
    const v4, 0x7f1c00d7

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1ZU;->A00(LX/1GY;)LX/2Xy;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v0, 0x7f040371

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 20
    .line 21
    const v1, 0x7f160009

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0, v4}, LX/1g6;->A09(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v7, v1, v0, v4}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v5, LX/CUp;->A00:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 62
    .line 63
    .line 64
    const-string v0, "android.widget.Button"

    .line 65
    .line 66
    invoke-virtual {v6, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iget-object v0, v6, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/1g6;

    .line 73
    .line 74
    iput-boolean v1, v0, LX/1g6;->A0a:Z

    .line 75
    .line 76
    const v1, 0x7f0403dd

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x28

    .line 80
    .line 81
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 85
    .line 86
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2G(Landroid/text/TextUtils$TruncateAt;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 90
    .line 91
    const v0, 0x7f16002d

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 98
    .line 99
    const v0, 0x7f160028

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, LX/1Z7;->A08()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/2Xy;->A04(LX/1I9;)LX/2Xy;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-class v2, LX/CTp;

    .line 122
    .line 123
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x86ee66c

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v0}, LX/2Xy;->A05(LX/1Hh;)LX/2Xy;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v4}, LX/2Xy;->A06(Ljava/lang/CharSequence;)LX/2Xy;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {p1}, LX/1ZW;->A03(LX/1GY;)LX/1ZX;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v0, LX/1Za;->A03:LX/1Za;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/1ZX;->A06(LX/1Za;)LX/1ZX;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f16000b

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/1ZX;->A09(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v1}, LX/2Xy;->A01(LX/1ZX;)LX/2Xy;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/1ZV;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/2Xy;->A08()LX/1I9;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/16 v2, 0xf

    .line 173
    .line 174
    const/16 v1, 0x21

    .line 175
    .line 176
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 177
    .line 178
    .line 179
    const v2, 0x7f040403

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x8

    .line 183
    .line 184
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 185
    .line 186
    .line 187
    const v2, 0x7f16000b

    .line 188
    .line 189
    .line 190
    const/16 v1, 0xe

    .line 191
    .line 192
    invoke-virtual {v3, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 193
    .line 194
    .line 195
    if-nez v0, :cond_0

    .line 196
    .line 197
    invoke-static {p1}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/5Xj;

    .line 204
    .line 205
    :cond_0
    const/4 v1, 0x3

    .line 206
    invoke-virtual {v3, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x86ee66c

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 15
    .line 16
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    check-cast v1, LX/CUp;

    .line 22
    .line 23
    check-cast v2, LX/CTp;

    .line 24
    .line 25
    iget-object v0, v2, LX/CTp;->A01:LX/CV4;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/CV4;->A00(LX/CUp;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v3

    .line 33
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    check-cast v0, LX/1GY;

    .line 38
    .line 39
    check-cast p2, LX/9NI;

    .line 40
    .line 41
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 42
    .line 43
    .line 44
    return-object v3
    .line 45
    .line 46
.end method
