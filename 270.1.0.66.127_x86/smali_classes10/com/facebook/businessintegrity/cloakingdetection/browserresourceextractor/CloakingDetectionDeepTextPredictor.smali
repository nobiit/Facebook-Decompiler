.class public final Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionDeepTextPredictor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/List;

.field public static final A05:Ljava/util/List;

.field public static volatile A06:Z


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "caffe2deeptext"

    .line 1
    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionDeepTextPredictor;->A05:Ljava/util/List;

    .line 11
    .line 12
    const-string v1, "caffe2_common_extra_ops"

    .line 13
    .line 14
    const-string v0, "caffe2_mobile_text"

    .line 15
    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionDeepTextPredictor;->A04:Ljava/util/List;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
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
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/businessintegrity/cloakingdetection/browserresourceextractor/CloakingDetectionDeepTextPredictor;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
