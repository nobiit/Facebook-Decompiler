.class public final LX/CAK;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/CAL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "EndOfFeedPullToReleaseComponent"

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
    iput-object v1, p0, LX/CAK;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CAL;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CAL;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CAK;->A00:LX/CAL;

    .line 23
    .line 24
    return-void
.end method

.method public static A02(LX/1GY;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1GY;->A04:LX/1I9;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v2, LX/2cv;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "updateState:EndOfFeedPullToReleaseComponent.updateTextState"

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    iget-object v0, p0, LX/CAK;->A00:LX/CAL;

    .line 1
    .line 2
    iget-object v2, v0, LX/CAL;->textState:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/16 v1, 0xae

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v3, v0, :cond_7

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v3, v0, :cond_6

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v3, v0, :cond_8

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v3, v0, :cond_5

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq v3, v0, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 53
    .line 54
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 61
    .line 62
    .line 63
    const/high16 v0, 0x42800000    # 64.0f

    .line 64
    .line 65
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 69
    .line 70
    const/high16 v1, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 76
    .line 77
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 78
    .line 79
    .line 80
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 81
    .line 82
    invoke-virtual {v5, v0, v1}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    if-eq v3, v0, :cond_0

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    const v0, 0x7f0602c7

    .line 92
    .line 93
    .line 94
    if-ne v3, v1, :cond_1

    .line 95
    .line 96
    :cond_0
    const v0, 0x7f0601b1

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v5, v0}, LX/1Z7;->A0W(I)V

    .line 104
    .line 105
    .line 106
    const-class v2, LX/CAK;

    .line 107
    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x6b77f193

    .line 113
    .line 114
    .line 115
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v5, v0}, LX/1Z7;->A18(LX/1Hh;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, -0xff86b92

    .line 127
    .line 128
    .line 129
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v5, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_2
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-virtual {v5, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 145
    .line 146
    .line 147
    const/high16 v0, 0x41a00000    # 20.0f

    .line 148
    .line 149
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 161
    .line 162
    const/high16 v0, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_2

    .line 172
    :cond_3
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 173
    .line 174
    const v0, 0x7f180062

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 182
    .line 183
    sget-object v0, LX/2Ld;->A1X:LX/2Ld;

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {v2, v0}, LX/1qH;->A00(Landroid/graphics/drawable/Drawable;I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_4
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 195
    .line 196
    const v0, 0x7f080293

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 201
    .line 202
    const v0, 0x7f08028f

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_6
    const v0, 0x7f121146

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    const v0, 0x7f121145

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    const v0, 0x7f121149

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-virtual {p1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto/16 :goto_0
    .line 227
    .line 228
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x2397

    .line 11
    .line 12
    iget-object v1, p0, LX/CAK;->A01:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1O3;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/4ar;

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, LX/4ar;-><init>(LX/1GY;LX/1O3;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/CAK;->A00:LX/CAL;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v1, v0, LX/CAL;->textState:Ljava/lang/Integer;

    .line 45
    .line 46
    :cond_0
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, LX/CAK;->A00:LX/CAL;

    .line 51
    .line 52
    check-cast v1, LX/4ar;

    .line 53
    .line 54
    iput-object v1, v0, LX/CAL;->eventSubscriber:LX/4ar;

    .line 55
    .line 56
    :cond_1
    return-void
    .line 57
    .line 58
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CAL;

    .line 1
    .line 2
    check-cast p2, LX/CAL;

    .line 3
    .line 4
    iget-object v0, p1, LX/CAL;->eventSubscriber:LX/4ar;

    .line 5
    .line 6
    iput-object v0, p2, LX/CAL;->eventSubscriber:LX/4ar;

    .line 7
    .line 8
    iget-object v0, p1, LX/CAL;->textState:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p2, LX/CAL;->textState:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    check-cast v1, LX/CAK;

    .line 5
    .line 6
    new-instance v0, LX/CAL;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CAL;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CAK;->A00:LX/CAL;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CAK;->A00:LX/CAL;

    .line 1
    .line 2
    return-object v0
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
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    const v0, -0xff86b92

    .line 10
    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x6b77f193

    .line 15
    .line 16
    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/CAK;

    .line 22
    .line 23
    iget-object v0, v0, LX/CAK;->A00:LX/CAL;

    .line 24
    .line 25
    iget-object v1, v0, LX/CAL;->eventSubscriber:LX/4ar;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, LX/4ar;->A00:LX/1O3;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/1O3;->A03(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v2

    .line 35
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 36
    .line 37
    check-cast v0, LX/CAK;

    .line 38
    .line 39
    iget-object v0, v0, LX/CAK;->A00:LX/CAL;

    .line 40
    .line 41
    iget-object v1, v0, LX/CAL;->eventSubscriber:LX/4ar;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, LX/4ar;->A00:LX/1O3;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LX/1O3;->A04(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v0, v0, v1

    .line 54
    .line 55
    check-cast v0, LX/1GY;

    .line 56
    .line 57
    check-cast p2, LX/9NI;

    .line 58
    .line 59
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 60
    .line 61
    .line 62
    return-object v2
    .line 63
.end method
