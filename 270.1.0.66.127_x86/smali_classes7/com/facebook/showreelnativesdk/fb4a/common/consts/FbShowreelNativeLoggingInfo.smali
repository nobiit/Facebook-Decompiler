.class public Lcom/facebook/showreelnativesdk/fb4a/common/consts/FbShowreelNativeLoggingInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2015644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2015645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2015646
    iput-object p1, p0, Lcom/facebook/showreelnativesdk/fb4a/common/consts/FbShowreelNativeLoggingInfo;->sessionId:Ljava/lang/String;

    return-void
.end method
