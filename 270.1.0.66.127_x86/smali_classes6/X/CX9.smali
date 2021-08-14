.class public final LX/CX9;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/3bI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/9Mx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/CAG;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "ProductTagsSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/CAG;

    .line 6
    .line 7
    invoke-direct {v0}, LX/CAG;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/CX9;->A02:LX/CAG;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/CX9;->A00:LX/3bI;

    .line 1
    .line 2
    iget-object v1, p0, LX/CX9;->A04:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    new-instance v2, LX/6Ci;

    .line 9
    .line 10
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/6Ci;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, LX/6Ci;->A0F:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v4, v2, LX/6Ci;->A06:LX/3bI;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    iput v0, v2, LX/6Ci;->A03:I

    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7360e4d0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v2, LX/6Ci;->A09:LX/1Hh;

    .line 35
    .line 36
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_0
    :goto_0
    iput-object v1, v2, LX/1Hp;->A01:LX/1Hh;

    .line 44
    .line 45
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 46
    .line 47
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    :goto_1
    iget-object v0, v1, LX/1Hp;->A03:LX/1Hp;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, LX/1Hp;->A01:LX/1Hh;

    .line 60
    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    move-object v1, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, p1, LX/1GX;->A00:LX/1Hh;

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/CAG;

    .line 1
    .line 2
    check-cast p2, LX/CAG;

    .line 3
    .line 4
    iget-object v0, p1, LX/CAG;->selectedProducts:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iput-object v0, p2, LX/CAG;->selectedProducts:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    return-void
.end method

.method public final A0Z(LX/1GX;)V
    .locals 2

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CX9;->A03:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CX9;->A02:LX/CAG;

    .line 15
    .line 16
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iput-object v1, v0, LX/CAG;->selectedProducts:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/CX9;->A02:LX/CAG;

    .line 1
    .line 2
    return-object v0
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
    check-cast v1, LX/CX9;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/CAG;

    .line 9
    .line 10
    invoke-direct {v0}, LX/CAG;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/CX9;->A02:LX/CAG;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a

    .line 2
    .line 3
    const/4 v2, 0x0

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
    check-cast p1, LX/CX9;

    .line 17
    .line 18
    iget-object v1, p0, LX/CX9;->A00:LX/3bI;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/CX9;->A00:LX/3bI;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, LX/CX9;->A00:LX/3bI;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/CX9;->A03:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/CX9;->A03:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v2

    .line 49
    :cond_3
    iget-object v0, p1, LX/CX9;->A03:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/CX9;->A01:LX/9Mx;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/CX9;->A01:LX/9Mx;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    iget-object v0, p1, LX/CX9;->A01:LX/9Mx;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/CX9;->A04:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/CX9;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    return v2

    .line 85
    :cond_7
    iget-object v0, p1, LX/CX9;->A04:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v0, p0, LX/CX9;->A02:LX/CAG;

    .line 91
    .line 92
    iget-object v1, v0, LX/CAG;->selectedProducts:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    iget-object v0, p1, LX/CX9;->A02:LX/CAG;

    .line 95
    .line 96
    iget-object v0, v0, LX/CAG;->selectedProducts:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    if-eqz v1, :cond_9

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_9
    if-eqz v0, :cond_a

    .line 108
    .line 109
    return v2

    .line 110
    :cond_a
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x37e5879

    .line 3
    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_8

    .line 8
    .line 9
    const v0, 0xe42c7b2

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x7360e4d0

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    check-cast p2, LX/4Hj;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v0, v2

    .line 24
    .line 25
    check-cast v4, LX/1GX;

    .line 26
    .line 27
    iget-object v1, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v0, p2, LX/4Hj;->A01:LX/4HE;

    .line 30
    .line 31
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_1
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v0, v1, LX/6Cl;->A01:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v0, 0xe42c7b2

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    check-cast v1, LX/6Cl;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_1
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v4}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, LX/1I6;->A06(LX/1Z7;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-object v10

    .line 110
    :cond_3
    check-cast p2, LX/1n7;

    .line 111
    .line 112
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 113
    .line 114
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 115
    .line 116
    aget-object v10, v0, v2

    .line 117
    .line 118
    check-cast v10, LX/1GX;

    .line 119
    .line 120
    iget v9, p2, LX/1n7;->A00:I

    .line 121
    .line 122
    iget-object v8, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/CX9;

    .line 125
    .line 126
    iget-object v0, v1, LX/CX9;->A02:LX/CAG;

    .line 127
    .line 128
    iget-object v0, v0, LX/CAG;->selectedProducts:Lcom/google/common/collect/ImmutableList;

    .line 129
    .line 130
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v6, 0x1

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    .line 149
    .line 150
    iget-wide v0, v0, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A00:J

    .line 151
    .line 152
    const/16 v2, 0x12f

    .line 153
    .line 154
    invoke-virtual {v8, v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    cmp-long v2, v0, v3

    .line 163
    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    const/4 v5, 0x1

    .line 167
    :goto_2
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    new-instance v3, LX/CXA;

    .line 172
    .line 173
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    invoke-direct {v3, v0}, LX/CXA;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v10, LX/1GY;->A04:LX/1I9;

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 185
    .line 186
    :cond_5
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, -0x37e5879

    .line 196
    .line 197
    .line 198
    invoke-static {v10, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v3, LX/CXA;->A01:LX/1Hh;

    .line 203
    .line 204
    iput-object v8, v3, LX/CXA;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    iput-boolean v5, v3, LX/CXA;->A04:Z

    .line 207
    .line 208
    rem-int/lit8 v0, v9, 0x2

    .line 209
    .line 210
    if-ne v0, v6, :cond_6

    .line 211
    .line 212
    const/4 v7, 0x1

    .line 213
    :cond_6
    iput-boolean v7, v3, LX/CXA;->A05:Z

    .line 214
    .line 215
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 216
    .line 217
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :cond_7
    const/4 v5, 0x0

    .line 223
    goto :goto_2

    .line 224
    :cond_8
    check-cast p2, LX/CXF;

    .line 225
    .line 226
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 227
    .line 228
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 229
    .line 230
    aget-object v4, v0, v2

    .line 231
    .line 232
    check-cast v4, LX/1GX;

    .line 233
    .line 234
    iget-object v2, p2, LX/CXF;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 235
    .line 236
    iget-boolean v6, p2, LX/CXF;->A01:Z

    .line 237
    .line 238
    check-cast v1, LX/CX9;

    .line 239
    .line 240
    iget-object v8, v1, LX/CX9;->A01:LX/9Mx;

    .line 241
    .line 242
    new-instance v5, LX/CXE;

    .line 243
    .line 244
    invoke-direct {v5}, LX/CXE;-><init>()V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x12f

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    iput-wide v0, v5, LX/CXE;->A00:J

    .line 258
    .line 259
    const/16 v0, 0x198

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v5, LX/CXE;->A02:Ljava/lang/String;

    .line 266
    .line 267
    const/16 v0, 0x319

    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/16 v0, 0x2e1

    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v5, LX/CXE;->A01:Ljava/lang/String;

    .line 280
    .line 281
    const/16 v0, 0x636

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/16 v0, 0x9f

    .line 288
    .line 289
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v0, 0x5

    .line 294
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v1, v0}, LX/Hlc;->A02(Ljava/lang/String;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, v5, LX/CXE;->A03:Ljava/lang/String;

    .line 303
    .line 304
    new-instance v3, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    .line 305
    .line 306
    invoke-direct {v3, v5}, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;-><init>(LX/CXE;)V

    .line 307
    .line 308
    .line 309
    move-object v9, v3

    .line 310
    if-eqz v6, :cond_a

    .line 311
    .line 312
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_9

    .line 317
    .line 318
    new-instance v2, LX/2cv;

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const-string v0, "updateState:ProductTagsSection.addSelectedProduct"

    .line 329
    .line 330
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v0, v8, LX/9Mx;->A03:Lcom/google/common/collect/ImmutableList;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_3
    iput-object v0, v8, LX/9Mx;->A03:Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    return-object v10

    .line 352
    :cond_a
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    new-instance v2, LX/2cv;

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const-string v0, "updateState:ProductTagsSection.removeSelectedProduct"

    .line 369
    .line 370
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    iget-object v0, v8, LX/9Mx;->A03:Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    :cond_c
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_d

    .line 388
    .line 389
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;

    .line 394
    .line 395
    iget-wide v3, v5, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A00:J

    .line 396
    .line 397
    iget-wide v1, v9, Lcom/facebook/ipc/composer/model/ComposerProductMiniAttachment;->A00:J

    .line 398
    .line 399
    cmp-long v0, v3, v1

    .line 400
    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_d
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto :goto_3

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
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
.end method
