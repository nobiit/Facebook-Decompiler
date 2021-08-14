.class public interface abstract LX/Pds;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    new-instance v0, Ljava/util/HashSet;

    .line 1
    .line 2
    const-string v1, "prefetch"

    .line 3
    .line 4
    const-string v2, "effect_id"

    .line 5
    .line 6
    const-string v3, "asset_id"

    .line 7
    .line 8
    const-string v4, "asset_type"

    .line 9
    .line 10
    const-string v5, "session"

    .line 11
    .line 12
    const-string v6, "effect_name"

    .line 13
    .line 14
    const-string v7, "effect_instance_id"

    .line 15
    .line 16
    const-string v8, "effect_type"

    .line 17
    .line 18
    const-string v9, "operation_id"

    .line 19
    .line 20
    const-string v10, "request_source"

    .line 21
    .line 22
    const-string v11, "product_session_id"

    .line 23
    .line 24
    const-string v12, "product_name"

    .line 25
    .line 26
    const-string v13, "input_type"

    .line 27
    .line 28
    const-string v14, "failure_reason"

    .line 29
    .line 30
    const-string v15, "connection_class"

    .line 31
    .line 32
    const-string v16, "connection_name"

    .line 33
    .line 34
    const-string v17, "downloaded_bytes"

    .line 35
    .line 36
    const-string v18, "model_type"

    .line 37
    .line 38
    const-string v19, "min_version"

    .line 39
    .line 40
    const-string v20, "version"

    .line 41
    .line 42
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/Pds;->A00:Ljava/util/Set;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public abstract APS()V
.end method

.method public abstract B0x(Ljava/lang/String;)LX/Pdy;
.end method

.method public abstract BEY(Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/cameracore/ardelivery/logging/interfaces/AssetManagerLoggingInfoProvider;
.end method

.method public abstract D1x(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;)V
.end method

.method public abstract D1y(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V
.end method

.method public abstract D1z(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLX/BTy;Ljava/lang/String;J)V
.end method

.method public abstract D20(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V
.end method

.method public abstract D21(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V
.end method

.method public abstract D22(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V
.end method

.method public abstract D23(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;)V
.end method

.method public abstract D24(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V
.end method

.method public abstract D25(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;ZLjava/lang/String;)V
.end method

.method public abstract D26(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;Ljava/lang/String;)V
.end method

.method public abstract D2B(Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract D2C(Ljava/util/List;Ljava/lang/String;Z)V
.end method

.method public abstract D2K(Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;ZILjava/lang/String;)V
.end method

.method public abstract D2L(Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;Ljava/lang/String;)V
.end method

.method public abstract D2M(Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract D2N(Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;Ljava/lang/String;)V
.end method

.method public abstract D2O(Lcom/facebook/cameracore/ardelivery/modelmanager/loader/ARModelMetadataRequest;Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public abstract D2Z(Ljava/lang/String;)V
.end method

.method public abstract D2a(Ljava/lang/String;Z)V
.end method

.method public abstract D2b(Ljava/lang/String;)V
.end method

.method public abstract D2d(Ljava/lang/String;)V
.end method

.method public abstract D2i(Ljava/lang/String;ZLX/BTy;Ljava/lang/String;)V
.end method

.method public abstract D2j(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract D9x(Ljava/lang/String;)V
.end method

.method public abstract D9y(Ljava/lang/String;)V
.end method

.method public abstract DEy(Ljava/lang/String;)V
.end method

.method public abstract DEz(Ljava/lang/String;)V
.end method
