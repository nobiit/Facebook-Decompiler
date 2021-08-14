.class public final LX/7et;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/display/heatmap/MomentsOfInterestDownloader;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/display/heatmap/MomentsOfInterestDownloader;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7et;->A00:Lcom/facebook/facecast/display/heatmap/MomentsOfInterestDownloader;

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
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x6b0147b

    .line 13
    .line 14
    .line 15
    const v0, 0x49de4dad

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/7et;->A00:Lcom/facebook/facecast/display/heatmap/MomentsOfInterestDownloader;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/facebook/facecast/display/heatmap/MomentsOfInterestDownloader;->A00:LX/7eo;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const v0, 0x240d74c6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, LX/1CM;->A6t(I)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v1, v0}, LX/7eo;->CFm(Lcom/google/common/collect/ImmutableList;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7et;->A00:Lcom/facebook/facecast/display/heatmap/MomentsOfInterestDownloader;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/facebook/facecast/display/heatmap/MomentsOfInterestDownloader;->A03:LX/0AO;

    .line 3
    .line 4
    const-string v1, "com.facebook.facecast.display.heatmap.MomentsOfInterestDownloader"

    .line 5
    .line 6
    const-string v0, "_graphFailure"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "Failed to fetch moments of interest GraphQL for video "

    .line 13
    .line 14
    iget-object v0, v4, Lcom/facebook/facecast/display/heatmap/MomentsOfInterestDownloader;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v3, v2, v0, p1}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
