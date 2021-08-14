.class public final LX/CHs;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:Ljava/lang/Long;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/CHt;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PriceTextComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/CHs;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CHt;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CHt;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CHs;->A06:LX/CHt;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v13, p0, LX/CHs;->A04:Ljava/lang/Long;

    .line 1
    .line 2
    iget-object v11, p0, LX/CHs;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget v5, p0, LX/CHs;->A00:I

    .line 5
    .line 6
    iget v8, p0, LX/CHs;->A01:I

    .line 7
    .line 8
    iget-object v4, p0, LX/CHs;->A03:LX/1Hh;

    .line 9
    .line 10
    const/16 v1, 0x2155

    .line 11
    .line 12
    iget-object v2, p0, LX/CHs;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    check-cast v10, LX/0tk;

    .line 20
    .line 21
    const v1, 0xa440

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LX/CI1;

    .line 30
    .line 31
    iget-object v0, p0, LX/CHs;->A06:LX/CHt;

    .line 32
    .line 33
    iget-object v9, v0, LX/CHt;->hasFocus:Ljava/lang/Boolean;

    .line 34
    .line 35
    new-instance v12, LX/CM0;

    .line 36
    .line 37
    invoke-direct {v12}, LX/CM0;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v7, p1, LX/1GY;->A0B:LX/1Gi;

    .line 41
    .line 42
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v12, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v13, :cond_5

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    :goto_0
    iput-object v1, v12, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v1, 0x7f121fe6

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v3, " "

    .line 77
    .line 78
    invoke-static {v11}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v10}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v6, v3, v1}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v12, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 95
    .line 96
    const v2, 0x1010212

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v7, v2, v1}, LX/1Gi;->A06(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v12, LX/CM0;->A08:I

    .line 105
    .line 106
    iput v8, v12, LX/CM0;->A0I:I

    .line 107
    .line 108
    const v2, 0x7f0403dd

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v7, v2, v1}, LX/1Gi;->A06(II)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput v1, v12, LX/CM0;->A0H:I

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    iput v1, v12, LX/CM0;->A0A:I

    .line 120
    .line 121
    if-nez v9, :cond_1

    .line 122
    .line 123
    const v5, 0x7fffffff

    .line 124
    .line 125
    .line 126
    :cond_1
    iput v5, v12, LX/CM0;->A0B:I

    .line 127
    .line 128
    iput-object v4, v12, LX/CM0;->A0R:LX/1Hh;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    iput-boolean v1, v12, LX/CM0;->A0d:Z

    .line 132
    .line 133
    const-class v3, LX/CHs;

    .line 134
    .line 135
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const v1, -0x481bd17a

    .line 140
    .line 141
    .line 142
    invoke-static {v3, p1, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v12}, LX/1I9;->A1E()LX/1Z8;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v1}, LX/1Z8;->A0I(LX/1Hh;)V

    .line 151
    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-static {v1}, LX/1yP;->A00(I)LX/1yP;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v2, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12}, LX/1I9;->A1J()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v2, v12, LX/1I9;->A07:LX/3HW;

    .line 166
    .line 167
    iget-object v1, v12, LX/CM0;->A0T:LX/1yr;

    .line 168
    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    invoke-static {p1, v3, v2}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_2
    iput-object v1, v12, LX/CM0;->A0T:LX/1yr;

    .line 176
    .line 177
    iget-object v1, v12, LX/CM0;->A0S:LX/1yr;

    .line 178
    .line 179
    if-nez v1, :cond_3

    .line 180
    .line 181
    invoke-static {p1, v3, v2}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_3
    iput-object v1, v12, LX/CM0;->A0S:LX/1yr;

    .line 186
    .line 187
    iget-object v1, v12, LX/CM0;->A0U:LX/1yr;

    .line 188
    .line 189
    if-nez v1, :cond_4

    .line 190
    .line 191
    invoke-static {p1, v3, v2}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_4
    iput-object v1, v12, LX/CM0;->A0U:LX/1yr;

    .line 196
    .line 197
    return-object v12

    .line 198
    :cond_5
    if-eqz v9, :cond_6

    .line 199
    .line 200
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    invoke-virtual {v6, v1, v2, v11}, LX/CI1;->A01(JLjava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto/16 :goto_0
    .line 215
    .line 216
    .line 217
    .line 218
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
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/CHs;->A06:LX/CHt;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v1, v0, LX/CHt;->hasFocus:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CHt;

    .line 1
    .line 2
    check-cast p2, LX/CHt;

    .line 3
    .line 4
    iget-object v0, p1, LX/CHt;->hasFocus:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/CHt;->hasFocus:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
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
    check-cast v1, LX/CHs;

    .line 5
    .line 6
    new-instance v0, LX/CHt;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CHt;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CHs;->A06:LX/CHt;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CHs;->A06:LX/CHt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x481bd17a

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

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
    return-object v4

    .line 26
    :cond_0
    check-cast p2, LX/DiB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v0, v1

    .line 31
    .line 32
    check-cast v3, LX/1GY;

    .line 33
    .line 34
    iget-boolean v1, p2, LX/DiB;->A01:Z

    .line 35
    .line 36
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v2, LX/2cv;

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "updateState:PriceTextComponent.setFocusState"

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v4
    .line 60
    .line 61
    .line 62
    .line 63
.end method
