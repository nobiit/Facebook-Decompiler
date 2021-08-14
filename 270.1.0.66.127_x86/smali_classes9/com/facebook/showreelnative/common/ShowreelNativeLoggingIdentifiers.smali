.class public Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public adId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ad_id"
    .end annotation
.end field

.field public sessionId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sess_id"
    .end annotation
.end field

.field public trackingId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "tracking_id"
    .end annotation
.end field

.field public videoId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2742529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2742530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2742531
    iput-object p1, p0, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;->videoId:Ljava/lang/String;

    .line 2742532
    iput-object p2, p0, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2742533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2742534
    iput-object p1, p0, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;->videoId:Ljava/lang/String;

    .line 2742535
    iput-object p2, p0, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;->adId:Ljava/lang/String;

    .line 2742536
    iput-object p3, p0, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;->trackingId:Ljava/lang/String;

    .line 2742537
    iput-object v0, p0, Lcom/facebook/showreelnative/common/ShowreelNativeLoggingIdentifiers;->sessionId:Ljava/lang/String;

    return-void
.end method
