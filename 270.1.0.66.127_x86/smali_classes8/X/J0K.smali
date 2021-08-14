.class public final LX/J0K;
.super LX/J0I;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/7bz;


# direct methods
.method public constructor <init>(LX/76D;LX/7bz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/J0I;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/J0K;->A00:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p2, p0, LX/J0K;->A01:LX/7bz;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final Asc()LX/7bz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J0K;->A01:LX/7bz;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BfE()I
    .locals 8

    .line 0
    iget-object v0, p0, LX/J0K;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/75L;

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    check-cast v2, LX/75I;

    .line 19
    .line 20
    invoke-static {v2}, LX/J5i;->A0K(LX/75I;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    invoke-static {v2}, LX/Iez;->A00(LX/75I;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_6

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    check-cast v0, LX/75Q;

    .line 34
    .line 35
    invoke-static {v0}, LX/7EZ;->A09(LX/75Q;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, LX/J5k;->A04(LX/75I;)LX/Iom;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/Iom;->A03:LX/Iom;

    .line 46
    .line 47
    if-ne v1, v0, :cond_6

    .line 48
    .line 49
    :cond_0
    invoke-static {v2}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_b

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_0
    check-cast v3, LX/75H;

    .line 57
    .line 58
    invoke-interface {v3}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/J7o;->A00(LX/75I;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iget-wide v5, v0, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A08:J

    .line 72
    .line 73
    const-wide/16 v1, 0x0

    .line 74
    .line 75
    cmp-long v0, v5, v1

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    cmp-long v1, v3, v5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-gtz v1, :cond_2

    .line 83
    .line 84
    :cond_1
    const/4 v0, 0x0

    .line 85
    :cond_2
    if-eqz v0, :cond_a

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    check-cast v7, Lcom/facebook/photos/base/media/VideoItem;

    .line 90
    .line 91
    if-eqz v7, :cond_9

    .line 92
    .line 93
    iget-wide v3, v7, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 94
    .line 95
    :goto_1
    const-wide/16 v1, 0x0

    .line 96
    .line 97
    cmp-long v0, v5, v1

    .line 98
    .line 99
    if-lez v0, :cond_3

    .line 100
    .line 101
    cmp-long v1, v3, v5

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    if-gtz v1, :cond_4

    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    :cond_4
    if-eqz v0, :cond_a

    .line 108
    .line 109
    :cond_5
    const/4 v0, 0x1

    .line 110
    :goto_2
    const/4 v1, 0x1

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    :cond_6
    const/4 v1, 0x0

    .line 114
    :cond_7
    const/16 v0, 0x8

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :cond_8
    return v0

    .line 120
    :cond_9
    const-wide/16 v3, 0x0

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_a
    const/4 v0, 0x0

    .line 124
    goto :goto_2

    .line 125
    :cond_b
    invoke-static {v0}, LX/J8A;->A03(Lcom/facebook/composer/media/ComposerMedia;)Lcom/facebook/photos/base/media/VideoItem;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J0K;->A00:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76D;

    .line 10
    .line 11
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/75L;

    .line 16
    .line 17
    check-cast v0, LX/75I;

    .line 18
    .line 19
    invoke-static {v0}, LX/J8A;->A05(LX/75I;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    return v0
    .line 26
.end method
