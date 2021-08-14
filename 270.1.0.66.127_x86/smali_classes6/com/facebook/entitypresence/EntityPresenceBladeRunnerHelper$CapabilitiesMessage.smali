.class public Lcom/facebook/entitypresence/EntityPresenceBladeRunnerHelper$CapabilitiesMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public final capabilities:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "capabilities"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/entitypresence/EntityPresenceBladeRunnerHelper$CapabilitiesMessage;->capabilities:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
