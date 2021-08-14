.class public Lcom/facebook/beam/protocol/BeamPreflightInfo;
.super LX/AFq;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public final mDeviceInfo:Lcom/facebook/beam/protocol/BeamDeviceInfo;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "deviceInfo"
    .end annotation
.end field

.field public final mPackageInfo:Lcom/facebook/beam/protocol/BeamPackageInfo;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "packageInfo"
    .end annotation
.end field

.field public final mUserInfo:Lcom/facebook/beam/protocol/BeamUserInfo;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "userInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1573744
    invoke-direct {p0}, LX/AFq;-><init>()V

    const/4 v0, 0x0

    .line 1573745
    iput-object v0, p0, Lcom/facebook/beam/protocol/BeamPreflightInfo;->mPackageInfo:Lcom/facebook/beam/protocol/BeamPackageInfo;

    .line 1573746
    iput-object v0, p0, Lcom/facebook/beam/protocol/BeamPreflightInfo;->mUserInfo:Lcom/facebook/beam/protocol/BeamUserInfo;

    .line 1573747
    iput-object v0, p0, Lcom/facebook/beam/protocol/BeamPreflightInfo;->mDeviceInfo:Lcom/facebook/beam/protocol/BeamDeviceInfo;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/beam/protocol/BeamPackageInfo;Lcom/facebook/beam/protocol/BeamUserInfo;Lcom/facebook/beam/protocol/BeamDeviceInfo;)V
    .locals 0

    .line 1573748
    invoke-direct {p0}, LX/AFq;-><init>()V

    .line 1573749
    iput-object p1, p0, Lcom/facebook/beam/protocol/BeamPreflightInfo;->mPackageInfo:Lcom/facebook/beam/protocol/BeamPackageInfo;

    .line 1573750
    iput-object p2, p0, Lcom/facebook/beam/protocol/BeamPreflightInfo;->mUserInfo:Lcom/facebook/beam/protocol/BeamUserInfo;

    .line 1573751
    iput-object p3, p0, Lcom/facebook/beam/protocol/BeamPreflightInfo;->mDeviceInfo:Lcom/facebook/beam/protocol/BeamDeviceInfo;

    return-void
.end method
