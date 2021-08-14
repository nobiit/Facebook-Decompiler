.class public final LX/9gc;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/9ge;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/9gd;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ConsumerRequestAppointmentBodyComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9gd;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9gd;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9gc;->A04:LX/9gd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v1, p0, LX/9gc;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v11, p0, LX/9gc;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v6, p0, LX/9gc;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/9gc;->A04:LX/9gd;

    .line 7
    .line 8
    iget-object v10, v0, LX/9gd;->appointmentNote:Ljava/lang/String;

    .line 9
    .line 10
    iget v8, v0, LX/9gd;->cursorPosition:I

    .line 11
    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f160017

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x30

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f060075

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x2b

    .line 36
    .line 37
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 41
    .line 42
    const v0, 0x7f160005

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 46
    .line 47
    .line 48
    sget-object v4, LX/1ZC;->A05:LX/1ZC;

    .line 49
    .line 50
    const v3, 0x7f16001b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 57
    .line 58
    .line 59
    new-instance v7, LX/CM0;

    .line 60
    .line 61
    invoke-direct {v7}, LX/CM0;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 65
    .line 66
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 73
    .line 74
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object v10, v7, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iput-object v11, v7, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 82
    .line 83
    const v0, 0x7f160017

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v0}, LX/1Gi;->A03(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v7, LX/CM0;->A0I:I

    .line 91
    .line 92
    const v0, 0x7f0600ff

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v0}, LX/1Gi;->A02(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, v7, LX/CM0;->A0H:I

    .line 100
    .line 101
    sget-object v2, LX/1ZC;->A06:LX/1ZC;

    .line 102
    .line 103
    invoke-virtual {v9, v3}, LX/1Gi;->A03(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v7}, LX/1I9;->A1E()LX/1Z8;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v2, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v9, v3}, LX/1Gi;->A03(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v1, v4, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 119
    .line 120
    .line 121
    iput v8, v7, LX/CM0;->A0F:I

    .line 122
    .line 123
    const-class v2, LX/9gc;

    .line 124
    .line 125
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x19f67edf

    .line 130
    .line 131
    .line 132
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v7, LX/CM0;->A0Q:LX/1Hh;

    .line 137
    .line 138
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x18edb115

    .line 143
    .line 144
    .line 145
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v7, LX/CM0;->A0R:LX/1Hh;

    .line 150
    .line 151
    invoke-virtual {v7}, LX/1I9;->A1J()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v1, v7, LX/1I9;->A07:LX/3HW;

    .line 156
    .line 157
    iget-object v0, v7, LX/CM0;->A0T:LX/1yr;

    .line 158
    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    invoke-static {p1, v2, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :cond_1
    iput-object v0, v7, LX/CM0;->A0T:LX/1yr;

    .line 166
    .line 167
    iget-object v0, v7, LX/CM0;->A0S:LX/1yr;

    .line 168
    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    invoke-static {p1, v2, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_2
    iput-object v0, v7, LX/CM0;->A0S:LX/1yr;

    .line 176
    .line 177
    iget-object v0, v7, LX/CM0;->A0U:LX/1yr;

    .line 178
    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    invoke-static {p1, v2, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_3
    iput-object v0, v7, LX/CM0;->A0U:LX/1yr;

    .line 186
    .line 187
    invoke-virtual {v5, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v0, 0x2

    .line 195
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 196
    .line 197
    .line 198
    const v1, 0x7f0600ff

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x2b

    .line 202
    .line 203
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 204
    .line 205
    .line 206
    const v1, 0x7f160039

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x30

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 215
    .line 216
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4, v3}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0
    .line 230
    .line 231
    .line 232
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/9gc;->A04:LX/9gd;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, LX/9gd;->appointmentNote:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/9gc;->A04:LX/9gd;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, v1, LX/9gd;->cursorPosition:I

    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9gd;

    .line 1
    .line 2
    check-cast p2, LX/9gd;

    .line 3
    .line 4
    iget-object v0, p1, LX/9gd;->appointmentNote:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p2, LX/9gd;->appointmentNote:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, LX/9gd;->cursorPosition:I

    .line 9
    .line 10
    iput v0, p2, LX/9gd;->cursorPosition:I

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
    check-cast v1, LX/9gc;

    .line 5
    .line 6
    new-instance v0, LX/9gd;

    .line 7
    .line 8
    invoke-direct {v0}, LX/9gd;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/9gc;->A04:LX/9gd;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9gc;->A04:LX/9gd;

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
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, 0x18edb115

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x19f67edf

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    check-cast p2, LX/CM5;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v0, v2

    .line 24
    .line 25
    check-cast v4, LX/1GY;

    .line 26
    .line 27
    iget v3, p2, LX/CM5;->A00:I

    .line 28
    .line 29
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v2, LX/2cv;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "updateState:ConsumerRequestAppointmentBodyComponent.updateCursorPosition"

    .line 48
    .line 49
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v5

    .line 53
    :cond_1
    check-cast p2, LX/39t;

    .line 54
    .line 55
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 56
    .line 57
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v4, v0, v2

    .line 60
    .line 61
    check-cast v4, LX/1GY;

    .line 62
    .line 63
    iget-object v3, p2, LX/39t;->A01:Ljava/lang/String;

    .line 64
    .line 65
    check-cast v1, LX/9gc;

    .line 66
    .line 67
    iget-object v1, v1, LX/9gc;->A00:LX/9ge;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v0, v1, LX/9ge;->A00:LX/9gh;

    .line 72
    .line 73
    iget-object v0, v0, LX/9gh;->A03:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v1, LX/9ge;->A00:LX/9gh;

    .line 82
    .line 83
    iget-object v0, v0, LX/9gh;->A01:LX/9gf;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, LX/9gf;->C4e()V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v0, v1, LX/9ge;->A00:LX/9gh;

    .line 91
    .line 92
    iput-object v3, v0, LX/9gh;->A03:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    new-instance v2, LX/2cv;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "updateState:ConsumerRequestAppointmentBodyComponent.updateAppointmentNoteState"

    .line 109
    .line 110
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 115
    .line 116
    aget-object v0, v0, v2

    .line 117
    .line 118
    check-cast v0, LX/1GY;

    .line 119
    .line 120
    check-cast p2, LX/9NI;

    .line 121
    .line 122
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 123
    .line 124
    .line 125
    return-object v5
.end method
