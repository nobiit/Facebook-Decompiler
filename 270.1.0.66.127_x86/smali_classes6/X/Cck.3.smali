.class public final LX/Cck;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/JZQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/Boolean;
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

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/CW2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SmartMusicPickerSearchResultPageComponent"

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
    iput-object v1, p0, LX/Cck;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/CW2;

    .line 18
    .line 19
    invoke-direct {v0}, LX/CW2;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Cck;->A07:LX/CW2;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v7, p0, LX/Cck;->A01:LX/JZQ;

    .line 1
    .line 2
    iget-object v8, p0, LX/Cck;->A03:Ljava/lang/Boolean;

    .line 3
    .line 4
    iget-object v6, p0, LX/Cck;->A02:Ljava/lang/Boolean;

    .line 5
    .line 6
    iget-object v10, p0, LX/Cck;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/Cck;->A07:LX/CW2;

    .line 9
    .line 10
    iget-object v5, v0, LX/CW2;->queryParams:LX/CVx;

    .line 11
    .line 12
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v9, LX/Ccj;

    .line 17
    .line 18
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v9, v0}, LX/Ccj;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p1, LX/1GY;->A0B:LX/1Gi;

    .line 24
    .line 25
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v9, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/1ZC;->A08:LX/1ZC;

    .line 39
    .line 40
    const/high16 v1, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-virtual {v4, v1}, LX/1Gi;->A00(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, v1}, LX/1Z8;->Csf(LX/1ZC;I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f122aa8

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v9, LX/Ccj;->A0A:Ljava/lang/CharSequence;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    iput-boolean v4, v9, LX/Ccj;->A0C:Z

    .line 64
    .line 65
    iput-boolean v4, v9, LX/Ccj;->A0D:Z

    .line 66
    .line 67
    iput-object v10, v9, LX/Ccj;->A0B:Ljava/lang/String;

    .line 68
    .line 69
    const-class v2, LX/Cck;

    .line 70
    .line 71
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x24516de0

    .line 76
    .line 77
    .line 78
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v9, LX/Ccj;->A08:LX/1Hh;

    .line 83
    .line 84
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v0, 0x57db10aa

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v9, LX/Ccj;->A04:LX/1Hh;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v9, LX/Ccj;->A0E:Z

    .line 99
    .line 100
    iput-boolean v4, v9, LX/Ccj;->A0F:Z

    .line 101
    .line 102
    invoke-virtual {v9}, LX/1I9;->A1J()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v1, v9, LX/1I9;->A07:LX/3HW;

    .line 107
    .line 108
    iget-object v0, v9, LX/Ccj;->A09:LX/1yr;

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const v0, 0x474d7952

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2, v0, v1}, LX/1GY;->A08(Ljava/lang/String;ILX/3HW;)LX/1yr;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_1
    iput-object v0, v9, LX/Ccj;->A09:LX/1yr;

    .line 120
    .line 121
    invoke-virtual {v3, v9}, LX/31v;->A1r(LX/1I9;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v5, LX/CVx;->A05:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f040403

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v0}, LX/1Z7;->A0V(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_2
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-virtual {v2, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LX/1GX;

    .line 154
    .line 155
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, LX/CVV;

    .line 159
    .line 160
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {v1, v0}, LX/CVV;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-boolean v4, v1, LX/CVV;->A05:Z

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput-boolean v0, v1, LX/CVV;->A06:Z

    .line 172
    .line 173
    iput-object v6, v1, LX/CVV;->A03:Ljava/lang/Boolean;

    .line 174
    .line 175
    iput-object v5, v1, LX/CVV;->A01:LX/CVx;

    .line 176
    .line 177
    iput-object v7, v1, LX/CVV;->A02:LX/JZQ;

    .line 178
    .line 179
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/1Y1;

    .line 182
    .line 183
    iput-object v1, v0, LX/1Y1;->A0J:LX/1Hp;

    .line 184
    .line 185
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Ljava/util/BitSet;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f040403

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, LX/1Z7;->A0V(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1}, LX/JZR;->A0F(LX/1GY;)LX/1Hh;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/1Y1;

    .line 206
    .line 207
    iput-object v1, v0, LX/1Y1;->A0E:LX/1Hh;

    .line 208
    .line 209
    const/high16 v0, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LX/CIL;

    .line 215
    .line 216
    invoke-direct {v0, p1}, LX/CIL;-><init>(LX/1GY;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_0
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
    iget-object v1, p0, LX/Cck;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/Cck;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, LX/Cck;->A06:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, LX/CVy;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, LX/CVy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "POPULAR"

    .line 17
    .line 18
    iget-object v0, v2, LX/CVy;->A00:LX/CVx;

    .line 19
    .line 20
    iput-object v1, v0, LX/CVx;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    :cond_0
    iget-object v0, v2, LX/CVy;->A00:LX/CVx;

    .line 31
    .line 32
    iput-object v3, v0, LX/CVx;->A05:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/Cck;->A07:LX/CW2;

    .line 38
    .line 39
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/CVx;

    .line 42
    .line 43
    iput-object v0, v1, LX/CW2;->queryParams:LX/CVx;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CW2;

    .line 1
    .line 2
    check-cast p2, LX/CW2;

    .line 3
    .line 4
    iget-object v0, p1, LX/CW2;->queryParams:LX/CVx;

    .line 5
    .line 6
    iput-object v0, p2, LX/CW2;->queryParams:LX/CVx;

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
    check-cast v1, LX/Cck;

    .line 5
    .line 6
    new-instance v0, LX/CW2;

    .line 7
    .line 8
    invoke-direct {v0}, LX/CW2;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Cck;->A07:LX/CW2;

    .line 12
    .line 13
    return-object v1
    .line 14
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Cck;->A07:LX/CW2;

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
    const/4 v6, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x24516de0

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const v0, 0x57db10aa

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    check-cast v0, LX/Cck;

    .line 22
    .line 23
    iget-object v0, v0, LX/Cck;->A01:LX/JZQ;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/JZQ;->A0H()V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_0
    check-cast p2, LX/CQY;

    .line 30
    .line 31
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 32
    .line 33
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v4, v0, v6

    .line 36
    .line 37
    check-cast v4, LX/1GY;

    .line 38
    .line 39
    iget-object v3, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 40
    .line 41
    check-cast v1, LX/Cck;

    .line 42
    .line 43
    iget-object v2, v1, LX/Cck;->A01:LX/JZQ;

    .line 44
    .line 45
    const v1, 0xe208

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Cck;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Jax;

    .line 55
    .line 56
    iput-object v3, v2, LX/JZQ;->A0G:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/Jax;->A04()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v2, LX/2cv;

    .line 66
    .line 67
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v6, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "updateState:SmartMusicPickerSearchResultPageComponent.updateSearchText"

    .line 75
    .line 76
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-object v5

    .line 80
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v0, v0, v6

    .line 83
    .line 84
    check-cast v0, LX/1GY;

    .line 85
    .line 86
    check-cast p2, LX/9NI;

    .line 87
    .line 88
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 89
    .line 90
    .line 91
    return-object v5
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
