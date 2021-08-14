.class public Lcom/facebook/photos/pandora/common/composerplugin/AlbumAddPhotosCTAPluginConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACs;


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/photos/pandora/common/composerplugin/AlbumAddPhotosCTAPluginConfigDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/photos/pandora/common/composerplugin/AlbumAddPhotosCTAPluginConfigSerializer;
.end annotation


# instance fields
.field public final mCTAName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cta_name"
    .end annotation
.end field

.field public final mSurface:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "surface"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1604455
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1604456
    iput-object v0, p0, Lcom/facebook/photos/pandora/common/composerplugin/AlbumAddPhotosCTAPluginConfig;->mSurface:Ljava/lang/String;

    .line 1604457
    iput-object v0, p0, Lcom/facebook/photos/pandora/common/composerplugin/AlbumAddPhotosCTAPluginConfig;->mCTAName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1604458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1604459
    iput-object p1, p0, Lcom/facebook/photos/pandora/common/composerplugin/AlbumAddPhotosCTAPluginConfig;->mSurface:Ljava/lang/String;

    .line 1604460
    iput-object p2, p0, Lcom/facebook/photos/pandora/common/composerplugin/AlbumAddPhotosCTAPluginConfig;->mCTAName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BLD()Ljava/lang/String;
    .locals 1

    const-string v0, "ALBUM_ADD_PHOTOS_CTA_PERSIST_KEY"

    return-object v0
.end method

.method public final DVX()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/photos/pandora/common/composerplugin/AlbumAddPhotosCTAPluginConfig;->mSurface:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/photos/pandora/common/composerplugin/AlbumAddPhotosCTAPluginConfig;->mCTAName:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
