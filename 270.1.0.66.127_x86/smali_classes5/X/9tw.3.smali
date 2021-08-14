.class public final LX/9tw;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/9u1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/9u0;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/9tx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FramesHScrollRootSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/9tx;

    .line 6
    .line 7
    invoke-direct {v0}, LX/9tx;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/9tw;->A03:LX/9tx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 6

    .line 0
    iget-object v4, p0, LX/9tw;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/9tw;->A05:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/9tw;->A03:LX/9tx;

    .line 5
    .line 6
    iget-boolean v3, v0, LX/9tx;->isFramePivot:Z

    .line 7
    .line 8
    iget-object v5, v0, LX/9tx;->selectedFrameCategoryId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LX/9tx;->atomicSelectionEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LX/1GX;->A0N()LX/1Hp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, LX/2cv;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "updateState:FramesHScrollRootSection.updateFrameCategory"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v3, LX/5iw;

    .line 49
    .line 50
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v3, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 56
    .line 57
    iput-object v0, v3, LX/5iw;->A04:LX/18H;

    .line 58
    .line 59
    new-instance v0, LX/7pq;

    .line 60
    .line 61
    invoke-direct {v0, v5}, LX/7pq;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v3, LX/5iw;->A07:LX/5Jh;

    .line 65
    .line 66
    const-wide/16 v0, 0x3c

    .line 67
    .line 68
    iput-wide v0, v3, LX/5iw;->A02:J

    .line 69
    .line 70
    const-string v0, "frame_pivot_tag"

    .line 71
    .line 72
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7360e4d0

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v3, LX/5iw;->A06:LX/1Hh;

    .line 91
    .line 92
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 93
    .line 94
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, v4, LX/1I5;->A00:LX/1I4;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_1
    new-instance v1, LX/7pp;

    .line 103
    .line 104
    invoke-direct {v1}, LX/7pp;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v3, LX/5iw;

    .line 112
    .line 113
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v3, v0}, LX/5iw;-><init>(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 119
    .line 120
    iput-object v0, v3, LX/5iw;->A04:LX/18H;

    .line 121
    .line 122
    iput-object v1, v3, LX/5iw;->A07:LX/5Jh;

    .line 123
    .line 124
    const-wide/16 v0, 0x3c

    .line 125
    .line 126
    iput-wide v0, v3, LX/5iw;->A02:J

    .line 127
    .line 128
    const-string v0, "ranked_frame_tag"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, LX/1Hp;->setKey(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const v0, 0x6877d61e

    .line 138
    .line 139
    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9tx;

    .line 1
    .line 2
    check-cast p2, LX/9tx;

    .line 3
    .line 4
    iget-object v0, p1, LX/9tx;->atomicSelectionEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/9tx;->atomicSelectionEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iget-boolean v0, p1, LX/9tx;->isFramePivot:Z

    .line 9
    .line 10
    iput-boolean v0, p2, LX/9tx;->isFramePivot:Z

    .line 11
    .line 12
    iget-object v0, p1, LX/9tx;->selectedFrameCategoryId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p2, LX/9tx;->selectedFrameCategoryId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/9tx;->selectedFrameId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p2, LX/9tx;->selectedFrameId:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final A0Z(LX/1GX;)V
    .locals 7

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
    iget-object v2, p0, LX/9tw;->A04:Ljava/lang/String;

    .line 21
    .line 22
    iget-boolean v1, p0, LX/9tw;->A05:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/9tw;->A03:LX/9tx;

    .line 47
    .line 48
    iget-object v0, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v1, LX/9tx;->isFramePivot:Z

    .line 57
    .line 58
    iget-object v0, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, v1, LX/9tx;->selectedFrameId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, v1, LX/9tx;->selectedFrameCategoryId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    iput-object v0, v1, LX/9tx;->atomicSelectionEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    return-void
    .line 77
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9tw;->A03:LX/9tx;

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
    check-cast v1, LX/9tw;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/9tx;

    .line 9
    .line 10
    invoke-direct {v0}, LX/9tx;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/9tw;->A03:LX/9tx;

    .line 14
    .line 15
    :cond_0
    return-object v1
.end method

.method public final A0e(LX/1Hp;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_c

    .line 2
    .line 3
    const/4 v4, 0x0

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
    check-cast p1, LX/9tw;

    .line 17
    .line 18
    iget-object v1, p0, LX/9tw;->A02:LX/9u0;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/9tw;->A02:LX/9u0;

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
    return v4

    .line 31
    :cond_1
    iget-object v0, p1, LX/9tw;->A02:LX/9u0;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v4

    .line 36
    :cond_2
    iget-object v1, p0, LX/9tw;->A01:LX/9u1;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/9tw;->A01:LX/9u1;

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
    return v4

    .line 49
    :cond_3
    iget-object v0, p1, LX/9tw;->A01:LX/9u1;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v4

    .line 54
    :cond_4
    iget v1, p0, LX/9tw;->A00:I

    .line 55
    .line 56
    iget v0, p1, LX/9tw;->A00:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/9tw;->A04:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/9tw;->A04:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    return v4

    .line 73
    :cond_5
    iget-object v0, p1, LX/9tw;->A04:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v4

    .line 78
    :cond_6
    iget-boolean v1, p0, LX/9tw;->A05:Z

    .line 79
    .line 80
    iget-boolean v0, p1, LX/9tw;->A05:Z

    .line 81
    .line 82
    if-ne v1, v0, :cond_0

    .line 83
    .line 84
    iget-object v3, p0, LX/9tw;->A03:LX/9tx;

    .line 85
    .line 86
    iget-object v1, v3, LX/9tx;->atomicSelectionEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v0, p1, LX/9tw;->A03:LX/9tx;

    .line 91
    .line 92
    iget-object v0, v0, LX/9tx;->atomicSelectionEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    return v4

    .line 101
    :cond_7
    iget-object v0, p1, LX/9tw;->A03:LX/9tx;

    .line 102
    .line 103
    iget-object v0, v0, LX/9tx;->atomicSelectionEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    return v4

    .line 108
    :cond_8
    iget-boolean v1, v3, LX/9tx;->isFramePivot:Z

    .line 109
    .line 110
    iget-object v2, p1, LX/9tw;->A03:LX/9tx;

    .line 111
    .line 112
    iget-boolean v0, v2, LX/9tx;->isFramePivot:Z

    .line 113
    .line 114
    if-ne v1, v0, :cond_0

    .line 115
    .line 116
    iget-object v1, v3, LX/9tx;->selectedFrameCategoryId:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    iget-object v0, v2, LX/9tx;->selectedFrameCategoryId:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    return v4

    .line 129
    :cond_9
    iget-object v0, v2, LX/9tx;->selectedFrameCategoryId:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    return v4

    .line 134
    :cond_a
    iget-object v1, v3, LX/9tx;->selectedFrameId:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, v2, LX/9tx;->selectedFrameId:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_c

    .line 145
    .line 146
    return v4

    .line 147
    :cond_b
    if-eqz v0, :cond_c

    .line 148
    .line 149
    return v4

    .line 150
    :cond_c
    return v5
    .line 151
    .line 152
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    iget v0, p1, LX/1Hh;->A01:I

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object v8

    .line 10
    :sswitch_0
    check-cast v7, LX/1n7;

    .line 11
    .line 12
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v6, v0, v5

    .line 17
    .line 18
    check-cast v6, LX/1GX;

    .line 19
    .line 20
    iget-object v5, v7, LX/1n7;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LX/9tz;

    .line 23
    .line 24
    check-cast v1, LX/9tw;

    .line 25
    .line 26
    iget v7, v1, LX/9tw;->A00:I

    .line 27
    .line 28
    iget-object v0, v1, LX/9tw;->A03:LX/9tx;

    .line 29
    .line 30
    iget-object v11, v0, LX/9tx;->selectedFrameId:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    iget-object v0, v5, LX/9tz;->A02:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v5, LX/9tz;->A00:Landroid/net/Uri;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v5, LX/9tz;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    if-eqz v1, :cond_d

    .line 45
    .line 46
    const/16 v0, 0x2a6

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    const/4 v0, 0x1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :cond_2
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, LX/1II;->A00()LX/1IL;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v3, LX/9tv;

    .line 63
    .line 64
    invoke-direct {v3}, LX/9tv;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v5, LX/9tz;->A04:Z

    .line 81
    .line 82
    if-nez v0, :cond_a

    .line 83
    .line 84
    new-instance v2, LX/9fN;

    .line 85
    .line 86
    invoke-direct {v2}, LX/9fN;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v10, v6, LX/1GY;->A0B:LX/1Gi;

    .line 90
    .line 91
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    :cond_4
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v5, LX/9tz;->A00:Landroid/net/Uri;

    .line 105
    .line 106
    iput-object v0, v2, LX/9fN;->A01:Landroid/net/Uri;

    .line 107
    .line 108
    iget-object v12, v5, LX/9tz;->A02:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v12, v2, LX/9fN;->A02:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, v5, LX/9tz;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 113
    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    const/16 v0, 0x2a6

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :goto_1
    iget-boolean v0, v5, LX/9tz;->A05:Z

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    filled-new-array {v6, v12, v9, v0}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const v0, -0x474f5ca0

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 144
    .line 145
    .line 146
    iput-object v11, v2, LX/9fN;->A03:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v5, LX/9tz;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    const/16 v0, 0x2a6

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    :cond_5
    iput v7, v2, LX/9fN;->A00:I

    .line 158
    .line 159
    const v0, 0x7f0403c8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v0}, LX/1Gi;->A05(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v9, v8}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {v2}, LX/1I9;->A1G()LX/1I9;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v3, LX/9tv;->A02:LX/1I9;

    .line 176
    .line 177
    iget-boolean v2, v5, LX/9tz;->A03:Z

    .line 178
    .line 179
    const/4 v1, 0x4

    .line 180
    const/4 v0, 0x4

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    const/16 v0, 0x10

    .line 184
    .line 185
    :cond_6
    iput v0, v3, LX/9tv;->A01:I

    .line 186
    .line 187
    iget-boolean v0, v5, LX/9tz;->A04:Z

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    const/16 v1, 0x8

    .line 192
    .line 193
    :cond_7
    iput v1, v3, LX/9tv;->A00:I

    .line 194
    .line 195
    iput-object v3, v4, LX/1IL;->A00:LX/1I9;

    .line 196
    .line 197
    invoke-virtual {v4}, LX/1IL;->A05()LX/1II;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    return-object v8

    .line 202
    :cond_8
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v9, v0}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    const/4 v9, 0x0

    .line 213
    goto :goto_1

    .line 214
    :cond_a
    new-instance v2, LX/9fM;

    .line 215
    .line 216
    invoke-direct {v2}, LX/9fM;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v9, v6, LX/1GY;->A0B:LX/1Gi;

    .line 220
    .line 221
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v1, v2, LX/1I9;->A0A:Ljava/lang/String;

    .line 228
    .line 229
    :cond_b
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v5, LX/9tz;->A00:Landroid/net/Uri;

    .line 235
    .line 236
    iput-object v0, v2, LX/9fM;->A01:Landroid/net/Uri;

    .line 237
    .line 238
    const v0, 0x7f0403c8

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v0}, LX/1Gi;->A05(I)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_c

    .line 246
    .line 247
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0, v8}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    iput v7, v2, LX/9fM;->A00:I

    .line 255
    .line 256
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const v0, -0x585d30d3

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v2, LX/9fM;->A02:LX/1Hh;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_c
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v2}, LX/1I9;->A1E()LX/1Z8;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v1}, LX/1Z8;->A0C(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_d
    const/4 v1, 0x0

    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :sswitch_1
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 288
    .line 289
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 290
    .line 291
    aget-object v6, v1, v5

    .line 292
    .line 293
    check-cast v6, LX/1GX;

    .line 294
    .line 295
    const/4 v0, 0x1

    .line 296
    aget-object v5, v1, v0

    .line 297
    .line 298
    check-cast v5, Ljava/lang/String;

    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    aget-object v4, v1, v0

    .line 302
    .line 303
    check-cast v4, Ljava/lang/String;

    .line 304
    .line 305
    const/4 v0, 0x3

    .line 306
    aget-object v0, v1, v0

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    check-cast v2, LX/9tw;

    .line 315
    .line 316
    iget-object v3, v2, LX/9tw;->A02:LX/9u0;

    .line 317
    .line 318
    iget-object v0, v2, LX/9tw;->A03:LX/9tx;

    .line 319
    .line 320
    iget-object v0, v0, LX/9tx;->atomicSelectionEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    if-nez v1, :cond_0

    .line 329
    .line 330
    invoke-virtual {v6}, LX/1GX;->A0N()LX/1Hp;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    new-instance v2, LX/2cv;

    .line 337
    .line 338
    const/4 v1, 0x1

    .line 339
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const-string v0, "updateState:FramesHScrollRootSection.updateFrame"

    .line 347
    .line 348
    invoke-virtual {v6, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    iget-object v0, v3, LX/9u0;->A01:LX/9ty;

    .line 352
    .line 353
    iget-object v0, v0, LX/9ty;->A02:LX/IVu;

    .line 354
    .line 355
    iget-object v0, v0, LX/IVu;->A0G:LX/IW7;

    .line 356
    .line 357
    invoke-interface {v0, v5}, LX/IW7;->AkN(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v3, LX/9u0;->A01:LX/9ty;

    .line 361
    .line 362
    iget-object v1, v0, LX/9ty;->A02:LX/IVu;

    .line 363
    .line 364
    iget-object v0, v3, LX/9u0;->A00:LX/1GX;

    .line 365
    .line 366
    invoke-static {v0, v4}, LX/IVu;->A00(LX/1GY;Ljava/lang/String;)LX/1I9;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v1, LX/IVu;->A08:LX/1I9;

    .line 371
    .line 372
    iget-object v0, v3, LX/9u0;->A01:LX/9ty;

    .line 373
    .line 374
    iget-object v0, v0, LX/9ty;->A02:LX/IVu;

    .line 375
    .line 376
    iget-object v1, v0, LX/IVu;->A0A:Lcom/facebook/litho/LithoView;

    .line 377
    .line 378
    if-eqz v1, :cond_0

    .line 379
    .line 380
    iget-object v0, v0, LX/IVu;->A08:LX/1I9;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 383
    .line 384
    .line 385
    return-object v8

    .line 386
    :sswitch_2
    check-cast v7, LX/4Hj;

    .line 387
    .line 388
    iget-object v3, p1, LX/1Hh;->A00:LX/1Ht;

    .line 389
    .line 390
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 391
    .line 392
    aget-object v4, v0, v5

    .line 393
    .line 394
    check-cast v4, LX/1GX;

    .line 395
    .line 396
    iget-object v2, v7, LX/4Hj;->A03:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v1, v7, LX/4Hj;->A01:LX/4HE;

    .line 399
    .line 400
    check-cast v3, LX/9tw;

    .line 401
    .line 402
    iget-object v0, v3, LX/9tw;->A03:LX/9tx;

    .line 403
    .line 404
    iget-object v12, v0, LX/9tx;->selectedFrameId:Ljava/lang/String;

    .line 405
    .line 406
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 407
    .line 408
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    rsub-int/lit8 v0, v0, 0x2

    .line 417
    .line 418
    if-nez v0, :cond_13

    .line 419
    .line 420
    if-eqz v2, :cond_11

    .line 421
    .line 422
    const-class v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 423
    .line 424
    const v1, 0x33ae02

    .line 425
    .line 426
    .line 427
    const v0, 0x417d1297

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 435
    .line 436
    if-eqz v2, :cond_11

    .line 437
    .line 438
    const v1, -0x4b996fb5

    .line 439
    .line 440
    .line 441
    const v0, -0x289e2e18

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 449
    .line 450
    if-eqz v2, :cond_11

    .line 451
    .line 452
    const v1, 0x1f944623

    .line 453
    .line 454
    .line 455
    const v0, -0x79b1be8f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 463
    .line 464
    if-eqz v2, :cond_11

    .line 465
    .line 466
    const v1, 0x64212b1

    .line 467
    .line 468
    .line 469
    const v0, 0x2b81bb9b

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v1, v6, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    const/4 v8, 0x0

    .line 495
    :goto_4
    if-ge v8, v9, :cond_12

    .line 496
    .line 497
    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 502
    .line 503
    new-instance v6, LX/9tz;

    .line 504
    .line 505
    const/4 v5, 0x1

    .line 506
    const/4 v1, 0x0

    .line 507
    if-nez v8, :cond_f

    .line 508
    .line 509
    const/4 v1, 0x1

    .line 510
    :cond_f
    add-int/lit8 v0, v9, -0x1

    .line 511
    .line 512
    if-eq v8, v0, :cond_10

    .line 513
    .line 514
    const/4 v5, 0x0

    .line 515
    :cond_10
    const/16 v0, 0x12f

    .line 516
    .line 517
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    invoke-direct {v6, v7, v1, v5, v0}, LX/9tz;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZZZ)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v10, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 529
    .line 530
    .line 531
    add-int/lit8 v8, v8, 0x1

    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_11
    invoke-virtual {v4}, LX/1GX;->A0N()LX/1Hp;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    if-eqz v0, :cond_13

    .line 539
    .line 540
    new-instance v2, LX/2cv;

    .line 541
    .line 542
    new-array v0, v5, [Ljava/lang/Object;

    .line 543
    .line 544
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    const-string v0, "updateState:FramesHScrollRootSection.updateQuerySource"

    .line 548
    .line 549
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    goto :goto_5

    .line 553
    :cond_12
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v2, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const v0, 0xe42c7b2

    .line 565
    .line 566
    .line 567
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v2, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 572
    .line 573
    .line 574
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const v0, 0x38761b2c

    .line 579
    .line 580
    .line 581
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v2, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 586
    .line 587
    .line 588
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const v0, 0x32b9f1c0

    .line 593
    .line 594
    .line 595
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v2, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, LX/1mq;->A05()LX/1I0;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v3, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 607
    .line 608
    .line 609
    :cond_13
    :goto_5
    iget-object v0, v3, LX/1I5;->A00:LX/1I4;

    .line 610
    .line 611
    return-object v0

    .line 612
    :sswitch_3
    check-cast v7, LX/4Hj;

    .line 613
    .line 614
    iget-object v2, p1, LX/1Hh;->A00:LX/1Ht;

    .line 615
    .line 616
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 617
    .line 618
    aget-object v4, v0, v5

    .line 619
    .line 620
    check-cast v4, LX/1GX;

    .line 621
    .line 622
    iget-object v3, v7, LX/4Hj;->A03:Ljava/lang/Object;

    .line 623
    .line 624
    iget-object v1, v7, LX/4Hj;->A01:LX/4HE;

    .line 625
    .line 626
    check-cast v2, LX/9tw;

    .line 627
    .line 628
    iget-object v0, v2, LX/9tw;->A03:LX/9tx;

    .line 629
    .line 630
    iget-object v13, v0, LX/9tx;->selectedFrameId:Ljava/lang/String;

    .line 631
    .line 632
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 633
    .line 634
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    packed-switch v0, :pswitch_data_0

    .line 643
    .line 644
    .line 645
    :cond_14
    :goto_6
    iget-object v0, v2, LX/1I5;->A00:LX/1I4;

    .line 646
    .line 647
    return-object v0

    .line 648
    :pswitch_0
    if-eqz v3, :cond_14

    .line 649
    .line 650
    const-class v12, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 651
    .line 652
    const v1, -0x30accdee

    .line 653
    .line 654
    .line 655
    const v0, -0x4973e1b8

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3, v1, v12, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 663
    .line 664
    if-eqz v3, :cond_14

    .line 665
    .line 666
    const v1, -0x6eefc7f2

    .line 667
    .line 668
    .line 669
    const v0, 0x6a51c8e7

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v1, v12, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 677
    .line 678
    if-eqz v3, :cond_14

    .line 679
    .line 680
    const v1, 0x64212b1

    .line 681
    .line 682
    .line 683
    const v0, 0x14986ff9

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v1, v12, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-eqz v0, :cond_14

    .line 691
    .line 692
    invoke-static {v4}, LX/1I0;->A0D(LX/1GX;)LX/1mq;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 697
    .line 698
    .line 699
    move-result-object v11

    .line 700
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 705
    .line 706
    .line 707
    move-result v9

    .line 708
    const/4 v8, 0x0

    .line 709
    :goto_7
    if-ge v8, v9, :cond_18

    .line 710
    .line 711
    invoke-virtual {v11, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 716
    .line 717
    const v1, -0x410bbbb0

    .line 718
    .line 719
    .line 720
    const v0, 0x2b81bb9b

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v1, v12, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 728
    .line 729
    if-eqz v7, :cond_17

    .line 730
    .line 731
    new-instance v6, LX/9tz;

    .line 732
    .line 733
    const/4 v5, 0x1

    .line 734
    const/4 v1, 0x0

    .line 735
    if-nez v8, :cond_15

    .line 736
    .line 737
    const/4 v1, 0x1

    .line 738
    :cond_15
    add-int/lit8 v0, v9, -0x1

    .line 739
    .line 740
    if-eq v8, v0, :cond_16

    .line 741
    .line 742
    const/4 v5, 0x0

    .line 743
    :cond_16
    const/16 v0, 0x12f

    .line 744
    .line 745
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-direct {v6, v7, v1, v5, v0}, LX/9tz;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;ZZZ)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v10, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 757
    .line 758
    .line 759
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 760
    .line 761
    goto :goto_7

    .line 762
    :cond_18
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v3, v0}, LX/1mq;->A0A(Ljava/util/List;)V

    .line 767
    .line 768
    .line 769
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    const v0, 0xe42c7b2

    .line 774
    .line 775
    .line 776
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v3, v0}, LX/1mq;->A08(LX/1Hh;)V

    .line 781
    .line 782
    .line 783
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const v0, 0x38761b2c

    .line 788
    .line 789
    .line 790
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v3, v0}, LX/1mq;->A07(LX/1Hh;)V

    .line 795
    .line 796
    .line 797
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const v0, 0x32b9f1c0

    .line 802
    .line 803
    .line 804
    invoke-static {v4, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v3, v0}, LX/1mq;->A06(LX/1Hh;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, LX/1mq;->A05()LX/1I0;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v2, v0}, LX/1I5;->A01(LX/1Hp;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_6

    .line 819
    .line 820
    :sswitch_4
    check-cast v7, LX/2gT;

    .line 821
    .line 822
    iget-object v1, v7, LX/2gT;->A01:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, LX/9tz;

    .line 825
    .line 826
    iget-object v0, v7, LX/2gT;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, LX/9tz;

    .line 829
    .line 830
    if-eqz v1, :cond_19

    .line 831
    .line 832
    iget-object v1, v1, LX/9tz;->A02:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v0, v0, LX/9tz;->A02:Ljava/lang/String;

    .line 835
    .line 836
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    const/4 v0, 0x1

    .line 841
    if-nez v1, :cond_1a

    .line 842
    .line 843
    goto :goto_8

    .line 844
    :sswitch_5
    check-cast v7, LX/2gU;

    .line 845
    .line 846
    iget-object v2, v7, LX/2gU;->A01:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, LX/9tz;

    .line 849
    .line 850
    iget-object v3, v7, LX/2gU;->A00:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v3, LX/9tz;

    .line 853
    .line 854
    if-eqz v2, :cond_19

    .line 855
    .line 856
    iget-object v1, v2, LX/9tz;->A02:Ljava/lang/String;

    .line 857
    .line 858
    iget-object v0, v3, LX/9tz;->A02:Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_19

    .line 865
    .line 866
    iget-boolean v1, v2, LX/9tz;->A03:Z

    .line 867
    .line 868
    iget-boolean v0, v3, LX/9tz;->A03:Z

    .line 869
    .line 870
    if-ne v1, v0, :cond_19

    .line 871
    .line 872
    iget-boolean v1, v2, LX/9tz;->A04:Z

    .line 873
    .line 874
    iget-boolean v0, v3, LX/9tz;->A04:Z

    .line 875
    .line 876
    if-ne v1, v0, :cond_19

    .line 877
    .line 878
    iget-boolean v2, v2, LX/9tz;->A05:Z

    .line 879
    .line 880
    iget-boolean v1, v3, LX/9tz;->A05:Z

    .line 881
    .line 882
    const/4 v0, 0x1

    .line 883
    if-eq v2, v1, :cond_1a

    .line 884
    .line 885
    :cond_19
    :goto_8
    const/4 v0, 0x0

    .line 886
    :cond_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    return-object v0

    .line 891
    :sswitch_6
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 892
    .line 893
    check-cast v0, LX/9tw;

    .line 894
    .line 895
    iget-object v0, v0, LX/9tw;->A01:LX/9u1;

    .line 896
    .line 897
    iget-object v0, v0, LX/9u1;->A00:LX/9ty;

    .line 898
    .line 899
    iget-object v2, v0, LX/9ty;->A02:LX/IVu;

    .line 900
    .line 901
    iget-object v1, v2, LX/IVu;->A04:LX/186;

    .line 902
    .line 903
    invoke-virtual {v2, v1, v8}, LX/IVu;->A07(LX/186;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    return-object v8

    .line 907
    nop

    .line 908
    :sswitch_data_0
    .sparse-switch
        -0x585d30d3 -> :sswitch_6
        -0x474f5ca0 -> :sswitch_1
        0xe42c7b2 -> :sswitch_0
        0x32b9f1c0 -> :sswitch_5
        0x38761b2c -> :sswitch_4
        0x6877d61e -> :sswitch_3
        0x7360e4d0 -> :sswitch_2
    .end sparse-switch

    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
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
