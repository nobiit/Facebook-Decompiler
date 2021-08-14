.class public final LX/PzH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/39A;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionByteDocPredictor;


# direct methods
.method public constructor <init>(Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionByteDocPredictor;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PzH;->A01:Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionByteDocPredictor;

    .line 1
    .line 2
    iput-object p2, p0, LX/PzH;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final bridge synthetic AUS(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    check-cast p1, LX/3nF;

    .line 1
    .line 2
    const v2, 0xe5cd

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/PzH;->A01:Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionByteDocPredictor;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionByteDocPredictor;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/facebook/models/ModelLoader;

    .line 15
    .line 16
    const-string v0, "bi_bytedoc_v0"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/facebook/models/interfaces/ModelLoaderBase;->load(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v3, LX/PzG;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1}, LX/PzG;-><init>(LX/PzH;LX/3nF;)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x2055

    .line 28
    .line 29
    iget-object v0, p0, LX/PzH;->A01:Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionByteDocPredictor;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionByteDocPredictor;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method
