.class public final Lcom/facebook/stickers/service/FetchStickerPacksResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A02:Lcom/facebook/stickers/service/FetchStickerPacksResult;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/base/Optional;

.field public final A01:Lcom/google/common/base/Optional;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0, v0}, Lcom/facebook/stickers/service/FetchStickerPacksResult;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A02:Lcom/facebook/stickers/service/FetchStickerPacksResult;

    .line 7
    .line 8
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape140S0000000_I3_112;

    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape140S0000000_I3_112;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/facebook/stickers/service/FetchStickerPacksResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2433299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2433300
    const-class v0, Lcom/facebook/stickers/model/StickerPack;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2433301
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A00:Lcom/google/common/base/Optional;

    .line 2433302
    :goto_0
    const-class v0, LX/KJN;

    .line 2433303
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2433304
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 2433305
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2433306
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A01:Lcom/google/common/base/Optional;

    .line 2433307
    return-void

    .line 2433308
    :cond_0
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 2433309
    iput-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A00:Lcom/google/common/base/Optional;

    goto :goto_0

    .line 2433310
    :cond_1
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 2433311
    iput-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A01:Lcom/google/common/base/Optional;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .line 2433312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2433313
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 2433314
    :goto_0
    iput-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A00:Lcom/google/common/base/Optional;

    if-eqz p2, :cond_0

    .line 2433315
    invoke-static {p2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 2433316
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    .line 2433317
    :goto_1
    iput-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A01:Lcom/google/common/base/Optional;

    return-void

    .line 2433318
    :cond_0
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    goto :goto_1

    .line 2433319
    :cond_1
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    goto :goto_0
.end method


# virtual methods
.method public final A00(Lcom/facebook/stickers/model/StickerPack;)Lcom/google/common/base/Optional;
    .locals 3

    .line 0
    iget-object v2, p1, Lcom/facebook/stickers/model/StickerPack;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A01:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A01:Lcom/google/common/base/Optional;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 40
    .line 41
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A00:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksResult;->A01:Lcom/google/common/base/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
