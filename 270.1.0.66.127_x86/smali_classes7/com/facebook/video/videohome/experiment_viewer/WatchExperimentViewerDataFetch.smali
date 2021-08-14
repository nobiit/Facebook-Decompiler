.class public final Lcom/facebook/video/videohome/experiment_viewer/WatchExperimentViewerDataFetch;
.super LX/4wb;
.source ""


# instance fields
.field public A00:LX/4wY;

.field public A01:LX/Ee0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4wb;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create(LX/4wY;LX/Ee0;)Lcom/facebook/video/videohome/experiment_viewer/WatchExperimentViewerDataFetch;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/video/videohome/experiment_viewer/WatchExperimentViewerDataFetch;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/video/videohome/experiment_viewer/WatchExperimentViewerDataFetch;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p0, v0, Lcom/facebook/video/videohome/experiment_viewer/WatchExperimentViewerDataFetch;->A00:LX/4wY;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/facebook/video/videohome/experiment_viewer/WatchExperimentViewerDataFetch;->A01:LX/Ee0;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
.end method


# virtual methods
.method public final A01()LX/3AS;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/video/videohome/experiment_viewer/WatchExperimentViewerDataFetch;->A00:LX/4wY;

    .line 1
    .line 2
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 3
    .line 4
    const/16 v0, 0x16

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LX/4s7;->A03(LX/1CE;)LX/4s7;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LX/4s7;->A07(J)LX/4s7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3, v0}, LX/4aA;->A02(LX/4wY;LX/4s7;)LX/4aA;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v3, v0}, LX/3Vk;->A00(LX/4wY;LX/4UP;)LX/3AS;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
