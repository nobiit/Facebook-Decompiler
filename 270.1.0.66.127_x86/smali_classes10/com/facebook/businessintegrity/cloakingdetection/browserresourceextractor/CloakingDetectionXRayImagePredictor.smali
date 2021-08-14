.class public final Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionXRayImagePredictor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A03:Ljava/util/List;

.field public static final A04:Ljava/util/List;

.field public static volatile A05:Z


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x93

    .line 1
    .line 2
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionXRayImagePredictor;->A04:Ljava/util/List;

    .line 15
    .line 16
    const-string v0, "caffe2_common_extra_ops"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionXRayImagePredictor;->A03:Ljava/util/List;

    .line 27
    .line 28
    const-class v0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionXRayImagePredictor;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionXRayImagePredictor;->A02:Lcom/facebook/common/callercontext/CallerContext;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionXRayImagePredictor;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method
