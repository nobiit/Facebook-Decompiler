.class public Lcom/facebook/places/create/network/PlaceCreationErrorParser$SimilarPlaceWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/places/create/network/PlaceCreationErrorParser_SimilarPlaceWrapperDeserializer;
.end annotation


# instance fields
.field public final similarPlaces:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "similar_places"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/places/create/network/PlaceCreationErrorParser$SimilarPlaceException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/places/create/network/PlaceCreationErrorParser$SimilarPlaceWrapper;->similarPlaces:Ljava/util/List;

    .line 8
    .line 9
    return-void
    .line 10
.end method
