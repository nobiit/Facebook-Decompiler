.class public final LX/FGt;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/FGv;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/1Hh;

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "AdActivityTabBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/FGv;

    .line 6
    .line 7
    invoke-direct {v0}, LX/FGv;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/FGt;->A01:LX/FGv;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FGt;->A01:LX/FGv;

    .line 1
    .line 2
    iget-object v1, v0, LX/FGv;->queryConfiguration:LX/5Jh;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/5iw;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/5iw;->A07:LX/5Jh;

    .line 16
    .line 17
    const-string v0, "ad_activity_tab_bar"

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7360e4d0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 39
    .line 40
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/FGv;

    .line 1
    .line 2
    check-cast p2, LX/FGv;

    .line 3
    .line 4
    iget-object v0, p1, LX/FGv;->queryConfiguration:LX/5Jh;

    .line 5
    .line 6
    iput-object v0, p2, LX/FGv;->queryConfiguration:LX/5Jh;

    .line 7
    .line 8
    iget v0, p1, LX/FGv;->selectedIndex:I

    .line 9
    .line 10
    iput v0, p2, LX/FGv;->selectedIndex:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final A0Z(LX/1GX;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zy;-><init>()V

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
    iget v1, p0, LX/FGt;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/FGz;

    .line 13
    .line 14
    invoke-direct {v0}, LX/FGz;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/FGt;->A01:LX/FGv;

    .line 32
    .line 33
    check-cast v1, LX/5Jh;

    .line 34
    .line 35
    iput-object v1, v0, LX/FGv;->queryConfiguration:LX/5Jh;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/FGt;->A01:LX/FGv;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v1, LX/FGv;->selectedIndex:I

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/FGt;->A01:LX/FGv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0c(Z)LX/1Hp;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/1Hp;->A0c(Z)LX/1Hp;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/FGt;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/FGv;

    .line 9
    .line 10
    invoke-direct {v0}, LX/FGv;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/FGt;->A01:LX/FGv;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_5

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/FGt;

    .line 17
    .line 18
    iget v1, p0, LX/FGt;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/FGt;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/FGt;->A03:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/FGt;->A03:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/FGt;->A03:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v2, p0, LX/FGt;->A01:LX/FGv;

    .line 43
    .line 44
    iget-object v1, v2, LX/FGv;->queryConfiguration:LX/5Jh;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, LX/FGt;->A01:LX/FGv;

    .line 49
    .line 50
    iget-object v0, v0, LX/FGv;->queryConfiguration:LX/5Jh;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    return v3

    .line 59
    :cond_3
    iget-object v0, p1, LX/FGt;->A01:LX/FGv;

    .line 60
    .line 61
    iget-object v0, v0, LX/FGv;->queryConfiguration:LX/5Jh;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    iget v1, v2, LX/FGv;->selectedIndex:I

    .line 67
    .line 68
    iget-object v0, p1, LX/FGt;->A01:LX/FGv;

    .line 69
    .line 70
    iget v0, v0, LX/FGv;->selectedIndex:I

    .line 71
    .line 72
    if-eq v1, v0, :cond_5

    .line 73
    .line 74
    return v3

    .line 75
    :cond_5
    return v4
    .line 76
    .line 77
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v3, p2

    .line 1
    iget v1, p1, LX/1Hh;->A01:I

    .line 2
    .line 3
    const v0, 0x1090611

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eq v1, v0, :cond_5

    .line 9
    .line 10
    const v0, 0x7360e4d0

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    return-object v5

    .line 16
    :cond_0
    check-cast v3, LX/4Hj;

    .line 17
    .line 18
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 19
    .line 20
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v0, v2

    .line 23
    .line 24
    check-cast v2, LX/1GX;

    .line 25
    .line 26
    iget-object v7, v3, LX/4Hj;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, v3, LX/4Hj;->A01:LX/4HE;

    .line 29
    .line 30
    iget-object v4, v3, LX/4Hj;->A04:Ljava/lang/Throwable;

    .line 31
    .line 32
    check-cast v5, LX/FGt;

    .line 33
    .line 34
    new-instance v1, LX/FGv;

    .line 35
    .line 36
    invoke-direct {v1}, LX/FGv;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v5, LX/FGt;->A01:LX/FGv;

    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, LX/FGt;->A0Y(LX/1ZI;LX/1ZI;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 45
    .line 46
    .line 47
    iget-object v11, v5, LX/FGt;->A03:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iget v10, v1, LX/FGv;->selectedIndex:I

    .line 50
    .line 51
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    const v1, 0x73808418

    .line 58
    .line 59
    .line 60
    const v0, -0x7182a8eb

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const v1, 0x6826e96

    .line 72
    .line 73
    .line 74
    const v0, 0x2c2365d7

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1, v5, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const/16 v0, 0x22

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    :goto_0
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v3, 0x1

    .line 100
    packed-switch v0, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/5hw;->A03:LX/5hw;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {v2, v3, v1, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v0, v8, LX/1I5;->A00:LX/1I4;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_0
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 113
    .line 114
    invoke-static {v2, v3, v0, v4}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 v9, 0x0

    .line 119
    goto :goto_0

    .line 120
    :pswitch_1
    invoke-static {v2}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v2}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-virtual {v6, v5}, LX/1Z7;->A0E(F)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 133
    .line 134
    invoke-virtual {v6, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f040403

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v0}, LX/1Z7;->A0V(I)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    :goto_2
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ge v4, v0, :cond_4

    .line 149
    .line 150
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 151
    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v12, LX/FGu;

    .line 157
    .line 158
    invoke-direct {v12}, LX/FGu;-><init>()V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {v3, v2, v1, v1, v12}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 163
    .line 164
    .line 165
    iput-object v12, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v2, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ljava/util/BitSet;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/FGy;

    .line 181
    .line 182
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LX/FGu;

    .line 185
    .line 186
    iput-object v1, v0, LX/FGu;->A01:LX/FGy;

    .line 187
    .line 188
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/util/BitSet;

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    if-ne v4, v10, :cond_2

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    :cond_2
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/FGu;

    .line 203
    .line 204
    iput-boolean v1, v0, LX/FGu;->A02:Z

    .line 205
    .line 206
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ljava/util/BitSet;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, LX/FGu;

    .line 217
    .line 218
    iput v9, v0, LX/FGu;->A00:I

    .line 219
    .line 220
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Ljava/util/BitSet;

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 233
    .line 234
    const/high16 v0, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-virtual {v12, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 237
    .line 238
    .line 239
    const v0, 0x7f0600c1

    .line 240
    .line 241
    .line 242
    if-ne v4, v10, :cond_3

    .line 243
    .line 244
    const v0, 0x7f060202

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-virtual {v12, v1, v0}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, LX/1ZR;->A01()LX/1ZQ;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5}, LX/1Z7;->A0E(F)V

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    const v0, 0x1090611

    .line 269
    .line 270
    .line 271
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 279
    .line 280
    .line 281
    add-int/lit8 v4, v4, 0x1

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_4
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v7, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, LX/1I6;->A05()LX/1Hz;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v8, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v8, LX/1I5;->A00:LX/1I4;

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_5
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 303
    .line 304
    aget-object v4, v1, v2

    .line 305
    .line 306
    check-cast v4, LX/1GX;

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    aget-object v0, v1, v0

    .line 310
    .line 311
    check-cast v0, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    new-instance v2, LX/2cv;

    .line 324
    .line 325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/4 v1, 0x0

    .line 330
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "updateState:AdActivityTabBarComponent.updateSelectedIndex"

    .line 338
    .line 339
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_7

    .line 347
    .line 348
    move-object v2, v5

    .line 349
    :goto_3
    new-instance v1, LX/FH2;

    .line 350
    .line 351
    invoke-direct {v1}, LX/FH2;-><init>()V

    .line 352
    .line 353
    .line 354
    iput v3, v1, LX/FH2;->A00:I

    .line 355
    .line 356
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 357
    .line 358
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    return-object v5

    .line 366
    :cond_7
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LX/FGt;

    .line 371
    .line 372
    iget-object v2, v0, LX/FGt;->A02:LX/1Hh;

    .line 373
    .line 374
    goto :goto_3

    .line 375
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1Hp;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1Hp;->A0e(LX/1Hp;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
