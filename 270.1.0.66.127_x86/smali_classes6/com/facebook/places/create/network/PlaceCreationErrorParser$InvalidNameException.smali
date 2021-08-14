.class public Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/places/create/network/PlaceCreationErrorParser_InvalidNameExceptionDeserializer;
.end annotation


# instance fields
.field public final reason:Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "reason"
    .end annotation
.end field

.field public final suggestion:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "suggestion"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;->A01:Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameException;->reason:Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameReason;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationErrorParser$InvalidNameException;->suggestion:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
