.class public final LX/7eN;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7eN;->A01:Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;

    .line 1
    .line 2
    iput p2, p0, LX/7eN;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/7eN;->A01:Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

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
    const/4 v3, 0x1

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
    const/16 v0, 0x883

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
    const/16 v0, 0x204

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
    iget-object v0, p0, LX/7eN;->A01:Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;->A00:LX/7dj;

    .line 50
    .line 51
    iget v0, p0, LX/7eN;->A00:I

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v0}, LX/7dj;->A05(Lcom/google/common/collect/ImmutableList;ZI)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v2, 0x0

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x883

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    const/16 v0, 0x204

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    const/16 v0, 0x8a4

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Ljava/util/LinkedList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :cond_1
    iget-object v0, p0, LX/7eN;->A01:Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;

    .line 92
    .line 93
    iget-object v1, v0, LX/7dn;->A00:LX/7dl;

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    sget-object v0, LX/7ZW;->A02:LX/7ZW;

    .line 98
    .line 99
    invoke-interface {v1, v0, v2, v3}, LX/7dl;->CFl(LX/7ZW;Ljava/util/List;Z)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
    .line 103
    .line 104
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7eN;->A01:Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v0, p0, LX/7eN;->A01:Lcom/facebook/facecast/display/liveevent/comment/VodCommentsDownloader;

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
    const/4 v0, 0x1

    .line 21
    invoke-interface {v2, v1, p1, v0}, LX/7dl;->CFo(LX/7ZW;Ljava/lang/Throwable;Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
