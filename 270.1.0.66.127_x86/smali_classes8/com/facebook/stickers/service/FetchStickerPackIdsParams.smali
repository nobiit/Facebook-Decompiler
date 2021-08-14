.class public final Lcom/facebook/stickers/service/FetchStickerPackIdsParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/47g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape140S0000000_I3_112;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape140S0000000_I3_112;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/KJ6;)V
    .locals 2

    .line 2433159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2433160
    iget-object v0, p1, LX/KJ6;->A01:LX/47g;

    .line 2433161
    iput-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->A02:LX/47g;

    .line 2433162
    iget-wide v0, p1, LX/KJ6;->A00:J

    .line 2433163
    iput-wide v0, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->A00:J

    .line 2433164
    const/4 v0, 0x0

    .line 2433165
    iput-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->A01:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2433166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2433167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/47g;->valueOf(Ljava/lang/String;)LX/47g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->A02:LX/47g;

    .line 2433168
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->A00:J

    .line 2433169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->A01:Z

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
    instance-of v0, p1, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->A02:LX/47g;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->A02:LX/47g;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->A00:J

    .line 14
    .line 15
    iget-wide v1, p1, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->A00:J

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->A01:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->A01:Z

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    :cond_0
    return v5
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->A02:LX/47g;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->A00:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/lit8 v1, v2, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->A01:Z

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->A02:LX/47g;

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
    iget-wide v0, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->A00:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;->A01:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
