.class public final LX/CFr;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/1Hh;

.field public A02:Lcom/google/common/base/Predicate;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/CFs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "EventTicketRegistrationCheckoutTextInputComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CFs;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CFs;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CFr;->A06:LX/CFs;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v4, p0, LX/CFr;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v10, p0, LX/CFr;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/CFr;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget v9, p0, LX/CFr;->A00:I

    .line 7
    .line 8
    iget-object v1, p0, LX/CFr;->A02:Lcom/google/common/base/Predicate;

    .line 9
    .line 10
    iget-object v0, p0, LX/CFr;->A06:LX/CFs;

    .line 11
    .line 12
    iget-object v0, v0, LX/CFs;->currentText:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v11

    .line 18
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 31
    .line 32
    const/high16 v5, 0x40800000    # 4.0f

    .line 33
    .line 34
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0xcf

    .line 38
    .line 39
    const/16 v1, 0xc6

    .line 40
    .line 41
    if-nez v11, :cond_0

    .line 42
    .line 43
    const/16 v1, 0xcf

    .line 44
    .line 45
    :cond_0
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 55
    .line 56
    .line 57
    new-instance v7, LX/Cbi;

    .line 58
    .line 59
    invoke-direct {v7}, LX/Cbi;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v8, p1, LX/1GY;->A0B:LX/1Gi;

    .line 63
    .line 64
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    if-nez v10, :cond_2

    .line 78
    .line 79
    const-string v10, ""

    .line 80
    .line 81
    :cond_2
    iput-object v10, v7, LX/Cbi;->A0S:Ljava/lang/CharSequence;

    .line 82
    .line 83
    const v0, 0x7f1707ab

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v7, LX/Cbi;->A0D:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 93
    .line 94
    invoke-direct {v2, v9}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v7, LX/Cbi;->A0T:Ljava/util/List;

    .line 98
    .line 99
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 100
    .line 101
    if-ne v1, v0, :cond_3

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, v7, LX/Cbi;->A0T:Ljava/util/List;

    .line 109
    .line 110
    :cond_3
    iget-object v0, v7, LX/Cbi;->A0T:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    iput v0, v7, LX/Cbi;->A05:I

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, v7, LX/Cbi;->A0W:Z

    .line 120
    .line 121
    const-class v2, LX/CFr;

    .line 122
    .line 123
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x16898168

    .line 128
    .line 129
    .line 130
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v7, LX/Cbi;->A0J:LX/1Hh;

    .line 135
    .line 136
    const v0, 0x7f160017

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v0}, LX/1Gi;->A03(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iput v0, v7, LX/Cbi;->A09:I

    .line 144
    .line 145
    invoke-virtual {v7}, LX/1I9;->A1J()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v1, v7, LX/1I9;->A07:LX/3HW;

    .line 150
    .line 151
    iget-object v0, v7, LX/Cbi;->A0N:LX/1yr;

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    invoke-static {p1, v2, v1}, LX/Cbi;->A0H(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :cond_4
    iput-object v0, v7, LX/Cbi;->A0N:LX/1yr;

    .line 160
    .line 161
    iget-object v0, v7, LX/Cbi;->A0K:LX/1yr;

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-static {p1, v2, v1}, LX/Cbi;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_5
    iput-object v0, v7, LX/Cbi;->A0K:LX/1yr;

    .line 170
    .line 171
    iget-object v0, v7, LX/Cbi;->A0M:LX/1yr;

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    invoke-static {p1, v2, v1}, LX/Cbi;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :cond_6
    iput-object v0, v7, LX/Cbi;->A0M:LX/1yr;

    .line 180
    .line 181
    iget-object v0, v7, LX/Cbi;->A0P:LX/1yr;

    .line 182
    .line 183
    if-nez v0, :cond_7

    .line 184
    .line 185
    invoke-static {p1, v2, v1}, LX/Cbi;->A0J(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_7
    iput-object v0, v7, LX/Cbi;->A0P:LX/1yr;

    .line 190
    .line 191
    iget-object v0, v7, LX/Cbi;->A0L:LX/1yr;

    .line 192
    .line 193
    if-nez v0, :cond_8

    .line 194
    .line 195
    invoke-static {p1, v2, v1}, LX/Cbi;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_8
    iput-object v0, v7, LX/Cbi;->A0L:LX/1yr;

    .line 200
    .line 201
    iget-object v0, v7, LX/Cbi;->A0O:LX/1yr;

    .line 202
    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    invoke-static {p1, v2, v1}, LX/Cbi;->A0I(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_9
    iput-object v0, v7, LX/Cbi;->A0O:LX/1yr;

    .line 210
    .line 211
    invoke-virtual {v3, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 212
    .line 213
    .line 214
    if-eqz v11, :cond_a

    .line 215
    .line 216
    const/4 v0, 0x0

    .line 217
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_a
    invoke-static {p1}, LX/4o1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v0, 0x1

    .line 228
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2K(Ljava/lang/CharSequence;I)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 232
    .line 233
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 237
    .line 238
    const/high16 v0, 0x41000000    # 8.0f

    .line 239
    .line 240
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 241
    .line 242
    .line 243
    const/16 v0, 0xa

    .line 244
    .line 245
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1p()LX/4o1;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    goto :goto_0
    .line 253
    .line 254
    .line 255
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CFr;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/CFr;->A06:LX/CFs;

    .line 11
    .line 12
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, v1, LX/CFs;->currentText:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CFs;

    .line 1
    .line 2
    check-cast p2, LX/CFs;

    .line 3
    .line 4
    iget-object v0, p1, LX/CFs;->currentText:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/CFs;->currentText:Ljava/lang/String;

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
    check-cast v1, LX/CFr;

    .line 5
    .line 6
    new-instance v0, LX/CFs;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CFs;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CFr;->A06:LX/CFs;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFr;->A06:LX/CFs;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x16898168

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_2

    .line 13
    .line 14
    check-cast p2, LX/39t;

    .line 15
    .line 16
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v5, v0, v1

    .line 19
    .line 20
    check-cast v5, LX/1GY;

    .line 21
    .line 22
    iget-object v4, p2, LX/39t;->A00:Landroid/widget/EditText;

    .line 23
    .line 24
    iget-object v3, p2, LX/39t;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v2, LX/2cv;

    .line 31
    .line 32
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "updateState:EventTicketRegistrationCheckoutTextInputComponent.updateCurrentText"

    .line 40
    .line 41
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast v0, LX/CFr;

    .line 50
    .line 51
    iget-object v2, v0, LX/CFr;->A01:LX/1Hh;

    .line 52
    .line 53
    :cond_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    new-instance v1, LX/39t;

    .line 56
    .line 57
    invoke-direct {v1}, LX/39t;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v4, v1, LX/39t;->A00:Landroid/widget/EditText;

    .line 61
    .line 62
    iput-object v3, v1, LX/39t;->A01:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 65
    .line 66
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-object v6

    .line 74
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    check-cast v0, LX/1GY;

    .line 79
    .line 80
    check-cast p2, LX/9NI;

    .line 81
    .line 82
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 83
    .line 84
    .line 85
    return-object v6
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
