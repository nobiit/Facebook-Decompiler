.class public Lcom/facebook/showreelnative/components/ShowreelNativeComponentUtils$DefaultErrorExtra;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation


# instance fields
.field public final sessionId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sess_id"
    .end annotation
.end field

.field public final yearClassCategory:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "dev_yc"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/showreelnative/components/ShowreelNativeComponentUtils$DefaultErrorExtra;->sessionId:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/showreelnative/components/ShowreelNativeComponentUtils$DefaultErrorExtra;->yearClassCategory:I

    .line 6
    .line 7
    return-void
.end method
