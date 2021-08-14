.class public LX/5ii;
.super LX/3cu;
.source ""


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A01:LX/6GR;

.field public A02:LX/6GK;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 732647
    invoke-direct {p0, p1, v1, v0}, LX/5ii;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 732648
    invoke-direct {p0, p1, p2, v0}, LX/5ii;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 732649
    invoke-direct {p0, p1, p2, p3}, LX/3cu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 732650
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 732651
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    move-result-object v2

    .line 732652
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    const/16 v0, 0x374

    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 732653
    iput-object v1, p0, LX/5ii;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 732654
    return-void
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "SeekBarPreviewThumbnailPlugin"

    return-object v0
.end method

.method public final A0c()V
    .locals 8

    .line 0
    iget-object v5, p0, LX/5ii;->A01:LX/6GR;

    .line 1
    .line 2
    if-eqz v5, :cond_2

    .line 3
    .line 4
    invoke-static {v5}, LX/6GR;->A03(LX/6GR;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, v5, LX/6GR;->A09:LX/1gV;

    .line 8
    .line 9
    const-string v1, "thumbnail_sprite_uri_fetch_info_fetch_"

    .line 10
    .line 11
    iget-object v0, v5, LX/6GR;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v5, LX/6GR;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    :goto_0
    iget-object v1, v5, LX/6GR;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    const/16 v0, 0x28c

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v7, v0, :cond_0

    .line 39
    .line 40
    iget-object v6, v5, LX/6GR;->A09:LX/1gV;

    .line 41
    .line 42
    const-string v3, "thumbnail_sprite_uri_fetch_sprite_download_"

    .line 43
    .line 44
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v1, "_"

    .line 49
    .line 50
    iget-object v0, v5, LX/6GR;->A0B:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v6, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-boolean v4, v5, LX/6GR;->A05:Z

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, v5, LX/6GR;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 66
    .line 67
    iget-object v1, v5, LX/6GR;->A07:LX/0mM;

    .line 68
    .line 69
    const/16 v0, 0x517

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget-object v0, v5, LX/6GR;->A00:Landroid/util/SparseArray;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    :cond_1
    :goto_1
    iget-object v0, v5, LX/6GR;->A02:LX/1U6;

    .line 83
    .line 84
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v5, LX/6GR;->A02:LX/1U6;

    .line 88
    .line 89
    iput-boolean v4, v5, LX/6GR;->A04:Z

    .line 90
    .line 91
    iput-object v3, p0, LX/5ii;->A01:LX/6GR;

    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    :goto_2
    iget-object v0, v5, LX/6GR;->A00:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ge v2, v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v5, LX/6GR;->A00:Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, v5, LX/6GR;->A00:Landroid/util/SparseArray;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/1U6;

    .line 115
    .line 116
    invoke-virtual {v0}, LX/1U6;->close()V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v0, v5, LX/6GR;->A00:Landroid/util/SparseArray;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object v0, v5, LX/6GR;->A01:Landroid/util/SparseArray;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 133
    .line 134
    .line 135
    goto :goto_1
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 13

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v11, p0, LX/5ii;->A02:LX/6GK;

    .line 4
    .line 5
    if-eqz v11, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LX/5ii;->A01:LX/6GR;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v7, p0, LX/5ii;->A00:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    iget-object v0, p1, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 14
    .line 15
    iget-object v12, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v6, LX/6GR;

    .line 18
    .line 19
    sget-object v0, LX/4ve;->A03:LX/4ve;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v4, LX/4ve;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    sget-object v0, LX/4ve;->A03:LX/4ve;

    .line 27
    .line 28
    invoke-static {v0, v7}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v7}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LX/4ve;

    .line 39
    .line 40
    invoke-static {v0}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v2, v1, v0}, LX/4ve;-><init>(LX/1ih;LX/1ab;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, LX/4ve;->A03:LX/4ve;

    .line 52
    .line 53
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    :try_start_2
    move-exception v0

    .line 55
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 60
    .line 61
    .line 62
    :cond_0
    monitor-exit v4

    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw v0

    .line 67
    :cond_1
    :goto_1
    sget-object v8, LX/4ve;->A03:LX/4ve;

    .line 68
    .line 69
    invoke-static {v7}, LX/1Lr;->A07(LX/0kw;)LX/1RM;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v7}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-direct/range {v6 .. v12}, LX/6GR;-><init>(LX/0kw;LX/4ve;LX/1RM;LX/1gV;LX/6GK;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v6, p0, LX/5ii;->A01:LX/6GR;

    .line 81
    .line 82
    iget-object v5, v6, LX/6GR;->A09:LX/1gV;

    .line 83
    .line 84
    const-string v0, "thumbnail_sprite_uri_fetch_info_fetch_"

    .line 85
    .line 86
    iget-object v4, v6, LX/6GR;->A0B:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v2, v6, LX/6GR;->A0A:LX/4ve;

    .line 93
    .line 94
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 95
    .line 96
    const/16 v0, 0x14d

    .line 97
    .line 98
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x51

    .line 102
    .line 103
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, LX/4ve;->A00:LX/1ih;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/4va;

    .line 122
    .line 123
    invoke-direct {v0, v6}, LX/4va;-><init>(LX/6GR;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v3, v1, v0}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A18(Landroid/view/ViewStub;)V
    .locals 4

    .line 0
    sget-boolean v0, LX/04Z;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v3, LX/53e;

    .line 6
    .line 7
    invoke-direct {v3, p0}, LX/53e;-><init>(LX/5ii;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LX/6GO;

    .line 11
    .line 12
    invoke-direct {v2, p0}, LX/6GO;-><init>(LX/5ii;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/6GP;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/6GP;-><init>(LX/5ii;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/6GQ;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/6GQ;-><init>(LX/5ii;)V

    .line 23
    .line 24
    .line 25
    filled-new-array {v3, v2, v1, v0}, [LX/3d2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/6GK;

    .line 37
    .line 38
    iput-object v0, p0, LX/5ii;->A02:LX/6GK;

    .line 39
    .line 40
    return-void
.end method
