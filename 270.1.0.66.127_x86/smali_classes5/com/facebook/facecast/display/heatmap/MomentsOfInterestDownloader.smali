.class public final Lcom/facebook/facecast/display/heatmap/MomentsOfInterestDownloader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7eo;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0AO;

.field public final A04:LX/1ih;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/facecast/display/heatmap/MomentsOfInterestDownloader;->A04:LX/1ih;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/facecast/display/heatmap/MomentsOfInterestDownloader;->A05:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/facecast/display/heatmap/MomentsOfInterestDownloader;->A03:LX/0AO;

    .line 20
    .line 21
    return-void
    .line 22
.end method