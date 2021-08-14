.class public final LX/CS9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/CSA;

.field public final synthetic A01:Lcom/facebook/media/model/MediaModel;


# direct methods
.method public constructor <init>(LX/CSA;Lcom/facebook/media/model/MediaModel;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CS9;->A00:LX/CSA;

    .line 1
    .line 2
    iput-object p2, p0, LX/CS9;->A01:Lcom/facebook/media/model/MediaModel;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 0
    new-instance v6, LX/416;

    .line 1
    .line 2
    invoke-direct {v6}, LX/416;-><init>()V

    .line 3
    .line 4
    .line 5
    const v2, 0xa41c

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/CS9;->A00:LX/CSA;

    .line 9
    .line 10
    iget-object v1, v0, LX/CSA;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, Lcom/facebook/facedetection/detector/MacerFaceDetector;

    .line 18
    .line 19
    iget-object v0, p0, LX/CS9;->A01:Lcom/facebook/media/model/MediaModel;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/media/model/MediaModel;->A05:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "file://"

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/CS9;->A00:LX/CSA;

    .line 32
    .line 33
    iget v3, v0, LX/CSA;->A01:I

    .line 34
    .line 35
    iget-object v2, v7, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A07:LX/1ab;

    .line 36
    .line 37
    invoke-static {v4, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/3Il;

    .line 50
    .line 51
    invoke-direct {v0, v3, v3}, LX/3Il;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, LX/1Qr;->A04:LX/3Il;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v1, v5}, LX/1Qr;->A03(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-class v0, Lcom/facebook/facedetection/detector/MacerFaceDetector;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v1, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 80
    .line 81
    invoke-direct {v2, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/ATy;

    .line 85
    .line 86
    invoke-direct {v1, v7, v3, v2}, LX/ATy;-><init>(Lcom/facebook/facedetection/detector/MacerFaceDetector;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v7, Lcom/facebook/facedetection/detector/MacerFaceDetector;->A08:Ljava/util/concurrent/ExecutorService;

    .line 90
    .line 91
    invoke-interface {v4, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 95
    .line 96
    .line 97
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catch_0
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-interface {v4}, LX/10l;->Aau()Z

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v6, LX/416;->A00:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    const-string v1, "faces"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v6, LX/416;->A02:Ljava/util/Set;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/facebook/media/model/features/MediaFeatures;

    .line 123
    .line 124
    invoke-direct {v0, v6}, Lcom/facebook/media/model/features/MediaFeatures;-><init>(LX/416;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    invoke-interface {v4}, LX/10l;->Aau()Z

    .line 130
    .line 131
    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
