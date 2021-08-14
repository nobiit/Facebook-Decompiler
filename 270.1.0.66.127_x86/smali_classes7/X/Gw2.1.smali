.class public final LX/Gw2;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/64G;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/ipc/stories/model/StoryCard;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Gw5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SelfStoryAnimationV2Component"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Gw2;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Gw5;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Gw5;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Gw2;->A05:LX/Gw5;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final A11(LX/1GY;)V
    .locals 15

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v12, p0, LX/Gw2;->A03:Ljava/util/List;

    .line 16
    .line 17
    iget-object v11, p0, LX/Gw2;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 18
    .line 19
    iget-object v13, p0, LX/Gw2;->A01:LX/64G;

    .line 20
    .line 21
    iget-object v5, p0, LX/Gw2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    const/16 v1, 0x2080

    .line 24
    .line 25
    iget-object v6, p0, LX/Gw2;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, LX/2G3;

    .line 33
    .line 34
    const/16 v1, 0x20ff

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, LX/2GK;

    .line 42
    .line 43
    const v1, 0xc4cd

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, LX/Gvv;

    .line 52
    .line 53
    new-instance v14, LX/Gw1;

    .line 54
    .line 55
    invoke-direct {v14}, LX/Gw1;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v7}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v10}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v14}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, LX/Gw3;

    .line 73
    .line 74
    invoke-direct/range {v6 .. v14}, LX/Gw3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/2GK;LX/2G3;LX/Gvv;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/util/List;LX/64G;LX/Gw1;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/Gw2;->A05:LX/Gw5;

    .line 81
    .line 82
    iget-object v0, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    iput-object v0, v1, LX/Gw5;->containerViewReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    .line 88
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/Gvv;

    .line 91
    .line 92
    iput-object v0, v1, LX/Gw5;->animationHandler:LX/Gvv;

    .line 93
    .line 94
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LX/Gw1;

    .line 97
    .line 98
    iput-object v0, v1, LX/Gw5;->timeStreamListener:LX/Gw1;

    .line 99
    .line 100
    return-void
    .line 101
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p2, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    iget-object v3, p0, LX/Gw2;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 3
    .line 4
    iget-object v0, p0, LX/Gw2;->A05:LX/Gw5;

    .line 5
    .line 6
    iget-object v2, v0, LX/Gw5;->containerViewReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iget-object v1, v0, LX/Gw5;->animationHandler:LX/Gvv;

    .line 9
    .line 10
    iget-object v0, v0, LX/Gw5;->timeStreamListener:LX/Gw1;

    .line 11
    .line 12
    invoke-virtual {v2, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v0, LX/Gw1;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 16
    .line 17
    iput-object v1, v0, LX/Gw1;->A02:LX/Gvv;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A16(LX/1GY;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gw2;->A05:LX/Gw5;

    .line 3
    .line 4
    iget-object v1, v0, LX/Gw5;->timeStreamListener:LX/Gw1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/Gw1;->A01:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 8
    .line 9
    iput-object v0, v1, LX/Gw1;->A02:LX/Gvv;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Gw5;

    .line 1
    .line 2
    check-cast p2, LX/Gw5;

    .line 3
    .line 4
    iget-object v0, p1, LX/Gw5;->animationHandler:LX/Gvv;

    .line 5
    .line 6
    iput-object v0, p2, LX/Gw5;->animationHandler:LX/Gvv;

    .line 7
    .line 8
    iget-object v0, p1, LX/Gw5;->containerViewReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object v0, p2, LX/Gw5;->containerViewReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iget-object v0, p1, LX/Gw5;->timeStreamListener:LX/Gw1;

    .line 13
    .line 14
    iput-object v0, p2, LX/Gw5;->timeStreamListener:LX/Gw1;

    .line 15
    .line 16
    return-void
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

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gw2;->A05:LX/Gw5;

    .line 1
    .line 2
    return-object v0
    .line 3
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
    check-cast p1, LX/Gw2;

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
    iget-object v1, p0, LX/Gw2;->A03:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/Gw2;->A03:Ljava/util/List;

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
    return v3

    .line 37
    :cond_1
    iget-object v0, p1, LX/Gw2;->A03:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v1, p0, LX/Gw2;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p1, LX/Gw2;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

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
    return v3

    .line 55
    :cond_3
    iget-object v0, p1, LX/Gw2;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    iget-object v1, p0, LX/Gw2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p1, LX/Gw2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

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
    return v3

    .line 73
    :cond_5
    iget-object v0, p1, LX/Gw2;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    return v3

    .line 78
    :cond_6
    iget-object v1, p0, LX/Gw2;->A01:LX/64G;

    .line 79
    .line 80
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget-object v0, p1, LX/Gw2;->A01:LX/64G;

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
    return v3

    .line 91
    :cond_7
    iget-object v0, p1, LX/Gw2;->A01:LX/64G;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    return v3

    .line 96
    :cond_8
    iget-object v2, p0, LX/Gw2;->A05:LX/Gw5;

    .line 97
    .line 98
    iget-object v1, v2, LX/Gw5;->animationHandler:LX/Gvv;

    .line 99
    .line 100
    if-eqz v1, :cond_9

    .line 101
    .line 102
    iget-object v0, p1, LX/Gw2;->A05:LX/Gw5;

    .line 103
    .line 104
    iget-object v0, v0, LX/Gw5;->animationHandler:LX/Gvv;

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
    iget-object v0, p1, LX/Gw2;->A05:LX/Gw5;

    .line 114
    .line 115
    iget-object v0, v0, LX/Gw5;->animationHandler:LX/Gvv;

    .line 116
    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    return v3

    .line 120
    :cond_a
    iget-object v1, v2, LX/Gw5;->containerViewReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    iget-object v0, p1, LX/Gw2;->A05:LX/Gw5;

    .line 125
    .line 126
    iget-object v0, v0, LX/Gw5;->containerViewReference:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p1, LX/Gw2;->A05:LX/Gw5;

    .line 136
    .line 137
    iget-object v0, v0, LX/Gw5;->containerViewReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    return v3

    .line 142
    :cond_c
    iget-object v1, v2, LX/Gw5;->timeStreamListener:LX/Gw1;

    .line 143
    .line 144
    iget-object v0, p1, LX/Gw2;->A05:LX/Gw5;

    .line 145
    .line 146
    iget-object v0, v0, LX/Gw5;->timeStreamListener:LX/Gw1;

    .line 147
    .line 148
    if-eqz v1, :cond_d

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
    if-eqz v0, :cond_e

    .line 158
    .line 159
    return v3

    .line 160
    :cond_e
    return v4
    .line 161
    .line 162
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
