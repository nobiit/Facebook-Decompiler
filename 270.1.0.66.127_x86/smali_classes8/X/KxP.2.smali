.class public final LX/KxP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Kxc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/E9n;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/KxW;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventSeatSelectionNumberOfTicketsFilterComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/E9n;

    .line 6
    .line 7
    invoke-direct {v0}, LX/E9n;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/KxP;->A01:LX/E9n;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0q(LX/1GY;)LX/1ZB;
    .locals 3

    .line 0
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v0, "CONTAINER_ANIMATION_KEY"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/1sz;->A01:LX/1t8;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX/1ZB;->A02:LX/1wv;

    .line 14
    .line 15
    iput-object v0, v2, LX/2ZM;->A04:LX/1wv;

    .line 16
    .line 17
    const-string v0, "QUANTITY_WARNING_ANIMATION_KEY"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1ZB;->A03(Ljava/lang/Integer;Ljava/lang/String;)LX/2ZL;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/1sz;->A00:LX/1t8;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/2ZL;->A03(LX/1t8;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, LX/2ZL;->A01(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/2ZL;->A02(F)V

    .line 33
    .line 34
    .line 35
    filled-new-array {v2, v1}, [LX/2ZL;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1ZB;->A07([LX/1ZB;)LX/2ZU;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
.end method

.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v5, p0, LX/KxP;->A00:LX/Kxc;

    .line 1
    .line 2
    iget-object v0, p0, LX/KxP;->A01:LX/E9n;

    .line 3
    .line 4
    iget v4, v0, LX/E9n;->selectedQuantity:I

    .line 5
    .line 6
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget v3, v5, LX/Kxc;->A00:I

    .line 11
    .line 12
    iget v2, v5, LX/Kxc;->A01:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v3, v2, :cond_3

    .line 16
    .line 17
    const v1, 0x7f10006e

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v6, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :goto_1
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v0, "CONTAINER_ANIMATION_KEY"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 49
    .line 50
    .line 51
    const/high16 v6, 0x41a00000    # 20.0f

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_2
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    new-instance v7, LX/IQh;

    .line 60
    .line 61
    invoke-direct {v7}, LX/IQh;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 65
    .line 66
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v7, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget v1, v5, LX/Kxc;->A01:I

    .line 80
    .line 81
    iput v1, v7, LX/IQh;->A02:I

    .line 82
    .line 83
    iget v1, v5, LX/Kxc;->A00:I

    .line 84
    .line 85
    iput v1, v7, LX/IQh;->A01:I

    .line 86
    .line 87
    iput v4, v7, LX/IQh;->A03:I

    .line 88
    .line 89
    sget-object v4, LX/1ZC;->A09:LX/1ZC;

    .line 90
    .line 91
    invoke-virtual {v8, v6}, LX/1Gi;->A00(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v4, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 100
    .line 101
    .line 102
    const-class v5, LX/KxP;

    .line 103
    .line 104
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, -0x7b76be2f

    .line 109
    .line 110
    .line 111
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v7, LX/IQh;->A04:LX/1Hh;

    .line 116
    .line 117
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 118
    .line 119
    invoke-virtual {v2, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 123
    .line 124
    .line 125
    new-instance v4, LX/FUQ;

    .line 126
    .line 127
    invoke-direct {v4}, LX/FUQ;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x3d6f0539

    .line 148
    .line 149
    .line 150
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v4, LX/FUQ;->A00:LX/1Hh;

    .line 155
    .line 156
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const v0, -0x50aea731    # -1.903999E-10f

    .line 161
    .line 162
    .line 163
    invoke-static {v5, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v4, LX/FUQ;->A01:LX/1Hh;

    .line 168
    .line 169
    invoke-virtual {v3, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_2
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v1, 0xae

    .line 180
    .line 181
    const/16 v0, 0xa

    .line 182
    .line 183
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-virtual {v2, v7, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 193
    .line 194
    .line 195
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 196
    .line 197
    invoke-virtual {v2, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 198
    .line 199
    .line 200
    const-string v0, "QUANTITY_WARNING_ANIMATION_KEY"

    .line 201
    .line 202
    invoke-virtual {v2, v0}, LX/1Z7;->A1a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/1Z7;->A1V(Ljava/lang/Integer;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_3
    if-le v2, v0, :cond_4

    .line 217
    .line 218
    if-ne v4, v2, :cond_4

    .line 219
    .line 220
    const v1, 0x7f10006d

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v6, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_4
    if-ne v4, v3, :cond_5

    .line 238
    .line 239
    const v1, 0x7f10006c

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_5
    const/4 v7, 0x0

    .line 245
    goto/16 :goto_1
    .line 246
    .line 247
    .line 248
    .line 249
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
    iget-object v0, p0, LX/KxP;->A00:LX/Kxc;

    .line 6
    .line 7
    iget v0, v0, LX/Kxc;->A02:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/KxP;->A01:LX/E9n;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v1, LX/E9n;->selectedQuantity:I

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/E9n;

    .line 1
    .line 2
    check-cast p2, LX/E9n;

    .line 3
    .line 4
    iget v0, p1, LX/E9n;->selectedQuantity:I

    .line 5
    .line 6
    iput v0, p2, LX/E9n;->selectedQuantity:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
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
    check-cast v1, LX/KxP;

    .line 5
    .line 6
    new-instance v0, LX/E9n;

    .line 7
    .line 8
    invoke-direct {v0}, LX/E9n;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/KxP;->A01:LX/E9n;

    .line 12
    .line 13
    return-object v1
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KxP;->A01:LX/E9n;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v4

    .line 8
    :sswitch_0
    check-cast p2, LX/IQg;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object v3, v0, v5

    .line 13
    .line 14
    check-cast v3, LX/1GY;

    .line 15
    .line 16
    iget v2, p2, LX/IQg;->A00:I

    .line 17
    .line 18
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, LX/2cv;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "updateState:EventSeatSelectionNumberOfTicketsFilterComponent.updateQuantity"

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v4

    .line 41
    :sswitch_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 42
    .line 43
    check-cast v0, LX/KxP;

    .line 44
    .line 45
    iget-object v0, v0, LX/KxP;->A02:LX/KxW;

    .line 46
    .line 47
    invoke-interface {v0}, LX/FIO;->onCancel()V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :sswitch_2
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
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 64
    .line 65
    check-cast v0, LX/KxP;

    .line 66
    .line 67
    iget-object v3, v0, LX/KxP;->A00:LX/Kxc;

    .line 68
    .line 69
    iget-object v2, v0, LX/KxP;->A02:LX/KxW;

    .line 70
    .line 71
    iget-object v0, v0, LX/KxP;->A01:LX/E9n;

    .line 72
    .line 73
    iget v0, v0, LX/E9n;->selectedQuantity:I

    .line 74
    .line 75
    new-instance v1, LX/Kxd;

    .line 76
    .line 77
    invoke-direct {v1, v3}, LX/Kxd;-><init>(LX/Kxc;)V

    .line 78
    .line 79
    .line 80
    iput v0, v1, LX/Kxd;->A02:I

    .line 81
    .line 82
    new-instance v0, LX/Kxc;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/Kxc;-><init>(LX/Kxd;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v0}, LX/KxW;->CKA(LX/Kxc;)V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b76be2f -> :sswitch_0
        -0x50aea731 -> :sswitch_3
        -0x3e77c862 -> :sswitch_2
        0x3d6f0539 -> :sswitch_1
    .end sparse-switch
.end method
