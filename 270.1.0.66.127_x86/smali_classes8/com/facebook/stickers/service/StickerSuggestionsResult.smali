.class public final Lcom/facebook/stickers/service/StickerSuggestionsResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape141S0000000_I3_113;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape141S0000000_I3_113;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/stickers/service/StickerSuggestionsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2433429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2433430
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/service/StickerSuggestionsResult;->A01:Ljava/lang/String;

    .line 2433431
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/service/StickerSuggestionsResult;->A02:Ljava/lang/String;

    .line 2433432
    const-class v0, Lcom/facebook/stickers/model/Sticker;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2433433
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2433434
    :goto_0
    iput-object v0, p0, Lcom/facebook/stickers/service/StickerSuggestionsResult;->A00:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 2433435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2433436
    iput-object p1, p0, Lcom/facebook/stickers/service/StickerSuggestionsResult;->A01:Ljava/lang/String;

    .line 2433437
    iput-object p2, p0, Lcom/facebook/stickers/service/StickerSuggestionsResult;->A02:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 2433438
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/stickers/service/StickerSuggestionsResult;->A00:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/stickers/service/StickerSuggestionsResult;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, Lcom/facebook/stickers/service/StickerSuggestionsResult;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/stickers/service/StickerSuggestionsResult;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/stickers/service/StickerSuggestionsResult;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/stickers/service/StickerSuggestionsResult;->A02:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/facebook/stickers/service/StickerSuggestionsResult;->A02:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/stickers/service/StickerSuggestionsResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/stickers/service/StickerSuggestionsResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    :cond_2
    return v2
    .line 44
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/stickers/service/StickerSuggestionsResult;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/stickers/service/StickerSuggestionsResult;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/stickers/service/StickerSuggestionsResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/stickers/service/StickerSuggestionsResult;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/stickers/service/StickerSuggestionsResult;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/stickers/service/StickerSuggestionsResult;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method
