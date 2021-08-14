.class public Lcom/facebook/photos/upload/operation/MultimediaInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation


# instance fields
.field public videoPathToWaterfallId:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "videoPathToWaterfallId"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1604816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0

    .line 1604817
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1604818
    iput-object p1, p0, Lcom/facebook/photos/upload/operation/MultimediaInfo;->videoPathToWaterfallId:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method
