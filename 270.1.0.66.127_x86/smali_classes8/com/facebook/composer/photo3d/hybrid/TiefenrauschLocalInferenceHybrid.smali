.class public Lcom/facebook/composer/photo3d/hybrid/TiefenrauschLocalInferenceHybrid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final height:I

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final predictionData:[B

.field public final width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "caffe2_core_ops"

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/03z;->A0A(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    const-string v0, "photo3dhybrid"

    .line 8
    .line 9
    invoke-static {v0}, LX/03z;->A08(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lcom/facebook/composer/photo3d/hybrid/TiefenrauschLocalInferenceHybrid;->initHybrid([BII)Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/composer/photo3d/hybrid/TiefenrauschLocalInferenceHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/composer/photo3d/hybrid/TiefenrauschLocalInferenceHybrid;->predictionData:[B

    .line 10
    .line 11
    iput p2, p0, Lcom/facebook/composer/photo3d/hybrid/TiefenrauschLocalInferenceHybrid;->width:I

    .line 12
    .line 13
    iput p3, p0, Lcom/facebook/composer/photo3d/hybrid/TiefenrauschLocalInferenceHybrid;->height:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static native create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/composer/photo3d/hybrid/TiefenrauschLocalInferenceHybrid;
.end method

.method public static native initHybrid([BII)Lcom/facebook/jni/HybridData;
.end method
