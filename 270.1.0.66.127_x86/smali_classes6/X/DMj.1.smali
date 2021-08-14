.class public final LX/DMj;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4s9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/DMm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchTopicDeepDiveMainSection"

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
    iput-object v1, p0, LX/DMj;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/DMm;

    .line 18
    .line 19
    invoke-direct {v0}, LX/DMm;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/DMj;->A03:LX/DMm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DMj;->A01:LX/4s9;

    .line 1
    .line 2
    const/16 v1, 0x20ff

    .line 3
    .line 4
    iget-object v2, p0, LX/DMj;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/2GK;

    .line 12
    .line 13
    const/16 v1, 0x645e

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/5Xu;

    .line 21
    .line 22
    iget-object v0, p0, LX/DMj;->A03:LX/DMm;

    .line 23
    .line 24
    iget-object v4, v0, LX/DMm;->isTitleInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const-wide v0, 0x2001058b000918f0L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LX/5Xu;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/1Qd;

    .line 42
    .line 43
    instance-of v0, v3, LX/5ag;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-lt p2, v2, :cond_1

    .line 49
    .line 50
    iget-object v1, v5, LX/4Zv;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 55
    .line 56
    const/16 v0, 0x84a

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x2c0

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v3, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    check-cast v3, LX/5ag;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, LX/2W0;->A1A(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, LX/2W0;->A1D(Landroid/graphics/Typeface;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    invoke-interface {v3, v0}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 4

    .line 0
    iget-object v1, p0, LX/DMj;->A01:LX/4s9;

    .line 1
    .line 2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    new-instance v2, LX/4Hd;

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v2, v0}, LX/4Hd;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v2, LX/4Hd;->A06:LX/4s9;

    .line 14
    .line 15
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v0, 0x7360e4d0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/4Hd;->A04:LX/1Hh;

    .line 27
    .line 28
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 29
    .line 30
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 36
    .line 37
    return-object v0
    .line 38
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/DMm;

    .line 1
    .line 2
    check-cast p2, LX/DMm;

    .line 3
    .line 4
    iget-object v0, p1, LX/DMm;->isTitleInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/DMm;->isTitleInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
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
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/DMj;->A03:LX/DMm;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/DMm;->isTitleInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DMj;->A03:LX/DMm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

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
    check-cast p1, LX/DMj;

    .line 17
    .line 18
    iget-object v1, p0, LX/DMj;->A01:LX/4s9;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/DMj;->A01:LX/4s9;

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
    iget-object v0, p1, LX/DMj;->A01:LX/4s9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/DMj;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/DMj;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/DMj;->A02:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v0, p0, LX/DMj;->A03:LX/DMm;

    .line 55
    .line 56
    iget-object v1, v0, LX/DMm;->isTitleInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    iget-object v0, p1, LX/DMj;->A03:LX/DMm;

    .line 59
    .line 60
    iget-object v0, v0, LX/DMm;->isTitleInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    if-eqz v0, :cond_6

    .line 72
    .line 73
    return v2

    .line 74
    :cond_6
    return v3
    .line 75
    .line 76
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x269e980c

    .line 3
    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v2, v0, :cond_4

    .line 8
    .line 9
    const v0, 0x5be2dead

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x7360e4d0

    .line 15
    .line 16
    .line 17
    if-ne v2, v0, :cond_6

    .line 18
    .line 19
    check-cast p2, LX/4Hj;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v0, v1

    .line 24
    .line 25
    check-cast v4, LX/1GX;

    .line 26
    .line 27
    iget-object v8, p2, LX/4Hj;->A00:LX/2hB;

    .line 28
    .line 29
    iget-object v5, p2, LX/4Hj;->A03:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    const/16 v2, 0x20ff

    .line 34
    .line 35
    iget-object v1, p0, LX/DMj;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/2GK;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x84a

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v0, 0x34

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v4}, LX/5U0;->A0D(LX/1GX;)LX/6O3;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v0}, LX/6O3;->A07(LX/2bx;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v8}, LX/6O3;->A0C(LX/2hB;)V

    .line 72
    .line 73
    .line 74
    const-wide v0, 0x1058b000218ebL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, v6, LX/6O3;->A01:LX/5U0;

    .line 84
    .line 85
    iput-boolean v1, v0, LX/5U0;->A0Q:Z

    .line 86
    .line 87
    const-wide v0, 0x2058b000c07f6L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-interface {v7, v0, v1}, LX/0qA;->BEk(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    long-to-int v2, v0

    .line 97
    invoke-virtual {v6, v2}, LX/6O3;->A06(I)V

    .line 98
    .line 99
    .line 100
    const-wide v0, 0x2058b000d07f7L

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-interface {v7, v0, v1}, LX/0qA;->BEk(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    long-to-int v2, v0

    .line 110
    iget-object v0, v6, LX/6O3;->A01:LX/5U0;

    .line 111
    .line 112
    iput v2, v0, LX/5U0;->A04:I

    .line 113
    .line 114
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, 0x5be2dead

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v6, LX/6O3;->A01:LX/5U0;

    .line 126
    .line 127
    iput-object v1, v0, LX/5U0;->A0G:LX/1Hh;

    .line 128
    .line 129
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, -0x269e980c

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v6, LX/6O3;->A01:LX/5U0;

    .line 141
    .line 142
    iput-object v1, v0, LX/5U0;->A0D:LX/1Hh;

    .line 143
    .line 144
    invoke-virtual {v3, v6}, LX/1I5;->A00(LX/1I7;)V

    .line 145
    .line 146
    .line 147
    if-eqz v5, :cond_1

    .line 148
    .line 149
    const/16 v0, 0x84a

    .line 150
    .line 151
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    const/16 v0, 0x34

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9z(I)LX/2bx;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-boolean v0, v0, LX/2bx;->A06:Z

    .line 164
    .line 165
    :goto_0
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-static {v4}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v4}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/3ta;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {v3, v1}, LX/1I5;->A00(LX/1I7;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_0
    const/4 v1, 0x0

    .line 189
    goto :goto_1

    .line 190
    :cond_1
    const/4 v0, 0x0

    .line 191
    goto :goto_0

    .line 192
    :cond_2
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, LX/1I5;->A00:LX/1I4;

    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_3
    check-cast p2, LX/DMo;

    .line 200
    .line 201
    iget-object v2, p2, LX/DMo;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 204
    .line 205
    new-instance v1, LX/9eW;

    .line 206
    .line 207
    invoke-direct {v1}, LX/9eW;-><init>()V

    .line 208
    .line 209
    .line 210
    iput-object v2, v1, LX/9eW;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 211
    .line 212
    return-object v1

    .line 213
    :cond_4
    check-cast p2, LX/6cU;

    .line 214
    .line 215
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 216
    .line 217
    iget-object v9, p2, LX/6cU;->A05:Ljava/lang/String;

    .line 218
    .line 219
    iget v5, p2, LX/6cU;->A00:I

    .line 220
    .line 221
    iget-object v8, p2, LX/6cU;->A04:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v10, p2, LX/6cU;->A02:Ljava/lang/Exception;

    .line 224
    .line 225
    iget-object v7, p2, LX/6cU;->A03:Ljava/lang/Integer;

    .line 226
    .line 227
    check-cast v0, LX/DMj;

    .line 228
    .line 229
    iget-object v6, v0, LX/DMj;->A02:Ljava/lang/String;

    .line 230
    .line 231
    const/16 v2, 0x2127

    .line 232
    .line 233
    iget-object v1, p0, LX/DMj;->A00:LX/0li;

    .line 234
    .line 235
    const/4 v0, 0x2

    .line 236
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 241
    .line 242
    const v3, 0x70051

    .line 243
    .line 244
    .line 245
    if-eqz v10, :cond_5

    .line 246
    .line 247
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v0, "exception"

    .line 256
    .line 257
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    packed-switch v0, :pswitch_data_0

    .line 265
    .line 266
    .line 267
    return-object v11

    .line 268
    :pswitch_0
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)LX/1Dr;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "session_id"

    .line 280
    .line 281
    invoke-virtual {v1, v0, v6}, LX/1Dr;->A08(Ljava/lang/String;Ljava/lang/String;)LX/1Dr;

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x1c1

    .line 285
    .line 286
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v1, v0, v5}, LX/1Dr;->A05(Ljava/lang/String;I)LX/1Dr;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, LX/1Dr;->Bys()V

    .line 294
    .line 295
    .line 296
    :cond_6
    return-object v11

    .line 297
    :pswitch_1
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :pswitch_2
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :pswitch_3
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :pswitch_4
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 323
    .line 324
    :goto_2
    invoke-static {v0}, LX/DMn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v11

    .line 332
    :pswitch_5
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/4 v0, 0x3

    .line 337
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 338
    .line 339
    .line 340
    return-object v11

    .line 341
    :pswitch_6
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    invoke-static {v8}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "end_reason"

    .line 350
    .line 351
    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    const/4 v0, 0x4

    .line 355
    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 356
    .line 357
    .line 358
    return-object v11

    .line 359
    :pswitch_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/4 v0, 0x2

    .line 364
    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 365
    .line 366
    .line 367
    return-object v11

    .line 368
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
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
