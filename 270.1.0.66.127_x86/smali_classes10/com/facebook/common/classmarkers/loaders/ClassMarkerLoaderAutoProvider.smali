.class public Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoaderAutoProvider;
.super LX/0lG;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0lG;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;
    .locals 2

    .line 2889982
    new-instance v1, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;

    .line 2889983
    invoke-static {p0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    move-result-object v0

    .line 2889984
    invoke-direct {v1, v0}, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;-><init>(LX/0mM;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 2889985
    invoke-virtual {p0}, Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoaderAutoProvider;->get()Lcom/facebook/common/classmarkers/loaders/ClassMarkerLoader;

    move-result-object v0

    return-object v0
.end method
