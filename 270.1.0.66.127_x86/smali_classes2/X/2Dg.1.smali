.class public final LX/2Dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/23y;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/2Dg;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/248;

.field public final A02:LX/2Dh;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Dg;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, LX/248;->A00(LX/0kw;)LX/248;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2Dg;->A01:LX/248;

    .line 14
    .line 15
    invoke-static {p1}, LX/2Dh;->A00(LX/0kw;)LX/2Dh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2Dg;->A02:LX/2Dh;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method private A00(LX/2Dj;Ljava/lang/Integer;)LX/247;
    .locals 6

    .line 0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v2, "Asset for image type "

    .line 10
    .line 11
    invoke-static {p2}, LX/2kk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, " not supported."

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v3

    .line 25
    :pswitch_0
    iget-object v5, p0, LX/2Dg;->A02:LX/2Dh;

    .line 26
    .line 27
    monitor-enter v5

    .line 28
    :try_start_0
    const-string v1, "apk_faces_"

    .line 29
    .line 30
    iget v0, p1, LX/2Dj;->A01:I

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, v5, LX/2Dh;->A04:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v5, LX/2Dh;->A05:Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    :cond_1
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v3, v5, LX/2Dh;->A04:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v2, v5, LX/2Dh;->A06:Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    new-instance v1, LX/2yn;

    .line 61
    .line 62
    invoke-direct {v1, v5, p1}, LX/2yn;-><init>(LX/2Dh;LX/2Dj;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x675a1953

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_2
    monitor-exit v5

    .line 76
    new-instance v3, LX/2y5;

    .line 77
    .line 78
    iget-object v2, p0, LX/2Dg;->A02:LX/2Dh;

    .line 79
    .line 80
    iget v1, p1, LX/2Dj;->A01:I

    .line 81
    .line 82
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-direct {p0, p1, v0}, LX/2Dg;->A00(LX/2Dj;Ljava/lang/Integer;)LX/247;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v3, v2, v1, v0}, LX/2y5;-><init>(LX/2Dh;ILX/247;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v5

    .line 94
    throw v0

    .line 95
    :pswitch_1
    new-instance v2, LX/2Dl;

    .line 96
    .line 97
    iget-object v1, p0, LX/2Dg;->A00:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p1, p2}, LX/248;->A01(LX/2Dj;Ljava/lang/Integer;)LX/2Dk;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v0, v0, LX/2Dk;->A00:I

    .line 104
    .line 105
    invoke-direct {v2, v1, v0}, LX/2Dl;-><init>(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    nop

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static final A01(LX/0kw;)LX/2Dg;
    .locals 4

    .line 0
    sget-object v0, LX/2Dg;->A03:LX/2Dg;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2Dg;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2Dg;->A03:LX/2Dg;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2Dg;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2Dg;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2Dg;->A03:LX/2Dg;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2Dg;->A03:LX/2Dg;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A02(I)Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;
    .locals 4

    .line 0
    sget-object v0, LX/2Dj;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/2Dj;

    .line 17
    .line 18
    iget v0, v3, LX/2Dj;->A01:I

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    :goto_0
    if-nez v3, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget v1, v3, LX/2Dj;->A02:I

    .line 29
    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, LX/2Dg;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    new-instance v2, LX/2kj;

    .line 43
    .line 44
    invoke-direct {v2}, LX/2kj;-><init>()V

    .line 45
    .line 46
    .line 47
    iput p1, v2, LX/2kj;->A01:I

    .line 48
    .line 49
    move-object v0, v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    :cond_3
    iput-object v0, v2, LX/2kj;->A03:Ljava/lang/String;

    .line 55
    .line 56
    move-object v0, v1

    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    :cond_4
    iput-object v0, v2, LX/2kj;->A02:Ljava/lang/String;

    .line 62
    .line 63
    iget v0, v3, LX/2Dj;->A00:I

    .line 64
    .line 65
    iput v0, v2, LX/2kj;->A00:I

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-boolean v0, v2, LX/2kj;->A04:Z

    .line 69
    .line 70
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v3, v1}, LX/248;->A01(LX/2Dj;Ljava/lang/Integer;)LX/2Dk;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/2Dk;->A01:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, v1, v0}, LX/2kj;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v3, v1}, LX/248;->A01(LX/2Dj;Ljava/lang/Integer;)LX/2Dk;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, LX/2Dk;->A01:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/2kj;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v3, v1}, LX/248;->A01(LX/2Dj;Ljava/lang/Integer;)LX/2Dk;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v0, v0, LX/2Dk;->A01:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LX/2kj;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LX/01l;->A0N:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v3, v1}, LX/248;->A01(LX/2Dj;Ljava/lang/Integer;)LX/2Dk;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, LX/2Dk;->A01:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0}, LX/2kj;->A01(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/2kj;->A00()Lcom/facebook/feedback/reactions/data/FeedbackReactionModel;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_5
    const-string v1, ""

    .line 120
    .line 121
    goto :goto_1
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final AeE(I)LX/1kS;
    .locals 11

    .line 0
    sget-object v0, LX/2Dj;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v6, p1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2Dj;

    .line 18
    .line 19
    iget v0, v1, LX/2Dj;->A01:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    :goto_0
    if-nez v1, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget v2, v1, LX/2Dj;->A02:I

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, LX/2Dg;->A00:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    :goto_1
    new-instance v5, LX/1kS;

    .line 44
    .line 45
    iget v9, v1, LX/2Dj;->A00:I

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v8, v7

    .line 49
    invoke-direct/range {v5 .. v10}, LX/1kS;-><init>(ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {p0, v1, v0}, LX/2Dg;->A00(LX/2Dj;Ljava/lang/Integer;)LX/247;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-direct {p0, v1, v0}, LX/2Dg;->A00(LX/2Dj;Ljava/lang/Integer;)LX/247;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {p0, v1, v0}, LX/2Dg;->A00(LX/2Dj;Ljava/lang/Integer;)LX/247;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p0, LX/2Dg;->A01:LX/248;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/248;->A03()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v1, v0}, LX/2Dg;->A00(LX/2Dj;Ljava/lang/Integer;)LX/247;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/2De;->A03:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/2De;->A02:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/2De;->A01:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/2De;->A00:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_3
    const-string v7, ""

    .line 102
    .line 103
    goto :goto_1
    .line 104
    .line 105
    .line 106
.end method

.method public final BPe()[I
    .locals 5

    .line 0
    sget-object v1, LX/2Dj;->A07:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    new-array v4, v0, [I

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2Dj;

    .line 24
    .line 25
    add-int/lit8 v1, v2, 0x1

    .line 26
    .line 27
    iget v0, v0, LX/2Dj;->A01:I

    .line 28
    .line 29
    aput v0, v4, v2

    .line 30
    .line 31
    move v2, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v4
    .line 34
    .line 35
    .line 36
.end method
