.class public final LX/GEk;
.super LX/1Hp;
.source ""


# instance fields
.field public A00:LX/GFO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/CX7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Ljava/lang/Runnable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/GEs;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VideoRootSection"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Hp;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/GEs;

    .line 6
    .line 7
    invoke-direct {v0}, LX/GEs;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/GEk;->A06:LX/GEs;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0X(LX/1GX;)LX/1I4;
    .locals 12

    .line 0
    iget-object v11, p0, LX/GEk;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v10, p0, LX/GEk;->A01:LX/CX7;

    .line 3
    .line 4
    iget-object v9, p0, LX/GEk;->A02:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 5
    .line 6
    iget-object v1, p0, LX/GEk;->A03:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 7
    .line 8
    iget-object v8, p0, LX/GEk;->A00:LX/GFO;

    .line 9
    .line 10
    iget-object v6, p0, LX/GEk;->A04:Ljava/lang/Runnable;

    .line 11
    .line 12
    iget-object v0, p0, LX/GEk;->A06:LX/GEs;

    .line 13
    .line 14
    iget-object v3, v0, LX/GEs;->videoLoadingState:LX/GEt;

    .line 15
    .line 16
    invoke-static {}, LX/1I4;->A00()LX/1I5;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v0, LX/GEt;->A02:LX/GEt;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v3, v0, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {p1}, LX/3ta;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/3ta;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/1I6;->A07(LX/1I9;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v5, v2}, LX/1I5;->A00(LX/1I7;)V

    .line 41
    .line 42
    .line 43
    new-instance v7, LX/GHk;

    .line 44
    .line 45
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v7, v0}, LX/GHk;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v11, v7, LX/GHk;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v10, v7, LX/GHk;->A00:LX/3bI;

    .line 53
    .line 54
    iput-object v9, v7, LX/GHk;->A05:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v7, LX/GHk;->A08:Z

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v7, LX/GHk;->A09:Z

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v7, LX/GHk;->A0A:Z

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v7, LX/GHk;->A0B:Z

    .line 67
    .line 68
    iput-object v1, v7, LX/GHk;->A06:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 69
    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v0, -0x38036dc3

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v1}, LX/1Hq;->A02(LX/1GX;I[Ljava/lang/Object;)LX/1Hh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v7, LX/1Hp;->A01:LX/1Hh;

    .line 82
    .line 83
    iput-object v8, v7, LX/GHk;->A04:LX/GFO;

    .line 84
    .line 85
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 86
    .line 87
    iget-object v0, v0, LX/1I4;->A00:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/GEt;->A03:LX/GEt;

    .line 93
    .line 94
    if-ne v3, v0, :cond_1

    .line 95
    .line 96
    invoke-static {p1}, LX/1Hz;->A0D(LX/1GX;)LX/1I6;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v3, LX/9pR;

    .line 101
    .line 102
    invoke-direct {v3}, LX/9pR;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    iput-object v6, v3, LX/9pR;->A00:Ljava/lang/Runnable;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, LX/1I6;->A07(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {v5, v4}, LX/1I5;->A00(LX/1I7;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v5, LX/1I5;->A00:LX/1I4;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_2
    move-object v2, v4

    .line 130
    goto :goto_0
    .line 131
.end method

.method public final A0Y(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/GEs;

    .line 1
    .line 2
    check-cast p2, LX/GEs;

    .line 3
    .line 4
    iget-object v0, p1, LX/GEs;->videoLoadingState:LX/GEt;

    .line 5
    .line 6
    iput-object v0, p2, LX/GEs;->videoLoadingState:LX/GEt;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
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
    sget-object v0, LX/GEt;->A01:LX/GEt;

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
    iget-object v0, p0, LX/GEk;->A06:LX/GEs;

    .line 15
    .line 16
    check-cast v1, LX/GEt;

    .line 17
    .line 18
    iput-object v1, v0, LX/GEs;->videoLoadingState:LX/GEt;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A0b()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/GEk;->A06:LX/GEs;

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
    check-cast v1, LX/GEk;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/GEs;

    .line 9
    .line 10
    invoke-direct {v0}, LX/GEs;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/GEk;->A06:LX/GEs;

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
    check-cast p1, LX/GEk;

    .line 17
    .line 18
    iget-object v1, p0, LX/GEk;->A02:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, LX/GEk;->A02:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

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
    iget-object v0, p1, LX/GEk;->A02:Lcom/facebook/photos/pandora/common/cache/PandoraStoryMemoryCache$MemoryCacheEntryKey;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, LX/GEk;->A01:LX/CX7;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, LX/GEk;->A01:LX/CX7;

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
    iget-object v0, p1, LX/GEk;->A01:LX/CX7;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
    iget-object v1, p0, LX/GEk;->A00:LX/GFO;

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v0, p1, LX/GEk;->A00:LX/GFO;

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
    iget-object v0, p1, LX/GEk;->A00:LX/GFO;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    return v2

    .line 72
    :cond_6
    iget-object v1, p0, LX/GEk;->A03:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v0, p1, LX/GEk;->A03:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p1, LX/GEk;->A03:Lcom/facebook/photos/pandora/common/data/PandoraInstanceId;

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, LX/GEk;->A05:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_9

    .line 93
    .line 94
    iget-object v0, p1, LX/GEk;->A05:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_a

    .line 101
    .line 102
    return v2

    .line 103
    :cond_9
    iget-object v0, p1, LX/GEk;->A05:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LX/GEk;->A04:Ljava/lang/Runnable;

    .line 109
    .line 110
    if-eqz v1, :cond_b

    .line 111
    .line 112
    iget-object v0, p1, LX/GEk;->A04:Ljava/lang/Runnable;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 119
    .line 120
    return v2

    .line 121
    :cond_b
    iget-object v0, p1, LX/GEk;->A04:Ljava/lang/Runnable;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v0, p0, LX/GEk;->A06:LX/GEs;

    .line 127
    .line 128
    iget-object v1, v0, LX/GEs;->videoLoadingState:LX/GEt;

    .line 129
    .line 130
    iget-object v0, p1, LX/GEk;->A06:LX/GEs;

    .line 131
    .line 132
    iget-object v0, v0, LX/GEs;->videoLoadingState:LX/GEt;

    .line 133
    .line 134
    if-eqz v1, :cond_d

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_e

    .line 141
    .line 142
    return v2

    .line 143
    :cond_d
    if-eqz v0, :cond_e

    .line 144
    .line 145
    return v2

    .line 146
    :cond_e
    return v3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v9, 0x0

    .line 3
    const v0, -0x38036dc3

    .line 4
    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    return-object v9

    .line 9
    :cond_0
    check-cast p2, LX/5gJ;

    .line 10
    .line 11
    iget-object v1, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget-object v8, v1, v0

    .line 15
    .line 16
    check-cast v8, LX/1GX;

    .line 17
    .line 18
    iget-object v7, p2, LX/5gJ;->A00:LX/5hw;

    .line 19
    .line 20
    iget-object v6, p2, LX/5gJ;->A01:Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v5, 0x0

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v1, "VideoRootSection"

    .line 35
    .line 36
    const-string v0, "Invalid loading state provided %s"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {v8, v5, v7, v6}, LX/1Hq;->A0B(LX/1GX;ZLX/5hw;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-object v9

    .line 45
    :pswitch_0
    sget-object v4, LX/GEt;->A02:LX/GEt;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    sget-object v4, LX/GEt;->A01:LX/GEt;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    sget-object v4, LX/GEt;->A03:LX/GEt;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v8}, LX/1GX;->A0N()LX/1Hp;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v2, LX/2cv;

    .line 60
    .line 61
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v5, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "updateState:VideoRootSection.updateLoadingState"

    .line 69
    .line 70
    invoke-virtual {v8, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
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
