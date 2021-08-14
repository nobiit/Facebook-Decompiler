.class public final LX/J69;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/J69;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(LX/75H;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;
    .locals 13

    .line 0
    move-object v5, p1

    .line 1
    check-cast v5, LX/75I;

    .line 2
    .line 3
    invoke-static {v5}, LX/J7o;->A00(LX/75I;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 12
    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    :goto_0
    invoke-static {v5}, LX/J0f;->A00(LX/75I;)Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v0, v9, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 22
    .line 23
    const-wide/16 v11, 0x0

    .line 24
    .line 25
    cmp-long v5, v3, v11

    .line 26
    .line 27
    if-ltz v5, :cond_0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-gtz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_0
    :goto_1
    long-to-int v5, v1

    .line 37
    int-to-long v5, v5

    .line 38
    invoke-static {v5, v6, v3, v4}, LX/J1I;->A01(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_7

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v5, LX/J6G;

    .line 47
    .line 48
    invoke-direct {v5}, LX/J6G;-><init>()V

    .line 49
    .line 50
    .line 51
    long-to-int v0, v3

    .line 52
    iput v0, v5, LX/J6G;->A00:I

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 55
    .line 56
    invoke-direct {v0, v5}, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;-><init>(LX/J6G;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v10, LX/J6G;

    .line 61
    .line 62
    invoke-direct {v10}, LX/J6G;-><init>()V

    .line 63
    .line 64
    .line 65
    iget v6, v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A01:I

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-long v5, v5

    .line 73
    cmp-long v7, v5, v11

    .line 74
    .line 75
    if-lez v7, :cond_3

    .line 76
    .line 77
    long-to-int v7, v5

    .line 78
    iput v7, v10, LX/J6G;->A01:I

    .line 79
    .line 80
    :cond_3
    iget v0, v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;->A00:I

    .line 81
    .line 82
    if-gez v0, :cond_5

    .line 83
    .line 84
    move-wide v7, v1

    .line 85
    :goto_2
    add-long/2addr v5, v3

    .line 86
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    cmp-long v0, v5, v1

    .line 91
    .line 92
    if-gez v0, :cond_4

    .line 93
    .line 94
    long-to-int v0, v5

    .line 95
    iput v0, v10, LX/J6G;->A00:I

    .line 96
    .line 97
    :cond_4
    const/4 v0, 0x0

    .line 98
    iput-boolean v0, v10, LX/J6G;->A02:Z

    .line 99
    .line 100
    new-instance v0, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 101
    .line 102
    invoke-direct {v0, v10}, Lcom/facebook/photos/creativeediting/model/VideoTrimParams;-><init>(LX/J6G;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    int-to-long v7, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 v4, 0x0

    .line 109
    const v3, 0xe171

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/J69;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/J1B;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, LX/J1B;->A01(LX/75H;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    goto :goto_0

    .line 125
    :cond_7
    new-instance v4, LX/J8G;

    .line 126
    .line 127
    invoke-direct {v4, v9}, LX/J8G;-><init>(Lcom/facebook/inspiration/model/InspirationVideoEditingData;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, v4, LX/J8G;->A01:Lcom/facebook/photos/creativeediting/model/VideoTrimParams;

    .line 131
    .line 132
    iget-object v3, v9, Lcom/facebook/inspiration/model/InspirationVideoEditingData;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 133
    .line 134
    invoke-virtual {p0, v0, v3, v1, v2}, LX/J69;->A01(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;J)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v4, LX/J8G;->A00:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 139
    .line 140
    invoke-virtual {v4}, LX/J8G;->A00()Lcom/facebook/inspiration/model/InspirationVideoEditingData;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
    .line 145
    .line 146
.end method

.method public final A01(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;J)Lcom/facebook/photos/creativeediting/model/MusicTrackParams;
    .locals 6

    .line 0
    const/16 v1, 0x25c2

    .line 1
    .line 2
    iget-object v0, p0, LX/J69;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/22i;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/22i;->A08()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, LX/J8s;->A00(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v4, LX/J8q;

    .line 24
    .line 25
    invoke-direct {v4, p2}, LX/J8q;-><init>(Lcom/facebook/photos/creativeediting/model/MusicTrackParams;)V

    .line 26
    .line 27
    .line 28
    iget v3, p2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A03:I

    .line 29
    .line 30
    iget v2, p2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;->A09:I

    .line 31
    .line 32
    iget-object v0, p0, LX/J69;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/22i;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/22i;->A06()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v3, v2

    .line 45
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {p1, p3, p4}, LX/J7p;->A00(Lcom/facebook/photos/creativeediting/model/VideoTrimParams;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    long-to-int v0, v1

    .line 54
    if-gez v0, :cond_0

    .line 55
    .line 56
    const v0, 0x7fffffff

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v4, LX/J8q;->A06:I

    .line 64
    .line 65
    new-instance p2, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 66
    .line 67
    invoke-direct {p2, v4}, Lcom/facebook/photos/creativeediting/model/MusicTrackParams;-><init>(LX/J8q;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object p2
    .line 71
.end method

.method public final A02()Z
    .locals 4

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/J69;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v0, LX/1Cz;->A0E:LX/0lu;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    const/16 v1, 0x20ff

    .line 22
    .line 23
    iget-object v0, p0, LX/J69;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x1042c00001353L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_0
    return v3
    .line 44
    .line 45
    .line 46
.end method
