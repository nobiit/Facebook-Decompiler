.class public final LX/Q27;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
    fieldVisibility = .enum LX/1AA;->A01:LX/1AA;
    getterVisibility = .enum LX/1AA;->A03:LX/1AA;
    setterVisibility = .enum LX/1AA;->A03:LX/1AA;
.end annotation


# static fields
.field public static A00:LX/PmI;


# instance fields
.field public mAccessToken:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "accessToken"
    .end annotation
.end field

.field public mAppId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "appId"
    .end annotation
.end field

.field public mClientRequestId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "clientRequestId"
    .end annotation
.end field

.field public mClientState:Lcom/facebook/voiceplatform/model/ClientStateBase;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "clientState"
    .end annotation
.end field

.field public mDev:LX/Q29;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dev"
    .end annotation
.end field

.field public mDeviceName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "deviceName"
    .end annotation
.end field

.field public mDeviceType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "deviceType"
    .end annotation
.end field

.field public mFbTraceId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fbTraceId"
    .end annotation
.end field

.field public mGraphDomain:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "graphDomain"
    .end annotation
.end field

.field public mIsExplicitEndpointing:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "explicitEndpointing"
    .end annotation
.end field

.field public mKeyword:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "keyword"
    .end annotation
.end field

.field public mKeywordEndTimeMs:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "keywordEndTime"
    .end annotation
.end field

.field public mSession:Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session"
    .end annotation
.end field

.field public mUserAgent:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "userAgent"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/PmI;

    .line 1
    .line 2
    invoke-direct {v0}, LX/PmI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Q27;->A00:LX/PmI;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/Q27;->mDeviceName:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/Q27;->mDeviceType:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "http.agent"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Q27;->mUserAgent:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Q27;->mClientRequestId:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method
