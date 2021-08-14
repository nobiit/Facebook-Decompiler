.class public final LX/CFn;
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

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
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

.field public A05:LX/CFo;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SellTitleTextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CFo;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CFo;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CFn;->A05:LX/CFo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v11, p0, LX/CFn;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget v6, p0, LX/CFn;->A00:I

    .line 3
    .line 4
    iget-object v10, p0, LX/CFn;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget v9, p0, LX/CFn;->A01:I

    .line 7
    .line 8
    iget-object v0, p0, LX/CFn;->A05:LX/CFo;

    .line 9
    .line 10
    iget-object v7, v0, LX/CFo;->titleCharCount:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-boolean v5, v0, LX/CFo;->isFocused:Z

    .line 13
    .line 14
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v8, LX/CM0;

    .line 19
    .line 20
    invoke-direct {v8}, LX/CM0;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, LX/1GY;->A0B:LX/1Gi;

    .line 24
    .line 25
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v11, v8, LX/CM0;->A0Y:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iput-object v10, v8, LX/CM0;->A0W:Ljava/lang/CharSequence;

    .line 41
    .line 42
    const v1, 0x1010212

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, LX/1Gi;->A06(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, v8, LX/CM0;->A08:I

    .line 51
    .line 52
    iput v9, v8, LX/CM0;->A0I:I

    .line 53
    .line 54
    const v1, 0x7f0403dd

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v1, v0}, LX/1Gi;->A06(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v8, LX/CM0;->A0H:I

    .line 63
    .line 64
    const v0, 0xc001

    .line 65
    .line 66
    .line 67
    iput v0, v8, LX/CM0;->A0A:I

    .line 68
    .line 69
    iput v6, v8, LX/CM0;->A0B:I

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v8, LX/CM0;->A0d:Z

    .line 73
    .line 74
    const-class v2, LX/CFn;

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x215acb4e

    .line 81
    .line 82
    .line 83
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v8, LX/CM0;->A0R:LX/1Hh;

    .line 88
    .line 89
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, -0x265b7eeb

    .line 94
    .line 95
    .line 96
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, LX/1Z8;->A0I(LX/1Hh;)V

    .line 105
    .line 106
    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/1Z8;->Ald(F)V

    .line 110
    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-static {v4}, LX/1yP;->A00(I)LX/1yP;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v1, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, LX/1I9;->A1J()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v1, v8, LX/1I9;->A07:LX/3HW;

    .line 125
    .line 126
    iget-object v0, v8, LX/CM0;->A0T:LX/1yr;

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    invoke-static {p1, v2, v1}, LX/CM0;->A0F(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :cond_1
    iput-object v0, v8, LX/CM0;->A0T:LX/1yr;

    .line 135
    .line 136
    iget-object v0, v8, LX/CM0;->A0S:LX/1yr;

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    invoke-static {p1, v2, v1}, LX/CM0;->A09(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_2
    iput-object v0, v8, LX/CM0;->A0S:LX/1yr;

    .line 145
    .line 146
    iget-object v0, v8, LX/CM0;->A0U:LX/1yr;

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    invoke-static {p1, v2, v1}, LX/CM0;->A0G(LX/1GY;Ljava/lang/String;LX/3HW;)LX/1yr;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_3
    iput-object v0, v8, LX/CM0;->A0U:LX/1yr;

    .line 155
    .line 156
    invoke-virtual {v3, v8}, LX/31u;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v0, 0x2

    .line 164
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 165
    .line 166
    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sub-int/2addr v6, v0

    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :goto_0
    const/4 v0, 0x2

    .line 179
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 180
    .line 181
    .line 182
    const v1, 0x7f0601e4

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x2b

    .line 186
    .line 187
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 188
    .line 189
    .line 190
    const v1, 0x7f160039

    .line 191
    .line 192
    .line 193
    const/16 v0, 0x30

    .line 194
    .line 195
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 199
    .line 200
    const/high16 v0, 0x41200000    # 10.0f

    .line 201
    .line 202
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 213
    .line 214
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 215
    .line 216
    .line 217
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 218
    .line 219
    const/high16 v0, 0x40400000    # 3.0f

    .line 220
    .line 221
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 225
    .line 226
    return-object v0

    .line 227
    :cond_4
    const/4 v1, 0x0

    .line 228
    goto :goto_0
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
    iget-object v2, p0, LX/CFn;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/CFn;->A05:LX/CFo;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, v1, LX/CFo;->isFocused:Z

    .line 46
    .line 47
    :cond_1
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/CFn;->A05:LX/CFo;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v1, v0, LX/CFo;->titleCharCount:Ljava/lang/Integer;

    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CFo;

    .line 1
    .line 2
    check-cast p2, LX/CFo;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/CFo;->isFocused:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/CFo;->isFocused:Z

    .line 7
    .line 8
    iget-object v0, p1, LX/CFo;->titleCharCount:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p2, LX/CFo;->titleCharCount:Ljava/lang/Integer;

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
    check-cast v1, LX/CFn;

    .line 5
    .line 6
    new-instance v0, LX/CFo;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CFo;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/CFn;->A05:LX/CFo;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CFn;->A05:LX/CFo;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_3

    .line 8
    .line 9
    const v0, -0x265b7eeb

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x215acb4e

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    check-cast p2, LX/39t;

    .line 20
    .line 21
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 22
    .line 23
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    check-cast v5, LX/1GY;

    .line 28
    .line 29
    iget-object v4, p2, LX/39t;->A01:Ljava/lang/String;

    .line 30
    .line 31
    check-cast v1, LX/CFn;

    .line 32
    .line 33
    iget-object v3, v1, LX/CFn;->A02:LX/1Hh;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v2, LX/2cv;

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "updateState:SellTitleTextComponent.setTitleCharCount"

    .line 58
    .line 59
    invoke-virtual {v5, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v1, LX/CFp;

    .line 63
    .line 64
    invoke-direct {v1}, LX/CFp;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v4, v1, LX/CFp;->A00:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v3, LX/1Hh;->A00:LX/1Ht;

    .line 70
    .line 71
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v3, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v6

    .line 79
    :cond_1
    check-cast p2, LX/DiB;

    .line 80
    .line 81
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v4, v0, v2

    .line 84
    .line 85
    check-cast v4, LX/1GY;

    .line 86
    .line 87
    iget-boolean v3, p2, LX/DiB;->A01:Z

    .line 88
    .line 89
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    new-instance v2, LX/2cv;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "updateState:SellTitleTextComponent.setCharCountVisibility"

    .line 108
    .line 109
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-object v6

    .line 113
    :cond_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 114
    .line 115
    aget-object v0, v0, v2

    .line 116
    .line 117
    check-cast v0, LX/1GY;

    .line 118
    .line 119
    check-cast p2, LX/9NI;

    .line 120
    .line 121
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 122
    .line 123
    .line 124
    return-object v6
    .line 125
    .line 126
    .line 127
    .line 128
.end method
