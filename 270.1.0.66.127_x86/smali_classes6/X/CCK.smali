.class public final LX/CCK;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/9gS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CCL;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AppointmentDetailAdminNoteComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CCL;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CCL;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CCK;->A02:LX/CCL;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v0, p0, LX/CCK;->A02:LX/CCL;

    .line 1
    .line 2
    iget-object v7, v0, LX/CCL;->adminNote:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v5, LX/4Uo;

    .line 9
    .line 10
    invoke-direct {v5}, LX/4Uo;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 31
    .line 32
    const/high16 v0, 0x7f160000

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 35
    .line 36
    .line 37
    const v1, 0x7f080b2e

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f04037d

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/1dN;

    .line 54
    .line 55
    if-nez v0, :cond_a

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_0
    iput-object v0, v5, LX/4Uo;->A04:LX/1I9;

    .line 59
    .line 60
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 61
    .line 62
    iput-object v0, v5, LX/4Uo;->A07:LX/1ZT;

    .line 63
    .line 64
    const v0, 0x7f1c05c3

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v1, 0x7f120577

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x2d

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    iget-object v1, v5, LX/4Uo;->A08:Ljava/util/List;

    .line 87
    .line 88
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 89
    .line 90
    if-ne v1, v0, :cond_1

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, v5, LX/4Uo;->A08:Ljava/util/List;

    .line 98
    .line 99
    :cond_1
    iget-object v0, v5, LX/4Uo;->A08:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, LX/Cbi;

    .line 108
    .line 109
    invoke-direct {v5}, LX/Cbi;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v6, p1, LX/1GY;->A0B:LX/1Gi;

    .line 113
    .line 114
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 121
    .line 122
    :cond_3
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f160017

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v5, LX/Cbi;->A09:I

    .line 135
    .line 136
    iput-object v7, v5, LX/Cbi;->A0S:Ljava/lang/CharSequence;

    .line 137
    .line 138
    const-class v2, LX/CCK;

    .line 139
    .line 140
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, -0x6adda86e

    .line 145
    .line 146
    .line 147
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v5, LX/Cbi;->A0J:LX/1Hh;

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    iput-boolean v0, v5, LX/Cbi;->A0W:Z

    .line 155
    .line 156
    invoke-virtual {v5}, LX/1I9;->A1J()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v1, v5, LX/1I9;->A07:LX/3HW;

    .line 161
    .line 162
    iget-object v0, v5, LX/Cbi;->A0N:LX/1yr;

    .line 163
    .line 164
    if-nez v0, :cond_4

    .line 165
    .line 166
    invoke-static {p1, v2, v1}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :cond_4
    iput-object v0, v5, LX/Cbi;->A0N:LX/1yr;

    .line 171
    .line 172
    iget-object v0, v5, LX/Cbi;->A0K:LX/1yr;

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    invoke-static {p1, v2, v1}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_5
    iput-object v0, v5, LX/Cbi;->A0K:LX/1yr;

    .line 181
    .line 182
    iget-object v0, v5, LX/Cbi;->A0M:LX/1yr;

    .line 183
    .line 184
    if-nez v0, :cond_6

    .line 185
    .line 186
    invoke-static {p1, v2, v1}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_6
    iput-object v0, v5, LX/Cbi;->A0M:LX/1yr;

    .line 191
    .line 192
    iget-object v0, v5, LX/Cbi;->A0P:LX/1yr;

    .line 193
    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    invoke-static {p1, v2, v1}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :cond_7
    iput-object v0, v5, LX/Cbi;->A0P:LX/1yr;

    .line 201
    .line 202
    iget-object v0, v5, LX/Cbi;->A0L:LX/1yr;

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    invoke-static {p1, v2, v1}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :cond_8
    iput-object v0, v5, LX/Cbi;->A0L:LX/1yr;

    .line 211
    .line 212
    iget-object v0, v5, LX/Cbi;->A0O:LX/1yr;

    .line 213
    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    invoke-static {p1, v2, v1}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :cond_9
    iput-object v0, v5, LX/Cbi;->A0O:LX/1yr;

    .line 221
    .line 222
    invoke-virtual {v3, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f1c05c9

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v4, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const v1, 0x7f120576

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x2d

    .line 236
    .line 237
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_a
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto/16 :goto_0
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
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
    iget-object v0, p0, LX/CCK;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/CCK;->A02:LX/CCL;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, LX/CCL;->adminNote:Ljava/lang/String;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CCL;

    .line 1
    .line 2
    check-cast p2, LX/CCL;

    .line 3
    .line 4
    iget-object v0, p1, LX/CCL;->adminNote:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/CCL;->adminNote:Ljava/lang/String;

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
    check-cast v1, LX/CCK;

    .line 5
    .line 6
    new-instance v0, LX/CCL;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CCL;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CCK;->A02:LX/CCL;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CCK;->A02:LX/CCL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x6adda86e

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_1

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
    return-object v5

    .line 26
    :cond_0
    check-cast p2, LX/39t;

    .line 27
    .line 28
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    check-cast v4, LX/1GY;

    .line 35
    .line 36
    iget-object v3, p2, LX/39t;->A01:Ljava/lang/String;

    .line 37
    .line 38
    check-cast v1, LX/CCK;

    .line 39
    .line 40
    iget-object v0, v1, LX/CCK;->A00:LX/9gS;

    .line 41
    .line 42
    invoke-interface {v0, v3}, LX/9gS;->Cli(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v2, LX/2cv;

    .line 50
    .line 51
    const/high16 v1, -0x80000000

    .line 52
    .line 53
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v5
.end method
