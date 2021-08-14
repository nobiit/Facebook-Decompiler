.class public final LX/7fR;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7fR;->A00:Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;

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
    iget-object v0, p0, LX/7fR;->A00:Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 22
    .line 23
    const/16 v0, 0x884

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x205

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x239

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/7fR;->A00:Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;->A00:LX/7dj;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {v1, v2, v3, v0}, LX/7dj;->A05(Lcom/google/common/collect/ImmutableList;ZI)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 v2, 0x0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x884

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const/16 v0, 0x205

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    const/16 v0, 0x8a4

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-static {v0}, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/util/LinkedList;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_1
    iget-object v0, p0, LX/7fR;->A00:Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;

    .line 93
    .line 94
    iget-object v1, v0, LX/7dn;->A00:LX/7dl;

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    sget-object v0, LX/7ZW;->A02:LX/7ZW;

    .line 99
    .line 100
    invoke-interface {v1, v0, v2, v3}, LX/7dl;->CFl(LX/7ZW;Ljava/util/List;Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
    .line 104
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7fR;->A00:Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/7fR;->A00:Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;

    .line 13
    .line 14
    iget-object v2, v0, LX/7dn;->A00:LX/7dl;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v1, LX/7ZW;->A02:LX/7ZW;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v2, v1, p1, v0}, LX/7dl;->CFo(LX/7ZW;Ljava/lang/Throwable;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
