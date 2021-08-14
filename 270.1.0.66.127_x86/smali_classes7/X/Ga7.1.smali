.class public final LX/Ga7;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/3cq;

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Ga8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "SlideshowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Ga8;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Ga8;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Ga7;->A05:LX/Ga8;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0m(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Kr;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v3, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/3cq;

    .line 15
    .line 16
    invoke-direct {v0}, LX/3cq;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LX/3cq;

    .line 25
    .line 26
    invoke-static {v3}, LX/1Kr;->A00(LX/1Kr;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/1Ks;->A04:LX/1Ks;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, LX/1Kr;->A04(LX/1Ks;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/1Kr;->A01()LX/1L7;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/3cq;->A07(LX/1Kj;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LX/3cq;

    .line 48
    .line 49
    invoke-static {v3}, LX/1Kr;->A00(LX/1Kr;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, LX/1Kr;->A04(LX/1Ks;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LX/1Kr;->A01()LX/1L7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/3cq;->A07(LX/1Kj;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/3cq;

    .line 69
    .line 70
    iput-object v0, p0, LX/Ga7;->A00:LX/3cq;

    .line 71
    .line 72
    return-void
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/1LG;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v2, v1, v0}, LX/1LG;-><init>([Landroid/graphics/drawable/Drawable;Z)V

    .line 7
    .line 8
    .line 9
    return-object v2
.end method

.method public final A11(LX/1GY;)V
    .locals 8

    .line 0
    new-instance v7, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v6, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v5, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/Timer;

    .line 37
    .line 38
    const-string v0, "SlideShow timer"

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, p0, LX/Ga7;->A05:LX/Ga8;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v1, v0, LX/Ga8;->slideShowIndex:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_0
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/Ga7;->A05:LX/Ga8;

    .line 74
    .line 75
    check-cast v1, Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v1, v0, LX/Ga8;->fadeIndex:Ljava/lang/Integer;

    .line 78
    .line 79
    :cond_1
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, LX/Ga7;->A05:LX/Ga8;

    .line 85
    .line 86
    check-cast v1, Ljava/util/Timer;

    .line 87
    .line 88
    iput-object v1, v0, LX/Ga8;->timer:Ljava/util/Timer;

    .line 89
    .line 90
    :cond_2
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, LX/Ga7;->A05:LX/Ga8;

    .line 96
    .line 97
    check-cast v1, Ljava/util/TimerTask;

    .line 98
    .line 99
    iput-object v1, v0, LX/Ga8;->animateTask:Ljava/util/TimerTask;

    .line 100
    .line 101
    :cond_3
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v1, v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, p0, LX/Ga7;->A05:LX/Ga8;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    iput-object v1, v0, LX/Ga8;->currentlyPlaying:Ljava/lang/Boolean;

    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v12, p2

    .line 1
    .line 2
    check-cast v12, LX/1LG;

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v11, v0, LX/Ga7;->A03:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget v9, v0, LX/Ga7;->A02:I

    .line 9
    .line 10
    iget v8, v0, LX/Ga7;->A01:I

    .line 11
    .line 12
    iget-object v4, v0, LX/Ga7;->A04:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object v10, v0, LX/Ga7;->A00:LX/3cq;

    .line 15
    .line 16
    iget-object v0, v0, LX/Ga7;->A05:LX/Ga8;

    .line 17
    .line 18
    iget-object v15, v0, LX/Ga8;->slideShowIndex:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v7, v0, LX/Ga8;->fadeIndex:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v6, v0, LX/Ga8;->timer:Ljava/util/Timer;

    .line 23
    .line 24
    iget-object v13, v0, LX/Ga8;->currentlyPlaying:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v3, v0, LX/Ga8;->animateTask:Ljava/util/TimerTask;

    .line 27
    .line 28
    invoke-virtual {v12, v8}, LX/1LG;->A0A(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v10, v2}, LX/3cq;->A01(I)LX/1Kj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v12, v2, v0}, LX/1LH;->A04(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-virtual {v10, v5}, LX/3cq;->A01(I)LX/1Kj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v12, v5, v0}, LX/1LH;->A04(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-virtual {v10, v14}, LX/3cq;->A01(I)LX/1Kj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v11, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1RB;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/1Kj;->A09(LX/1RB;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v14}, LX/1LG;->A09(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12}, LX/1LG;->A07()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    move-object/from16 v4, p1

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    new-instance v14, LX/GaA;

    .line 101
    .line 102
    move-object/from16 v21, v4

    .line 103
    .line 104
    move-object/from16 v20, v10

    .line 105
    .line 106
    move-object/from16 v19, v11

    .line 107
    .line 108
    move-object/from16 v18, v12

    .line 109
    .line 110
    move-object/from16 v17, v7

    .line 111
    .line 112
    invoke-direct/range {v14 .. v21}, LX/GaA;-><init>(Ljava/lang/Integer;ILjava/lang/Integer;LX/1LG;Lcom/google/common/collect/ImmutableList;LX/3cq;LX/1GY;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroid/os/Handler;

    .line 116
    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, LX/Ga9;

    .line 125
    .line 126
    invoke-direct {v3, v1, v14}, LX/Ga9;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    add-int/2addr v9, v8

    .line 130
    int-to-long v0, v9

    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    move-object v7, v3

    .line 134
    move-wide v10, v0

    .line 135
    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    new-instance v2, LX/2cv;

    .line 143
    .line 144
    const/high16 v1, -0x80000000

    .line 145
    .line 146
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_0
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    new-instance v2, LX/2cv;

    .line 165
    .line 166
    const v1, -0x7fffffff

    .line 167
    .line 168
    .line 169
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    return-void

    .line 180
    :cond_2
    if-nez v1, :cond_1

    .line 181
    .line 182
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    if-eqz v3, :cond_3

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/util/TimerTask;->cancel()Z

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_0
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ga7;->A05:LX/Ga8;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ga8;->animateTask:Ljava/util/TimerTask;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v0, p1, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v2, LX/2cv;

    .line 19
    .line 20
    const v1, -0x7fffffff

    .line 21
    .line 22
    .line 23
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Ga8;

    .line 1
    .line 2
    check-cast p2, LX/Ga8;

    .line 3
    .line 4
    iget-object v0, p1, LX/Ga8;->animateTask:Ljava/util/TimerTask;

    .line 5
    .line 6
    iput-object v0, p2, LX/Ga8;->animateTask:Ljava/util/TimerTask;

    .line 7
    .line 8
    iget-object v0, p1, LX/Ga8;->currentlyPlaying:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v0, p2, LX/Ga8;->currentlyPlaying:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p1, LX/Ga8;->fadeIndex:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p2, LX/Ga8;->fadeIndex:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, p1, LX/Ga8;->slideShowIndex:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, p2, LX/Ga8;->slideShowIndex:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p1, LX/Ga8;->timer:Ljava/util/Timer;

    .line 21
    .line 22
    iput-object v0, p2, LX/Ga8;->timer:Ljava/util/Timer;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1B()Z
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
    check-cast v1, LX/Ga7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/Ga7;->A00:LX/3cq;

    .line 8
    .line 9
    new-instance v0, LX/Ga8;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Ga8;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, LX/Ga7;->A05:LX/Ga8;

    .line 15
    .line 16
    return-object v1
    .line 17
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ga7;->A05:LX/Ga8;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/Ga7;

    .line 1
    .line 2
    iget-object v0, p1, LX/Ga7;->A00:LX/3cq;

    .line 3
    .line 4
    iput-object v0, p0, LX/Ga7;->A00:LX/3cq;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final A1W(LX/1I9;)Z
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p0, p1, :cond_e

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
    check-cast p1, LX/Ga7;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_e

    .line 23
    .line 24
    iget-object v1, p0, LX/Ga7;->A03:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/Ga7;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p1, LX/Ga7;->A03:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget v1, p0, LX/Ga7;->A01:I

    .line 43
    .line 44
    iget v0, p1, LX/Ga7;->A01:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/Ga7;->A04:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p1, LX/Ga7;->A04:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v3

    .line 61
    :cond_3
    iget-object v0, p1, LX/Ga7;->A04:Ljava/lang/Boolean;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    return v3

    .line 66
    :cond_4
    iget v1, p0, LX/Ga7;->A02:I

    .line 67
    .line 68
    iget v0, p1, LX/Ga7;->A02:I

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v2, p0, LX/Ga7;->A05:LX/Ga8;

    .line 73
    .line 74
    iget-object v1, v2, LX/Ga8;->animateTask:Ljava/util/TimerTask;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v0, p1, LX/Ga7;->A05:LX/Ga8;

    .line 79
    .line 80
    iget-object v0, v0, LX/Ga8;->animateTask:Ljava/util/TimerTask;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    return v3

    .line 89
    :cond_5
    iget-object v0, p1, LX/Ga7;->A05:LX/Ga8;

    .line 90
    .line 91
    iget-object v0, v0, LX/Ga8;->animateTask:Ljava/util/TimerTask;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    return v3

    .line 96
    :cond_6
    iget-object v1, v2, LX/Ga8;->currentlyPlaying:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    iget-object v0, p1, LX/Ga7;->A05:LX/Ga8;

    .line 101
    .line 102
    iget-object v0, v0, LX/Ga8;->currentlyPlaying:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    return v3

    .line 111
    :cond_7
    iget-object v0, p1, LX/Ga7;->A05:LX/Ga8;

    .line 112
    .line 113
    iget-object v0, v0, LX/Ga8;->currentlyPlaying:Ljava/lang/Boolean;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    return v3

    .line 118
    :cond_8
    iget-object v1, v2, LX/Ga8;->fadeIndex:Ljava/lang/Integer;

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    iget-object v0, p1, LX/Ga7;->A05:LX/Ga8;

    .line 123
    .line 124
    iget-object v0, v0, LX/Ga8;->fadeIndex:Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_a

    .line 131
    .line 132
    return v3

    .line 133
    :cond_9
    iget-object v0, p1, LX/Ga7;->A05:LX/Ga8;

    .line 134
    .line 135
    iget-object v0, v0, LX/Ga8;->fadeIndex:Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    return v3

    .line 140
    :cond_a
    iget-object v1, v2, LX/Ga8;->slideShowIndex:Ljava/lang/Integer;

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    iget-object v0, p1, LX/Ga7;->A05:LX/Ga8;

    .line 145
    .line 146
    iget-object v0, v0, LX/Ga8;->slideShowIndex:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_c

    .line 153
    .line 154
    return v3

    .line 155
    :cond_b
    iget-object v0, p1, LX/Ga7;->A05:LX/Ga8;

    .line 156
    .line 157
    iget-object v0, v0, LX/Ga8;->slideShowIndex:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    return v3

    .line 162
    :cond_c
    iget-object v1, v2, LX/Ga8;->timer:Ljava/util/Timer;

    .line 163
    .line 164
    iget-object v0, p1, LX/Ga7;->A05:LX/Ga8;

    .line 165
    .line 166
    iget-object v0, v0, LX/Ga8;->timer:Ljava/util/Timer;

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_e

    .line 175
    .line 176
    return v3

    .line 177
    :cond_d
    if-eqz v0, :cond_e

    .line 178
    .line 179
    return v3

    .line 180
    :cond_e
    return v4
    .line 181
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
