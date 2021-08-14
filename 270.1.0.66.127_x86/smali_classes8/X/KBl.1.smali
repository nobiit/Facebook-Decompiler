.class public final LX/KBl;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KBl;->A00:Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    const/16 v3, 0x21b5

    .line 3
    .line 4
    iget-object v2, p0, LX/KBl;->A00:Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;

    .line 5
    .line 6
    iget-object v1, v2, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/0y2;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A03:Ljava/lang/Runnable;

    .line 16
    .line 17
    const-wide/16 v0, 0xbb8

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/0y2;->A03(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const v1, 0x6b0147b

    .line 33
    .line 34
    .line 35
    const v0, -0x649981e0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const v1, -0x19b6c6fc

    .line 47
    .line 48
    .line 49
    const v0, -0x5782aca4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, LX/KBl;->A00:Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A04:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/KBl;->A00:Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A04:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/KBk;

    .line 89
    .line 90
    const/16 v0, 0x1ac

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, LX/KBk;->CFi(Lcom/google/common/collect/ImmutableList;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, LX/KBl;->A00:Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A05:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x1ac

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 128
    .line 129
    iget-object v0, p0, LX/KBl;->A00:Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A05:Ljava/util/List;

    .line 132
    .line 133
    const/16 v0, 0x12f

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    return-void
    .line 144
    .line 145
    .line 146
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    const/16 v3, 0x21b5

    .line 1
    .line 2
    iget-object v2, p0, LX/KBl;->A00:Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/0y2;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A03:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v0, 0xbb8

    .line 16
    .line 17
    invoke-virtual {v3, v2, v0, v1}, LX/0y2;->A03(Ljava/lang/Runnable;J)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x2029

    .line 21
    .line 22
    iget-object v4, p0, LX/KBl;->A00:Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;

    .line 23
    .line 24
    iget-object v1, v4, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/0AO;

    .line 32
    .line 33
    const-string v1, "com.facebook.facecast.whoswatching.downloader.LiveWhosWatchingDownloader"

    .line 34
    .line 35
    const-string v0, "_graphFailure"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v1, "Failed to fetch current viewers for live video id "

    .line 42
    .line 43
    iget-object v0, v4, Lcom/facebook/facecast/whoswatching/downloader/LiveWhosWatchingDownloader;->A02:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v2, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
