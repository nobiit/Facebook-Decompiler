.class public final LX/EiJ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A01:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A02:LX/EAC;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "BizAppAlertCarousel"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/EAC;

    .line 6
    .line 7
    invoke-direct {v0}, LX/EAC;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/EiJ;->A02:LX/EAC;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v8, p0, LX/EiJ;->A01:Ljava/util/List;

    .line 1
    .line 2
    iget-object v10, p0, LX/EiJ;->A00:LX/1Hh;

    .line 3
    .line 4
    iget-object v0, p0, LX/EiJ;->A02:LX/EAC;

    .line 5
    .line 6
    iget v7, v0, LX/EAC;->index:I

    .line 7
    .line 8
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v1, "Alerts"

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 23
    .line 24
    const/high16 v2, 0x41800000    # 16.0f

    .line 25
    .line 26
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 30
    .line 31
    const/high16 v0, 0x41400000    # 12.0f

    .line 32
    .line 33
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 34
    .line 35
    .line 36
    const v1, -0xd9d9da

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x27

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x15

    .line 45
    .line 46
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 66
    .line 67
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v0, 0x0

    .line 79
    iput v0, v2, LX/2ci;->A01:I

    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    iput v0, v2, LX/2ci;->A02:I

    .line 83
    .line 84
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v1, LX/2cf;->A08:Z

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    iput-boolean v6, v1, LX/2cf;->A0C:Z

    .line 93
    .line 94
    iput-boolean v6, v1, LX/2cf;->A06:Z

    .line 95
    .line 96
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, LX/2ci;->A04:LX/2ce;

    .line 101
    .line 102
    invoke-virtual {v2}, LX/2ci;->A00()LX/2cg;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, LX/1GX;

    .line 110
    .line 111
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, LX/EiK;

    .line 115
    .line 116
    invoke-direct {v3}, LX/EiK;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v8, v3, LX/EiK;->A02:Ljava/util/List;

    .line 120
    .line 121
    const-class v2, LX/EiJ;

    .line 122
    .line 123
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x58dabd8c

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, LX/EiK;->A01:LX/1Hh;

    .line 135
    .line 136
    iput-object v10, v3, LX/EiK;->A00:LX/1Hh;

    .line 137
    .line 138
    invoke-virtual {v9, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-le v0, v6, :cond_1

    .line 153
    .line 154
    new-instance v3, LX/EiE;

    .line 155
    .line 156
    invoke-direct {v3}, LX/EiE;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 160
    .line 161
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 162
    .line 163
    if-eqz v2, :cond_0

    .line 164
    .line 165
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 168
    .line 169
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 175
    .line 176
    const/high16 v1, 0x41700000    # 15.0f

    .line 177
    .line 178
    invoke-virtual {v6, v1}, LX/1Gi;->A00(F)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 187
    .line 188
    .line 189
    iput v7, v3, LX/EiE;->A07:I

    .line 190
    .line 191
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iput v0, v3, LX/EiE;->A06:I

    .line 196
    .line 197
    const/high16 v0, 0x41000000    # 8.0f

    .line 198
    .line 199
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v3, LX/EiE;->A05:I

    .line 204
    .line 205
    const/high16 v0, 0x40800000    # 4.0f

    .line 206
    .line 207
    invoke-virtual {v6, v0}, LX/1Gi;->A00(F)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v3, LX/EiE;->A03:I

    .line 212
    .line 213
    const v0, -0x151516

    .line 214
    .line 215
    .line 216
    iput v0, v3, LX/EiE;->A02:I

    .line 217
    .line 218
    const v0, -0xbfbfc0

    .line 219
    .line 220
    .line 221
    iput v0, v3, LX/EiE;->A04:I

    .line 222
    .line 223
    :goto_0
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 227
    .line 228
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_1
    const/4 v3, 0x0

    .line 235
    goto :goto_0
.end method

.method public final A11(LX/1GY;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/EiJ;->A02:LX/EAC;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v1, LX/EAC;->index:I

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EAC;

    .line 1
    .line 2
    check-cast p2, LX/EAC;

    .line 3
    .line 4
    iget v0, p1, LX/EAC;->index:I

    .line 5
    .line 6
    iput v0, p2, LX/EAC;->index:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    check-cast v1, LX/EiJ;

    .line 5
    .line 6
    new-instance v0, LX/EAC;

    .line 7
    .line 8
    invoke-direct {v0}, LX/EAC;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/EiJ;->A02:LX/EAC;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EiJ;->A02:LX/EAC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x58dabd8c

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    check-cast p2, LX/EiM;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v0, v5

    .line 19
    .line 20
    check-cast v3, LX/1GY;

    .line 21
    .line 22
    iget-object v0, p2, LX/EiM;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, LX/2cv;

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "updateState:BizAppAlertCarousel.updateIndex"

    .line 46
    .line 47
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v4

    .line 51
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v0, v0, v5

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
    return-object v4
    .line 63
    .line 64
    .line 65
    .line 66
.end method
