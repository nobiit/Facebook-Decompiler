.class public Lcom/facebook/beam/protocol/BeamUserInfo;
.super LX/AFq;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public final mDisplayName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "displayName"
    .end annotation
.end field

.field public final mUserId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "userid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1573777
    invoke-direct {p0}, LX/AFq;-><init>()V

    const/4 v0, 0x0

    .line 1573778
    iput-object v0, p0, Lcom/facebook/beam/protocol/BeamUserInfo;->mUserId:Ljava/lang/String;

    .line 1573779
    iput-object v0, p0, Lcom/facebook/beam/protocol/BeamUserInfo;->mDisplayName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1573780
    invoke-direct {p0}, LX/AFq;-><init>()V

    .line 1573781
    iput-object p1, p0, Lcom/facebook/beam/protocol/BeamUserInfo;->mUserId:Ljava/lang/String;

    .line 1573782
    iput-object p2, p0, Lcom/facebook/beam/protocol/BeamUserInfo;->mDisplayName:Ljava/lang/String;

    return-void
.end method
