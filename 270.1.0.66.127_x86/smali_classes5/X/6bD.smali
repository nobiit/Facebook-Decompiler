.class public final LX/6bD;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field

.field public A03:LX/6g9;
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

.field public A06:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A07:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A08:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesCoverSlideshowSection"

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
    iput-object v1, p0, LX/6bD;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0V(LX/1GX;IIIII)V
    .locals 13

    .line 0
    iget-object v5, p0, LX/6bD;->A02:LX/1Hh;

    .line 1
    .line 2
    iget-object v4, p0, LX/6bD;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v11, p0, LX/6bD;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/6bD;->A09:Z

    .line 7
    .line 8
    const v2, 0x802b

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, LX/6bD;->A01:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/6bP;

    .line 19
    .line 20
    const v2, 0x802e

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v2, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/6bX;

    .line 29
    .line 30
    move/from16 v0, p3

    .line 31
    .line 32
    if-eq p2, v0, :cond_0

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object v6, v3, LX/6bP;->A01:LX/6bQ;

    .line 39
    .line 40
    sget-object v9, LX/01l;->A02:Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v10, Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;->A0M:Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-virtual/range {v6 .. v12}, LX/6bQ;->A02(JLjava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLPagesLoggerEventTargetEnum;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, -0x1

    .line 49
    move/from16 v6, p5

    .line 50
    .line 51
    if-eq v6, v0, :cond_1

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    if-lez p4, :cond_1

    .line 56
    .line 57
    new-instance v3, LX/6ZO;

    .line 58
    .line 59
    invoke-direct {v3}, LX/6ZO;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/6bI;

    .line 63
    .line 64
    invoke-direct {v1, v5, v6}, LX/6bI;-><init>(LX/1Hh;I)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-object v1, v3, LX/6ZO;->A05:Ljava/util/concurrent/Callable;

    .line 69
    .line 70
    iput-boolean v0, v3, LX/6ZO;->A06:Z

    .line 71
    .line 72
    const-string v0, "fb4a_"

    .line 73
    .line 74
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v3, LX/6ZO;->A02:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    iput-object v0, v3, LX/6ZO;->A01:Ljava/lang/Integer;

    .line 83
    .line 84
    sget-object v1, LX/6bY;->A05:LX/6bY;

    .line 85
    .line 86
    sget-object v0, LX/6bY;->A04:LX/6bY;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, LX/6ZO;->A00(Lcom/google/common/collect/ImmutableSet;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LX/3tm;

    .line 96
    .line 97
    invoke-direct {v0, v3}, LX/3tm;-><init>(LX/6ZO;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, LX/6bX;->A04(LX/3tm;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
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
.end method

.method public final A0X(LX/1GX;)LX/1I4;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6bD;->A08:Ljava/util/List;

    .line 1
    .line 2
    sget-object v2, LX/5hw;->A04:LX/5hw;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v1, v2, v0}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {p1}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v4}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, -0x644ec6ca

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "photo uris"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, LX/1mq;->A09(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 43
    .line 44
    return-object v0
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_e

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
    check-cast p1, LX/6bD;

    .line 17
    .line 18
    iget v1, p0, LX/6bD;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/6bD;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/6bD;->A06:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/6bD;->A06:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/6bD;->A06:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/6bD;->A03:LX/6g9;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/6bD;->A03:LX/6g9;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    iget-object v0, p1, LX/6bD;->A03:LX/6g9;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iget-object v1, p0, LX/6bD;->A02:LX/1Hh;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/6bD;->A02:LX/1Hh;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/1Hh;->A02(LX/1Hh;)Z

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
    iget-object v0, p1, LX/6bD;->A02:LX/1Hh;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    iget-boolean v1, p0, LX/6bD;->A09:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/6bD;->A09:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v1, p0, LX/6bD;->A04:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v0, p1, LX/6bD;->A04:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    return v2

    .line 97
    :cond_7
    iget-object v0, p1, LX/6bD;->A04:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    return v2

    .line 102
    :cond_8
    iget-object v1, p0, LX/6bD;->A05:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v0, p1, LX/6bD;->A05:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    return v2

    .line 115
    :cond_9
    iget-object v0, p1, LX/6bD;->A05:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v2

    .line 120
    :cond_a
    iget-object v1, p0, LX/6bD;->A07:Ljava/util/List;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    iget-object v0, p1, LX/6bD;->A07:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    return v2

    .line 133
    :cond_b
    iget-object v0, p1, LX/6bD;->A07:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v0, :cond_c

    .line 136
    .line 137
    return v2

    .line 138
    :cond_c
    iget-object v1, p0, LX/6bD;->A08:Ljava/util/List;

    .line 139
    .line 140
    iget-object v0, p1, LX/6bD;->A08:Ljava/util/List;

    .line 141
    .line 142
    if-eqz v1, :cond_d

    .line 143
    .line 144
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_e

    .line 149
    .line 150
    return v2

    .line 151
    :cond_d
    if-eqz v0, :cond_e

    .line 152
    .line 153
    return v2

    .line 154
    :cond_e
    return v3
    .line 155
    .line 156
    .line 157
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    iget v1, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const v0, -0x644ec6ca

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    check-cast v3, LX/1n7;

    .line 12
    .line 13
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 14
    .line 15
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v11, v1, v0

    .line 19
    .line 20
    check-cast v11, LX/1GX;

    .line 21
    .line 22
    iget v12, v3, LX/1n7;->A00:I

    .line 23
    .line 24
    iget-object v10, v3, LX/1n7;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LX/6bD;

    .line 27
    .line 28
    iget-boolean v13, v2, LX/6bD;->A09:Z

    .line 29
    .line 30
    iget v9, v2, LX/6bD;->A00:I

    .line 31
    .line 32
    iget-object v8, v2, LX/6bD;->A07:Ljava/util/List;

    .line 33
    .line 34
    iget-object v7, v2, LX/6bD;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v2, LX/6bD;->A06:Ljava/util/List;

    .line 37
    .line 38
    iget-object v5, v2, LX/6bD;->A03:LX/6g9;

    .line 39
    .line 40
    iget-object v4, v2, LX/6bD;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v2, LX/6bF;

    .line 47
    .line 48
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v2, v0}, LX/6bF;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v11, LX/1GY;->A04:LX/1I9;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 60
    .line 61
    :cond_1
    iget-object v0, v11, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v13, v2, LX/6bF;->A09:Z

    .line 67
    .line 68
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, v2, LX/6bF;->A06:Ljava/lang/String;

    .line 75
    .line 76
    iput v9, v2, LX/6bF;->A00:I

    .line 77
    .line 78
    iput-object v7, v2, LX/6bF;->A05:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/graphics/PointF;

    .line 85
    .line 86
    iput-object v0, v2, LX/6bF;->A01:Landroid/graphics/PointF;

    .line 87
    .line 88
    iput-object v5, v2, LX/6bF;->A03:LX/6g9;

    .line 89
    .line 90
    check-cast v10, Ljava/lang/String;

    .line 91
    .line 92
    iput-object v10, v2, LX/6bF;->A07:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v4, v2, LX/6bF;->A04:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v11}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x7f122d55

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, v1}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iput-object v2, v3, LX/1IL;->A00:LX/1I9;

    .line 115
    .line 116
    invoke-virtual {v3}, LX/1IL;->A05()LX/1II;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
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
