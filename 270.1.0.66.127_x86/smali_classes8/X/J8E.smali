.class public final LX/J8E;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:I

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/J8E;->A00:I

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/J8E;->A01:LX/0li;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static final A00(LX/J8E;LX/75G;Lcom/facebook/ipc/media/MediaItem;II)Lcom/facebook/composer/media/ComposerMedia;
    .locals 4

    .line 0
    invoke-static {p2}, LX/7GR;->A01(Lcom/facebook/ipc/media/MediaItem;)LX/7GR;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v2, 0xe191

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/J8E;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/J5k;

    .line 15
    .line 16
    sget-object v0, LX/Iom;->A07:LX/Iom;

    .line 17
    .line 18
    invoke-virtual {v1, p2, v0}, LX/J5k;->A0E(Lcom/facebook/ipc/media/MediaItem;LX/Iom;)LX/7GS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput p3, v0, LX/7GS;->A02:I

    .line 23
    .line 24
    iput p4, v0, LX/7GS;->A00:I

    .line 25
    .line 26
    invoke-virtual {v0}, LX/7GS;->A00()Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/7GR;->A05:Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/ipc/inspiration/model/InspirationEditingData;->A00()LX/JAj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mType:LX/7Dq;

    .line 41
    .line 42
    sget-object v0, LX/7Dq;->A03:LX/7Dq;

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    new-instance v1, LX/J8G;

    .line 47
    .line 48
    invoke-direct {v1}, LX/J8G;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A09:Z

    .line 56
    .line 57
    iput-boolean v0, v1, LX/J8G;->A03:Z

    .line 58
    .line 59
    invoke-virtual {v1}, LX/J8G;->A00()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, LX/JAj;->A06:Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v2}, LX/JAj;->A00()Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v3, LX/7GR;->A04:Lcom/facebook/ipc/inspiration/model/InspirationEditingData;

    .line 70
    .line 71
    invoke-virtual {v3}, LX/7GR;->A02()Lcom/facebook/composer/media/ComposerMedia;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public static A01(LX/773;LX/75G;)V
    .locals 3

    .line 0
    invoke-interface {p1}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast p0, LX/774;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)LX/J9L;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/J9L;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, v1, LX/J9L;->A01:I

    .line 15
    .line 16
    iget-object v0, v2, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 17
    .line 18
    iput-object v0, v1, LX/J9L;->A02:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 19
    .line 20
    iget v0, v2, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A01:I

    .line 21
    .line 22
    iput v0, v1, LX/J9L;->A00:I

    .line 23
    .line 24
    invoke-virtual {v1}, LX/J9L;->A00()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, LX/774;->DBT(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method public static A02(LX/76D;LX/767;Z)V
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/76E;

    .line 2
    .line 3
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, LX/76t;->C0B(LX/767;)LX/773;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/774;

    .line 12
    .line 13
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75G;

    .line 18
    .line 19
    invoke-interface {v0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)LX/J9L;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-boolean p2, v0, LX/J9L;->A06:Z

    .line 28
    .line 29
    invoke-virtual {v0}, LX/J9L;->A00()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/774;->DBT(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    check-cast v1, LX/773;

    .line 37
    .line 38
    invoke-interface {v1}, LX/773;->D4r()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
.end method

.method public static final A03(LX/76D;LX/773;Z)V
    .locals 5

    .line 0
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/75H;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, LX/J23;->A1B(LX/75H;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, LX/774;

    .line 15
    .line 16
    check-cast v1, LX/75G;

    .line 17
    .line 18
    invoke-interface {v1}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A00(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)LX/J9L;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v1, LX/J9L;->A0C:Z

    .line 28
    .line 29
    invoke-virtual {v1}, LX/J9L;->A00()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, LX/774;->DBT(Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    check-cast v1, LX/75O;

    .line 38
    .line 39
    invoke-static {v1}, LX/J23;->A0Q(LX/75O;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, LX/75O;

    .line 50
    .line 51
    invoke-interface {p0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, LX/J24;

    .line 77
    .line 78
    sget-object v0, LX/J24;->A0U:LX/J24;

    .line 79
    .line 80
    if-ne v1, v0, :cond_2

    .line 81
    .line 82
    xor-int/lit8 v0, v2, 0x1

    .line 83
    .line 84
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/J24;->A0T:LX/J24;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    check-cast p1, LX/775;

    .line 99
    .line 100
    invoke-interface {p0}, LX/75O;->B9x()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationNavigationState;->A00(Lcom/facebook/inspiration/model/InspirationNavigationState;)LX/J27;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, LX/J27;->A01(Lcom/google/common/collect/ImmutableList;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LX/J27;->A00()Lcom/facebook/inspiration/model/InspirationNavigationState;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v0}, LX/775;->DBQ(Lcom/facebook/inspiration/model/InspirationNavigationState;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void
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
.end method

.method public static A04(LX/75I;)Z
    .locals 1

    .line 0
    invoke-interface {p0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LX/75G;

    .line 11
    .line 12
    invoke-interface {p0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
    .line 23
.end method

.method public static A05(LX/75I;LX/75I;)Z
    .locals 4

    .line 0
    move-object v0, p1

    .line 1
    check-cast v0, LX/75O;

    .line 2
    .line 3
    invoke-static {v0}, LX/J23;->A0Q(LX/75O;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, LX/J8E;->A04(LX/75I;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    check-cast v1, LX/75M;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LX/75M;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/J8E;->A06(LX/75M;LX/75M;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    :sswitch_0
    return v2

    .line 32
    :cond_0
    check-cast p1, LX/75G;

    .line 33
    .line 34
    invoke-interface {p1}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    check-cast p0, LX/75G;

    .line 45
    .line 46
    invoke-interface {p0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    return v3

    .line 57
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    :cond_2
    return v3

    .line 65
    nop

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x10 -> :sswitch_0
        0x20 -> :sswitch_0
        0x31 -> :sswitch_0
    .end sparse-switch
    .line 67
    .line 68
    .line 69
.end method

.method public static A06(LX/75M;LX/75M;)Z
    .locals 3

    .line 0
    invoke-interface {p1}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0}, LX/75M;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p1}, LX/JS9;->A01(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {p0}, LX/JS9;->A01(Lcom/facebook/inspiration/model/InspirationEffect;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :cond_0
    return v0

    .line 38
    :cond_1
    if-eq p1, p0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
    .line 42
    .line 43
.end method


# virtual methods
.method public final A07(LX/75I;LX/773;Z)V
    .locals 5

    .line 0
    invoke-static {p1}, LX/J8E;->A04(LX/75I;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    check-cast p1, LX/75G;

    .line 8
    .line 9
    invoke-interface {p1}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A03:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/7EH;->A01(Lcom/facebook/ipc/media/data/LocalMediaData;)Lcom/facebook/ipc/media/MediaItem;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {p1}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v3, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A05:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-interface {p1}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    const v1, -0xaaaaab

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :cond_1
    invoke-static {p0, p1, v4, v0, v1}, LX/J8E;->A00(LX/J8E;LX/75G;Lcom/facebook/ipc/media/MediaItem;II)Lcom/facebook/composer/media/ComposerMedia;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    invoke-static {p2, p1}, LX/J8E;->A01(LX/773;LX/75G;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, p2, v4}, LX/J8E;->A08(LX/773;Lcom/facebook/ipc/media/MediaItem;)V

    .line 59
    .line 60
    .line 61
    check-cast p2, LX/73Z;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p2, v0}, LX/73Z;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const v0, -0xaaaaab

    .line 75
    .line 76
    .line 77
    goto :goto_0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A08(LX/773;Lcom/facebook/ipc/media/MediaItem;)V
    .locals 7

    .line 0
    check-cast p1, LX/778;

    .line 1
    .line 2
    iget-object v0, p2, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v0, v0, Lcom/facebook/ipc/media/data/LocalMediaData;->mMediaData:Lcom/facebook/ipc/media/data/MediaData;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A01()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const v1, 0x812f

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/J8E;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/7GO;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v0, p0, LX/J8E;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/7GO;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v6, v4, v3, v0}, LX/J8F;->A00(IIII)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {}, Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;->A00()LX/68i;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, v3, LX/68i;->A01:F

    .line 53
    .line 54
    iput v0, v3, LX/68i;->A03:F

    .line 55
    .line 56
    iget-object v0, p0, LX/J8E;->A01:LX/0li;

    .line 57
    .line 58
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/7GO;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-float v0, v0

    .line 69
    iput v0, v3, LX/68i;->A02:F

    .line 70
    .line 71
    iget-object v0, p0, LX/J8E;->A01:LX/0li;

    .line 72
    .line 73
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/7GO;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v0, v0

    .line 84
    iput v0, v3, LX/68i;->A00:F

    .line 85
    .line 86
    invoke-virtual {v3}, LX/68i;->A00()Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v1, 0xe1a1

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LX/J8E;->A01:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/J8F;

    .line 100
    .line 101
    invoke-static {v3}, LX/IzD;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    float-to-int v1, v0

    .line 106
    invoke-static {v3}, LX/IzD;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    float-to-int v0, v0

    .line 111
    invoke-virtual {v2, v1, v0}, LX/J8F;->A01(II)Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, LX/JAH;

    .line 116
    .line 117
    invoke-direct {v1}, LX/JAH;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/JAH;->A01(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v4}, LX/JAH;->A00(Lcom/facebook/photos/creativeediting/model/rect/PersistableRect;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPreviewBounds;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationPreviewBounds;-><init>(LX/JAH;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0}, LX/778;->DBR(Lcom/facebook/inspiration/model/InspirationPreviewBounds;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
    .line 137
.end method
