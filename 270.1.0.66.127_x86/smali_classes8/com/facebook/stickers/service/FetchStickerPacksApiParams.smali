.class public final Lcom/facebook/stickers/service/FetchStickerPacksApiParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/facebook/stickers/service/FetchStickerPacksParams;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape140S0000000_I3_112;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape140S0000000_I3_112;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2433223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2433224
    const-class v0, Lcom/facebook/stickers/service/FetchStickerPacksParams;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/service/FetchStickerPacksParams;

    iput-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->A02:Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 2433225
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->A00:I

    .line 2433226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->A03:Ljava/lang/String;

    .line 2433227
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->A01:J

    return-void
.end method

.method public constructor <init>(Lcom/facebook/stickers/service/FetchStickerPacksParams;J)V
    .locals 2

    const/16 v1, 0x3e8

    const/4 v0, 0x0

    .line 2433228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2433229
    iput-object p1, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->A02:Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 2433230
    iput v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->A00:I

    .line 2433231
    iput-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->A03:Ljava/lang/String;

    .line 2433232
    iput-wide p2, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->A01:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    instance-of v0, p1, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->A02:Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->A02:Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->A00:I

    .line 18
    .line 19
    iget v0, p1, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->A00:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->A01:J

    .line 34
    .line 35
    iget-wide v1, p1, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->A01:J

    .line 36
    .line 37
    cmp-long v0, v3, v1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->A02:Lcom/facebook/stickers/service/FetchStickerPacksParams;

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
    iget v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->A00:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->A03:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_0
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v4, v1, 0x1f

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->A01:J

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    ushr-long v0, v2, v0

    .line 32
    .line 33
    xor-long/2addr v2, v0

    .line 34
    long-to-int v0, v2

    .line 35
    add-int/2addr v4, v0

    .line 36
    return v4

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0
    .line 39
    .line 40
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;->A02:Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
