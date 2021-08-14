.class public Lcom/facebook/showreelnative/components/ShowreelNativeComponentUtils$KeyframesLoggingExtras;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public final fpsOverride:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fps_ovr"
    .end annotation
.end field

.field public final identifiers:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ids"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/showreelnative/components/ShowreelNativeComponentUtils$KeyframesLoggingExtras;->identifiers:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/showreelnative/components/ShowreelNativeComponentUtils$KeyframesLoggingExtras;->fpsOverride:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method
