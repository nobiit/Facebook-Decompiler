.class public final LX/Hx4;
.super LX/1Hp;
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

.field public A02:LX/HqU;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/HqM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/HqM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/HqN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "PlacePickerPlaceRowsComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Hx4;->A02:LX/HqU;

    .line 1
    .line 2
    iget-object v0, v0, LX/HqU;->A00:LX/HqM;

    .line 3
    .line 4
    iput p2, v0, LX/HqM;->A00:I

    .line 5
    .line 6
    iput p3, v0, LX/HqM;->A01:I

    .line 7
    .line 8
    return-void
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
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v0, p0, LX/Hx4;->A05:LX/HqN;

    .line 1
    .line 2
    iget v4, p0, LX/Hx4;->A01:I

    .line 3
    .line 4
    iget v1, p0, LX/Hx4;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v0, LX/HqN;->A01:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    invoke-virtual {v0, v4, v1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0xceb1322

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0xa7d6e0a

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x57401855

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 69
    .line 70
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_9

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
    check-cast p1, LX/Hx4;

    .line 17
    .line 18
    iget-object v1, p0, LX/Hx4;->A03:LX/HqM;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/Hx4;->A03:LX/HqM;

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
    iget-object v0, p1, LX/Hx4;->A03:LX/HqM;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/Hx4;->A05:LX/HqN;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/Hx4;->A05:LX/HqN;

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
    iget-object v0, p1, LX/Hx4;->A05:LX/HqN;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget v1, p0, LX/Hx4;->A00:I

    .line 55
    .line 56
    iget v0, p1, LX/Hx4;->A00:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/Hx4;->A04:LX/HqM;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/Hx4;->A04:LX/HqM;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    iget-object v0, p1, LX/Hx4;->A04:LX/HqM;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-object v1, p0, LX/Hx4;->A02:LX/HqU;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/Hx4;->A02:LX/HqU;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v2

    .line 91
    :cond_7
    iget-object v0, p1, LX/Hx4;->A02:LX/HqU;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v2

    .line 96
    :cond_8
    iget v1, p0, LX/Hx4;->A01:I

    .line 97
    .line 98
    iget v0, p1, LX/Hx4;->A01:I

    .line 99
    .line 100
    if-eq v1, v0, :cond_9

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v7

    .line 8
    :sswitch_0
    check-cast p2, LX/6so;

    .line 9
    .line 10
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v1, p2, LX/6so;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    iget-wide v3, p2, LX/6so;->A00:J

    .line 15
    .line 16
    check-cast v0, LX/Hx4;

    .line 17
    .line 18
    iget-object v6, v0, LX/Hx4;->A04:LX/HqM;

    .line 19
    .line 20
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v6, LX/HqM;->A0S:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/HiV;

    .line 46
    .line 47
    invoke-interface {v1, v3, v4}, LX/HiV;->C3g(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/HiV;

    .line 72
    .line 73
    iget-object v0, v6, LX/HqM;->A0S:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_1
    check-cast p2, LX/2gU;

    .line 80
    .line 81
    iget-object v1, p2, LX/2gU;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, LX/HqP;

    .line 84
    .line 85
    iget-object v0, p2, LX/2gU;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/HqP;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_2

    .line 94
    :sswitch_2
    check-cast p2, LX/2gT;

    .line 95
    .line 96
    iget-object v1, p2, LX/2gT;->A01:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LX/HqP;

    .line 99
    .line 100
    iget-object v0, p2, LX/2gT;->A00:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LX/HqP;

    .line 103
    .line 104
    iget-object v1, v1, LX/HqP;->A07:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v0, LX/HqP;->A07:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/0Cz;->A01(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const/4 v0, 0x0

    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    :cond_3
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :sswitch_3
    check-cast p2, LX/1n7;

    .line 122
    .line 123
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 124
    .line 125
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v3, v0, v2

    .line 128
    .line 129
    check-cast v3, LX/1GX;

    .line 130
    .line 131
    iget-object v5, p2, LX/1n7;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, LX/HqP;

    .line 134
    .line 135
    iget v8, p2, LX/1n7;->A00:I

    .line 136
    .line 137
    check-cast v1, LX/Hx4;

    .line 138
    .line 139
    iget-object v2, v1, LX/Hx4;->A05:LX/HqN;

    .line 140
    .line 141
    iget-object v6, v1, LX/Hx4;->A03:LX/HqM;

    .line 142
    .line 143
    new-instance v1, LX/Hze;

    .line 144
    .line 145
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {v1, v0}, LX/Hze;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, v3, LX/1GY;->A04:LX/1I9;

    .line 151
    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    iget-object v4, v4, LX/1I9;->A09:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v4, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 157
    .line 158
    :cond_4
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object v5, v1, LX/Hze;->A07:LX/HqP;

    .line 164
    .line 165
    iget-boolean v0, v2, LX/HqN;->A0F:Z

    .line 166
    .line 167
    iput-boolean v0, v1, LX/Hze;->A08:Z

    .line 168
    .line 169
    iget-object v0, v2, LX/HqN;->A01:Lcom/google/common/collect/ImmutableList;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    const/4 v0, 0x1

    .line 176
    add-int/2addr v8, v0

    .line 177
    if-eq v4, v8, :cond_5

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    :cond_5
    iput-boolean v0, v1, LX/Hze;->A0A:Z

    .line 181
    .line 182
    iget-boolean v0, v2, LX/HqN;->A0H:Z

    .line 183
    .line 184
    iput-boolean v0, v1, LX/Hze;->A0B:Z

    .line 185
    .line 186
    iget v0, v5, LX/HqP;->A02:I

    .line 187
    .line 188
    iput v0, v1, LX/Hze;->A04:I

    .line 189
    .line 190
    iget v0, v5, LX/HqP;->A00:I

    .line 191
    .line 192
    iput v0, v1, LX/Hze;->A02:I

    .line 193
    .line 194
    iget-boolean v0, v2, LX/HqN;->A0E:Z

    .line 195
    .line 196
    iput-boolean v0, v1, LX/Hze;->A09:Z

    .line 197
    .line 198
    new-instance v0, LX/Hx5;

    .line 199
    .line 200
    invoke-direct {v0, v6, v5}, LX/Hx5;-><init>(LX/HqM;LX/HqP;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v1, LX/Hze;->A06:LX/Hx5;

    .line 204
    .line 205
    iget-object v0, v2, LX/HqN;->A04:Ljava/lang/Integer;

    .line 206
    .line 207
    iget-object v0, v2, LX/HqN;->A07:Ljava/lang/Integer;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, v1, LX/Hze;->A03:I

    .line 216
    .line 217
    :cond_6
    iget-object v0, v2, LX/HqN;->A06:Ljava/lang/Integer;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, v1, LX/Hze;->A02:I

    .line 226
    .line 227
    :cond_7
    iget-object v0, v2, LX/HqN;->A09:Ljava/lang/Integer;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, v1, LX/Hze;->A04:I

    .line 236
    .line 237
    :cond_8
    iget-object v0, v2, LX/HqN;->A02:Ljava/lang/Float;

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput v0, v1, LX/Hze;->A00:F

    .line 246
    .line 247
    :cond_9
    iget-object v0, v2, LX/HqN;->A03:Ljava/lang/Integer;

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, v1, LX/Hze;->A01:I

    .line 256
    .line 257
    :cond_a
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iput-object v1, v2, LX/1IL;->A00:LX/1I9;

    .line 262
    .line 263
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v0, -0x637f7752

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v2, LX/1IL;->A02:LX/1Hh;

    .line 275
    .line 276
    invoke-virtual {v2}, LX/1IL;->A05()LX/1II;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    nop

    :sswitch_data_0
    .sparse-switch
        -0x637f7752 -> :sswitch_0
        0xa7d6e0a -> :sswitch_1
        0xceb1322 -> :sswitch_2
        0x57401855 -> :sswitch_3
    .end sparse-switch
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
