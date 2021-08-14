.class public final LX/F8W;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/1lU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/F8b;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumShareSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F8W;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/F8b;

    .line 18
    .line 19
    invoke-direct {v0}, LX/F8b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/F8W;->A02:LX/F8b;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8W;->A02:LX/F8b;

    .line 1
    .line 2
    iget-object v0, v0, LX/F8b;->albumState:LX/F8l;

    .line 3
    .line 4
    iput p5, v0, LX/F8l;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v0, p0, LX/F8W;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0xe42c7b2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x38761b2c

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 45
    .line 46
    return-object v0
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/F8b;

    .line 1
    .line 2
    check-cast p2, LX/F8b;

    .line 3
    .line 4
    iget-object v0, p1, LX/F8b;->albumState:LX/F8l;

    .line 5
    .line 6
    iput-object v0, p2, LX/F8b;->albumState:LX/F8l;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A0Z(LX/1GX;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/F8l;

    .line 6
    .line 7
    invoke-direct {v1}, LX/F8l;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, LX/F8l;->A00:I

    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/F8W;->A02:LX/F8b;

    .line 17
    .line 18
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LX/F8l;

    .line 21
    .line 22
    iput-object v0, v1, LX/F8b;->albumState:LX/F8l;

    .line 23
    .line 24
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F8W;->A02:LX/F8b;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

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
    check-cast p1, LX/F8W;

    .line 17
    .line 18
    iget-object v1, p0, LX/F8W;->A04:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/F8W;->A04:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/F8W;->A04:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/F8W;->A00:LX/1lU;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/F8W;->A00:LX/1lU;

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
    iget-object v0, p1, LX/F8W;->A00:LX/1lU;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/F8W;->A01:LX/1w5;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/F8W;->A01:LX/1w5;

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
    iget-object v0, p1, LX/F8W;->A01:LX/1w5;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v0, p0, LX/F8W;->A02:LX/F8b;

    .line 73
    .line 74
    iget-object v1, v0, LX/F8b;->albumState:LX/F8l;

    .line 75
    .line 76
    iget-object v0, p1, LX/F8W;->A02:LX/F8b;

    .line 77
    .line 78
    iget-object v0, v0, LX/F8b;->albumState:LX/F8l;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    return v2

    .line 89
    :cond_7
    if-eqz v0, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v4, p2

    .line 1
    iget v2, p1, LX/1Hh;->A01:I

    .line 2
    .line 3
    const v0, 0xe42c7b2

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x38761b2c

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v4, LX/2gT;

    .line 17
    .line 18
    iget-object v1, v4, LX/2gT;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v4, LX/2gT;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/F8i;

    .line 23
    .line 24
    iget-object v1, v1, LX/F8i;->A01:LX/F9D;

    .line 25
    .line 26
    check-cast v0, LX/F8i;

    .line 27
    .line 28
    iget-object v0, v0, LX/F8i;->A01:LX/F9D;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/F9D;->Asl()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, LX/F9D;->Asl()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    check-cast v4, LX/1n7;

    .line 48
    .line 49
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 50
    .line 51
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 52
    .line 53
    aget-object v10, v0, v1

    .line 54
    .line 55
    check-cast v10, LX/1GX;

    .line 56
    .line 57
    iget v5, v4, LX/1n7;->A00:I

    .line 58
    .line 59
    check-cast v3, LX/F8W;

    .line 60
    .line 61
    iget-object v11, v3, LX/F8W;->A04:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    iget-object v7, v3, LX/F8W;->A00:LX/1lU;

    .line 64
    .line 65
    iget-object v1, v3, LX/F8W;->A01:LX/1w5;

    .line 66
    .line 67
    const v2, 0xe340

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, LX/F8W;->A03:LX/0li;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 78
    .line 79
    const/16 v2, 0x22fa

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, LX/1IS;

    .line 87
    .line 88
    const/16 v2, 0x2748

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v0, v2, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, LX/2bH;

    .line 96
    .line 97
    iget-object v0, v3, LX/F8W;->A02:LX/F8b;

    .line 98
    .line 99
    iget-object v4, v0, LX/F8b;->albumState:LX/F8l;

    .line 100
    .line 101
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v2, LX/F8U;

    .line 106
    .line 107
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 108
    .line 109
    invoke-direct {v2, v0}, LX/F8U;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v10, LX/1GY;->A04:LX/1I9;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v12, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 119
    .line 120
    :cond_2
    iget-object v0, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/F8i;

    .line 130
    .line 131
    iget-object v0, v0, LX/F8i;->A01:LX/F9D;

    .line 132
    .line 133
    iput-object v0, v2, LX/F8U;->A07:LX/F9D;

    .line 134
    .line 135
    iput-object v1, v2, LX/F8U;->A03:LX/1w5;

    .line 136
    .line 137
    invoke-virtual {v11, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/F8i;

    .line 142
    .line 143
    iget-object v1, v0, LX/F8i;->A00:LX/F9C;

    .line 144
    .line 145
    new-instance v0, LX/F8n;

    .line 146
    .line 147
    invoke-direct {v0, v6, v1}, LX/F8n;-><init>(LX/0kw;LX/F9C;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v2, LX/F8U;->A05:LX/F8n;

    .line 151
    .line 152
    iput-object v7, v2, LX/F8U;->A02:LX/1lU;

    .line 153
    .line 154
    iget-object v6, v10, LX/1GY;->A09:Landroid/content/Context;

    .line 155
    .line 156
    sget-object v7, LX/231;->A09:LX/1yg;

    .line 157
    .line 158
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v9, v7, v1, v0}, LX/2bH;->A02(LX/1yg;Ljava/lang/Integer;I)LX/1yg;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, v0, LX/1yg;->A03:LX/1yh;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-interface {v1, v0}, LX/1yh;->B8E(I)F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    const/high16 v0, 0x40000000    # 2.0f

    .line 173
    .line 174
    mul-float/2addr v1, v0

    .line 175
    invoke-static {v6, v1}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v8}, LX/1IS;->A01()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-int/2addr v1, v0

    .line 184
    const/high16 v0, 0x41000000    # 8.0f

    .line 185
    .line 186
    invoke-static {v6, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    sub-int/2addr v1, v0

    .line 191
    iput v1, v2, LX/F8U;->A00:I

    .line 192
    .line 193
    iput-object v4, v2, LX/F8U;->A04:LX/F8l;

    .line 194
    .line 195
    iput v5, v2, LX/F8U;->A01:I

    .line 196
    .line 197
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 198
    .line 199
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
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
