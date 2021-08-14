.class public final LX/El8;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/El9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A04:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/FCK;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PlacePreviewMovieModalPostersSection"

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
    iput-object v1, p0, LX/El8;->A02:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/El9;

    .line 18
    .line 19
    invoke-direct {v0}, LX/El9;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/El8;->A01:LX/El9;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/El8;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/5iw;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/CP7;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LX/CP7;-><init>(LX/1GX;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, v2, LX/5iw;->A07:LX/5Jh;

    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7360e4d0

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/5iw;->A06:LX/1Hh;

    .line 32
    .line 33
    const-wide/16 v0, 0xe10

    .line 34
    .line 35
    iput-wide v0, v2, LX/5iw;->A02:J

    .line 36
    .line 37
    invoke-virtual {v3, v2}, LX/1I5;->A01(LX/1Hp;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 41
    .line 42
    return-object v0
    .line 43
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/El9;

    .line 1
    .line 2
    check-cast p2, LX/El9;

    .line 3
    .line 4
    iget-object v0, p1, LX/El9;->posterHeightDipState:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/El9;->posterHeightDipState:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p1, LX/El9;->posterWidthDipState:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p2, LX/El9;->posterWidthDipState:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, LX/El9;->selectedMovieIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iput-object v0, p2, LX/El9;->selectedMovieIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iget v0, p1, LX/El9;->selectedScaleState:F

    .line 17
    .line 18
    iput v0, p2, LX/El9;->selectedScaleState:F

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0Z(LX/1GX;)V
    .locals 9

    .line 0
    new-instance v6, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v5, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v7, p0, LX/El8;->A00:I

    .line 21
    .line 22
    const/16 v2, 0x22b0

    .line 23
    .line 24
    iget-object v1, p0, LX/El8;->A02:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/1Cn;

    .line 32
    .line 33
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1Cp;->A08()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v1, v0

    .line 40
    const v0, 0x3e99999a    # 0.3f

    .line 41
    .line 42
    .line 43
    mul-float/2addr v1, v0

    .line 44
    invoke-static {v2, v1}, LX/1Zs;->A01(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    int-to-float v1, v8

    .line 49
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 50
    .line 51
    div-float/2addr v1, v0

    .line 52
    float-to-int v2, v1

    .line 53
    int-to-float v0, v2

    .line 54
    const/high16 v1, 0x41800000    # 16.0f

    .line 55
    .line 56
    add-float/2addr v1, v0

    .line 57
    div-float/2addr v1, v0

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LX/El8;->A01:LX/El9;

    .line 88
    .line 89
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    iput-object v0, v1, LX/El9;->posterHeightDipState:Ljava/lang/Integer;

    .line 94
    .line 95
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Integer;

    .line 98
    .line 99
    iput-object v0, v1, LX/El9;->posterWidthDipState:Ljava/lang/Integer;

    .line 100
    .line 101
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    iput-object v0, v1, LX/El9;->selectedMovieIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v1, LX/El9;->selectedScaleState:F

    .line 116
    .line 117
    return-void
    .line 118
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/El8;->A01:LX/El9;

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
    check-cast v1, LX/El8;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/El9;

    .line 9
    .line 10
    invoke-direct {v0}, LX/El9;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/El8;->A01:LX/El9;

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
    if-eq p0, p1, :cond_f

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
    check-cast p1, LX/El8;

    .line 17
    .line 18
    iget-object v1, p0, LX/El8;->A05:LX/FCK;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/El8;->A05:LX/FCK;

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
    return v3

    .line 31
    :cond_1
    iget-object v0, p1, LX/El8;->A05:LX/FCK;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, p0, LX/El8;->A04:LX/2Yz;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/El8;->A04:LX/2Yz;

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
    return v3

    .line 49
    :cond_3
    iget-object v0, p1, LX/El8;->A04:LX/2Yz;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    iget-object v1, p0, LX/El8;->A03:LX/1Hh;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/El8;->A03:LX/1Hh;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    iget-object v0, p1, LX/El8;->A03:LX/1Hh;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v3

    .line 72
    :cond_6
    iget v1, p0, LX/El8;->A00:I

    .line 73
    .line 74
    iget v0, p1, LX/El8;->A00:I

    .line 75
    .line 76
    if-ne v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/El8;->A06:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/El8;->A06:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    return v3

    .line 91
    :cond_7
    iget-object v0, p1, LX/El8;->A06:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v3

    .line 96
    :cond_8
    iget-object v2, p0, LX/El8;->A01:LX/El9;

    .line 97
    .line 98
    iget-object v1, v2, LX/El9;->posterHeightDipState:Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iget-object v0, p1, LX/El8;->A01:LX/El9;

    .line 103
    .line 104
    iget-object v0, v0, LX/El9;->posterHeightDipState:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    return v3

    .line 113
    :cond_9
    iget-object v0, p1, LX/El8;->A01:LX/El9;

    .line 114
    .line 115
    iget-object v0, v0, LX/El9;->posterHeightDipState:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v3

    .line 120
    :cond_a
    iget-object v1, v2, LX/El9;->posterWidthDipState:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    iget-object v0, p1, LX/El8;->A01:LX/El9;

    .line 125
    .line 126
    iget-object v0, v0, LX/El9;->posterWidthDipState:Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_c

    .line 133
    .line 134
    return v3

    .line 135
    :cond_b
    iget-object v0, p1, LX/El8;->A01:LX/El9;

    .line 136
    .line 137
    iget-object v0, v0, LX/El9;->posterWidthDipState:Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    return v3

    .line 142
    :cond_c
    iget-object v1, v2, LX/El9;->selectedMovieIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    iget-object v0, p1, LX/El8;->A01:LX/El9;

    .line 147
    .line 148
    iget-object v0, v0, LX/El9;->selectedMovieIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_e

    .line 155
    .line 156
    return v3

    .line 157
    :cond_d
    iget-object v0, p1, LX/El8;->A01:LX/El9;

    .line 158
    .line 159
    iget-object v0, v0, LX/El9;->selectedMovieIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 160
    .line 161
    if-eqz v0, :cond_e

    .line 162
    .line 163
    return v3

    .line 164
    :cond_e
    iget v1, v2, LX/El9;->selectedScaleState:F

    .line 165
    .line 166
    iget-object v0, p1, LX/El8;->A01:LX/El9;

    .line 167
    .line 168
    iget v0, v0, LX/El9;->selectedScaleState:F

    .line 169
    .line 170
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    return v3

    .line 177
    :cond_f
    return v4
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-object v11

    .line 12
    :sswitch_0
    iget-object v10, p1, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v4, v0, v6

    .line 17
    .line 18
    check-cast v4, LX/1GX;

    .line 19
    .line 20
    aget-object v7, v0, v8

    .line 21
    .line 22
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    check-cast v10, LX/El8;

    .line 33
    .line 34
    iget-object v9, v10, LX/El8;->A04:LX/2Yz;

    .line 35
    .line 36
    iget-object v5, v10, LX/El8;->A05:LX/FCK;

    .line 37
    .line 38
    const v1, 0xc0bc

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/El8;->A02:LX/0li;

    .line 42
    .line 43
    invoke-static {v6, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LX/ESw;

    .line 48
    .line 49
    const v1, 0x8029

    .line 50
    .line 51
    .line 52
    invoke-static {v8, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, LX/6bK;

    .line 57
    .line 58
    iget-object v0, v10, LX/El8;->A01:LX/El9;

    .line 59
    .line 60
    iget-object v1, v0, LX/El9;->selectedMovieIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {v9, v3, v0}, LX/2Z0;->A05(IZ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v3, :cond_0

    .line 71
    .line 72
    invoke-static {v5}, LX/FDc;->A01(LX/FCK;)LX/FDd;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 81
    .line 82
    const/16 v0, 0x1e8

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 95
    .line 96
    const/16 v0, 0x1e8

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x12f

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    iput-object v0, v2, LX/FDd;->A05:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "SURFACE"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/FDd;->A01(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/FDd;->A00()LX/FDV;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;->A0G:Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;

    .line 120
    .line 121
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v8, v2, v1, v0}, LX/6bK;->A00(LX/6bK;LX/FDV;Lcom/facebook/graphql/enums/GraphQLMoviesLoggerActionTarget;Ljava/lang/Integer;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 130
    .line 131
    .line 132
    :cond_1
    iget-object v4, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    const/16 v0, 0x1e8

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    const/16 v0, 0x2a3

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 171
    .line 172
    const/16 v0, 0x1f1

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    xor-int/lit8 v1, v0, 0x1

    .line 183
    .line 184
    const/16 v0, 0x1f2

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    xor-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    if-nez v1, :cond_3

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    :cond_3
    :goto_1
    invoke-static {v2}, LX/Atz;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_2
    invoke-static {v0}, LX/5yq;->A00(Lcom/facebook/graphql/model/GraphQLMedia;)Lcom/facebook/graphql/model/GraphQLVideo;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    .line 209
    .line 210
    invoke-static {v4, v1, v0, v11, v6}, LX/E1D;->A00(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLVideo;LX/2ue;LX/3gD;LX/ESw;)Z

    .line 211
    .line 212
    .line 213
    return-object v11

    .line 214
    :cond_4
    move-object v2, v11

    .line 215
    goto :goto_1

    .line 216
    :cond_5
    const/4 v0, 0x0

    .line 217
    goto :goto_2

    .line 218
    :cond_6
    move-object v0, v11

    .line 219
    goto :goto_0

    .line 220
    :sswitch_1
    check-cast v5, LX/7GE;

    .line 221
    .line 222
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 223
    .line 224
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 225
    .line 226
    aget-object v3, v0, v6

    .line 227
    .line 228
    check-cast v3, LX/1GX;

    .line 229
    .line 230
    aget-object v7, v0, v8

    .line 231
    .line 232
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    iget v4, v5, LX/7GE;->A01:I

    .line 235
    .line 236
    check-cast v1, LX/El8;

    .line 237
    .line 238
    iget-object v6, v1, LX/El8;->A03:LX/1Hh;

    .line 239
    .line 240
    new-instance v5, LX/ElA;

    .line 241
    .line 242
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 247
    .line 248
    const/16 v0, 0x1e8

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/4 v8, 0x0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 262
    .line 263
    const/16 v0, 0x1e8

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0x12f

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    :goto_3
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 280
    .line 281
    const/16 v0, 0x1e8

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 294
    .line 295
    const/16 v0, 0x1e8

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/16 v0, 0x607

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 314
    .line 315
    const/16 v0, 0x1e8

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/16 v0, 0x607

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v0, 0x33a

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_7

    .line 334
    .line 335
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 340
    .line 341
    const/16 v0, 0x1e8

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0x607

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/16 v0, 0x33a

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/16 v0, 0x2e1

    .line 360
    .line 361
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    :cond_7
    invoke-direct {v5, v2, v8}, LX/ElA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v5}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, LX/1GX;->A0N()LX/1Hp;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_0

    .line 376
    .line 377
    new-instance v2, LX/2cv;

    .line 378
    .line 379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const/4 v1, 0x0

    .line 384
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    const-string v0, "updateState:PlacePreviewMovieModalPostersSection.updateSelectedMovieState"

    .line 392
    .line 393
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object v11

    .line 397
    :cond_8
    move-object v2, v11

    .line 398
    goto :goto_3

    .line 399
    :sswitch_2
    check-cast v5, LX/1n7;

    .line 400
    .line 401
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 402
    .line 403
    iget-object v2, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 404
    .line 405
    aget-object v7, v2, v6

    .line 406
    .line 407
    check-cast v7, LX/1GX;

    .line 408
    .line 409
    aget-object v8, v2, v8

    .line 410
    .line 411
    check-cast v8, Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    aget-object v0, v2, v1

    .line 414
    .line 415
    check-cast v0, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const/4 v0, 0x3

    .line 422
    aget-object v0, v2, v0

    .line 423
    .line 424
    check-cast v0, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v12

    .line 430
    iget-object v3, v5, LX/1n7;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    iget v9, v5, LX/1n7;->A00:I

    .line 433
    .line 434
    check-cast v4, LX/El8;

    .line 435
    .line 436
    iget-object v0, v4, LX/El8;->A01:LX/El9;

    .line 437
    .line 438
    iget v11, v0, LX/El9;->selectedScaleState:F

    .line 439
    .line 440
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 441
    .line 442
    if-eqz v3, :cond_c

    .line 443
    .line 444
    const/16 v0, 0x1e8

    .line 445
    .line 446
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    if-eqz v2, :cond_c

    .line 451
    .line 452
    const/16 v0, 0x607

    .line 453
    .line 454
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    if-eqz v2, :cond_c

    .line 459
    .line 460
    const/16 v0, 0x33a

    .line 461
    .line 462
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-eqz v2, :cond_c

    .line 467
    .line 468
    const/16 v0, 0x2e1

    .line 469
    .line 470
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_c

    .line 479
    .line 480
    invoke-static {v2}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    :goto_4
    if-eqz v3, :cond_9

    .line 485
    .line 486
    const/16 v0, 0x1e8

    .line 487
    .line 488
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_9

    .line 493
    .line 494
    const/16 v0, 0x2a3

    .line 495
    .line 496
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    const/4 v2, 0x1

    .line 505
    if-eqz v0, :cond_a

    .line 506
    .line 507
    :cond_9
    const/4 v2, 0x0

    .line 508
    :cond_a
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    new-instance v4, LX/9YI;

    .line 517
    .line 518
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 519
    .line 520
    invoke-direct {v4, v0}, LX/9YI;-><init>(Landroid/content/Context;)V

    .line 521
    .line 522
    .line 523
    iget-object v10, v7, LX/1GY;->A0B:LX/1Gi;

    .line 524
    .line 525
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 526
    .line 527
    if-eqz v0, :cond_b

    .line 528
    .line 529
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 530
    .line 531
    iput-object v3, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 532
    .line 533
    :cond_b
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 534
    .line 535
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 536
    .line 537
    .line 538
    iput-object v13, v4, LX/9YI;->A02:Landroid/net/Uri;

    .line 539
    .line 540
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 541
    .line 542
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v3, v0}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 547
    .line 548
    .line 549
    iput-boolean v2, v4, LX/9YI;->A04:Z

    .line 550
    .line 551
    iput v1, v4, LX/9YI;->A01:I

    .line 552
    .line 553
    iput v12, v4, LX/9YI;->A00:I

    .line 554
    .line 555
    sget-object v13, LX/1ZC;->A04:LX/1ZC;

    .line 556
    .line 557
    int-to-float v1, v1

    .line 558
    const/high16 v0, 0x3f800000    # 1.0f

    .line 559
    .line 560
    sub-float/2addr v11, v0

    .line 561
    mul-float/2addr v1, v11

    .line 562
    const/high16 v2, 0x40000000    # 2.0f

    .line 563
    .line 564
    div-float/2addr v1, v2

    .line 565
    invoke-virtual {v10, v1}, LX/1Gi;->A00(F)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {v3, v13, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 570
    .line 571
    .line 572
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 573
    .line 574
    int-to-float v0, v12

    .line 575
    mul-float/2addr v0, v11

    .line 576
    div-float/2addr v0, v2

    .line 577
    invoke-virtual {v10, v0}, LX/1Gi;->A00(F)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {v3, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    filled-new-array {v7, v8, v0}, [Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const v0, -0x50946517

    .line 593
    .line 594
    .line 595
    invoke-static {v7, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v5}, LX/1IL;->A06(LX/1Z7;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v6}, LX/1IL;->A05()LX/1II;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :cond_c
    const/4 v13, 0x0

    .line 614
    goto/16 :goto_4

    .line 615
    .line 616
    :sswitch_3
    check-cast v5, LX/4Hj;

    .line 617
    .line 618
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 619
    .line 620
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 621
    .line 622
    aget-object v2, v0, v6

    .line 623
    .line 624
    check-cast v2, LX/1GX;

    .line 625
    .line 626
    iget-object v7, v5, LX/4Hj;->A03:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 629
    .line 630
    iget-object v1, v5, LX/4Hj;->A01:LX/4HE;

    .line 631
    .line 632
    check-cast v3, LX/El8;

    .line 633
    .line 634
    iget v11, v3, LX/El8;->A00:I

    .line 635
    .line 636
    iget-object v0, v3, LX/El8;->A01:LX/El9;

    .line 637
    .line 638
    iget-object v10, v0, LX/El9;->posterHeightDipState:Ljava/lang/Integer;

    .line 639
    .line 640
    iget-object v9, v0, LX/El9;->posterWidthDipState:Ljava/lang/Integer;

    .line 641
    .line 642
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    const/4 v5, 0x0

    .line 651
    const/4 v4, 0x1

    .line 652
    packed-switch v0, :pswitch_data_0

    .line 653
    .line 654
    .line 655
    :goto_5
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_0
    if-eqz v7, :cond_d

    .line 659
    .line 660
    new-instance v3, LX/4Re;

    .line 661
    .line 662
    invoke-direct {v3}, LX/4Re;-><init>()V

    .line 663
    .line 664
    .line 665
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 666
    .line 667
    const v1, -0x4b3bf986

    .line 668
    .line 669
    .line 670
    const v0, -0x7670149b

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    iput-object v8, v3, LX/4Re;->A07:Lcom/google/common/collect/ImmutableList;

    .line 678
    .line 679
    iput v11, v3, LX/4Re;->A00:I

    .line 680
    .line 681
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    filled-new-array {v2, v8, v1, v0}, [Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const v0, 0x314f9a73

    .line 702
    .line 703
    .line 704
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput-object v0, v3, LX/4Re;->A05:LX/1Hh;

    .line 709
    .line 710
    filled-new-array {v2, v8}, [Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const v0, 0x72d821f8

    .line 715
    .line 716
    .line 717
    invoke-static {v2, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iput-object v0, v3, LX/4Re;->A06:LX/1Hh;

    .line 722
    .line 723
    iget-object v0, v6, LX/1I5;->A00:LX/1I4;

    .line 724
    .line 725
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 726
    .line 727
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    :cond_d
    if-eqz v7, :cond_e

    .line 731
    .line 732
    const/4 v4, 0x0

    .line 733
    :cond_e
    sget-object v0, LX/5hw;->A04:LX/5hw;

    .line 734
    .line 735
    invoke-static {v2, v4, v0, v5}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 736
    .line 737
    .line 738
    goto :goto_5

    .line 739
    :pswitch_1
    new-instance v1, LX/DMZ;

    .line 740
    .line 741
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 742
    .line 743
    invoke-direct {v1, v0}, LX/DMZ;-><init>(Landroid/content/Context;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 747
    .line 748
    .line 749
    sget-object v0, LX/5hw;->A03:LX/5hw;

    .line 750
    .line 751
    goto :goto_6

    .line 752
    :pswitch_2
    sget-object v0, LX/5hw;->A01:LX/5hw;

    .line 753
    .line 754
    :goto_6
    invoke-static {v2, v8, v0, v5}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    goto :goto_5

    .line 758
    :pswitch_3
    new-instance v1, LX/DMZ;

    .line 759
    .line 760
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 761
    .line 762
    invoke-direct {v1, v0}, LX/DMZ;-><init>(Landroid/content/Context;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6, v1}, LX/1I5;->A01(LX/1Hp;)V

    .line 766
    .line 767
    .line 768
    goto :goto_5

    .line 769
    nop

    .line 770
    :sswitch_data_0
    .sparse-switch
        -0x50946517 -> :sswitch_0
        0x314f9a73 -> :sswitch_2
        0x72d821f8 -> :sswitch_1
        0x7360e4d0 -> :sswitch_3
    .end sparse-switch

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
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
