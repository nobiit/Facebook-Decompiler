.class public final Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/1Ez;

.field public final A01:LX/47g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape140S0000000_I3_112;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape140S0000000_I3_112;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/47g;LX/1Ez;)V
    .locals 2

    .line 2433188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2433189
    iput-object p1, p0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->A01:LX/47g;

    .line 2433190
    sget-object v0, LX/1Ez;->A02:LX/1Ez;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "only supports local data fetch."

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2433191
    iput-object p2, p0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->A00:LX/1Ez;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2433192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2433193
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/47g;->valueOf(Ljava/lang/String;)LX/47g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->A01:LX/47g;

    .line 2433194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ez;->valueOf(Ljava/lang/String;)LX/1Ez;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->A00:LX/1Ez;

    return-void
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
    instance-of v0, p1, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->A01:LX/47g;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->A01:LX/47g;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->A00:LX/1Ez;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->A00:LX/1Ez;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2
    .line 21
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->A01:LX/47g;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->A00:LX/1Ez;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    :cond_0
    add-int/2addr v1, v2

    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    goto :goto_0
    .line 23
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->A01:LX/47g;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;->A00:LX/1Ez;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
