.class public Lcom/facebook/places/create/network/PlaceCreationErrorParser$SimilarPlaceException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/places/create/network/PlaceCreationErrorParser_SimilarPlaceExceptionDeserializer;
.end annotation


# instance fields
.field public final id:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/places/create/network/PlaceCreationErrorParser$SimilarPlaceException;->id:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationErrorParser$SimilarPlaceException;->name:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
