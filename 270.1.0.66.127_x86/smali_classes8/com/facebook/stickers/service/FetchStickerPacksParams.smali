.class public final Lcom/facebook/stickers/service/FetchStickerPacksParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:LX/1Ez;

.field public final A01:LX/47g;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape140S0000000_I3_112;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape140S0000000_I3_112;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/stickers/service/FetchStickerPacksParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/47g;LX/1Ez;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x0

    .line 2433251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2433252
    iput-object p1, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A01:LX/47g;

    .line 2433253
    iput-object p2, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A00:LX/1Ez;

    .line 2433254
    iput-object p3, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A03:Ljava/lang/String;

    .line 2433255
    iput-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A04:Z

    .line 2433256
    iput-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A07:Z

    .line 2433257
    iput-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A05:Z

    .line 2433258
    iput-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A06:Z

    .line 2433259
    const/4 v1, 0x1

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne p4, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "appending to db operation should only be used when performing a delta fetch"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 2433260
    iput-object p4, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2433261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2433262
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/47g;->valueOf(Ljava/lang/String;)LX/47g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A01:LX/47g;

    .line 2433263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ez;->valueOf(Ljava/lang/String;)LX/1Ez;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A00:LX/1Ez;

    .line 2433264
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A03:Ljava/lang/String;

    .line 2433265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A04:Z

    .line 2433266
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A07:Z

    .line 2433267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A05:Z

    .line 2433268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A06:Z

    .line 2433269
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "APPEND_TO_DB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A02:Ljava/lang/Integer;

    return-void

    :cond_4
    const-string v0, "REPLACE_FROM_NETWORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v0, "DO_NOT_UPDATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_0

    .line 2433270
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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
    instance-of v0, p1, Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/stickers/service/FetchStickerPacksParams;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A01:LX/47g;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A01:LX/47g;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A00:LX/1Ez;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A00:LX/1Ez;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A03:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A03:Ljava/lang/String;

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A04:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A04:Z

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A07:Z

    .line 32
    .line 33
    iget-boolean v0, p1, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A07:Z

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A05:Z

    .line 38
    .line 39
    iget-boolean v0, p1, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A05:Z

    .line 40
    .line 41
    if-ne v1, v0, :cond_0

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A06:Z

    .line 44
    .line 45
    iget-boolean v0, p1, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A06:Z

    .line 46
    .line 47
    if-ne v1, v0, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A02:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_0

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A01:LX/47g;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A00:LX/1Ez;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_1
    add-int/2addr v2, v0

    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A03:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_2
    add-int/2addr v2, v0

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A04:Z

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v2, v2, 0x1f

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A07:Z

    .line 39
    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A05:Z

    .line 44
    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/lit8 v2, v2, 0x1f

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A06:Z

    .line 49
    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/lit8 v3, v2, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    const-string v0, "APPEND_TO_DB"

    .line 65
    .line 66
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v1, v0

    .line 75
    :cond_0
    add-int/2addr v3, v1

    .line 76
    return v3

    .line 77
    :pswitch_0
    const-string v0, "DO_NOT_UPDATE"

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :pswitch_1
    const-string v0, "REPLACE_FROM_NETWORK"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    const/4 v0, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A01:LX/47g;

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
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A00:LX/1Ez;

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
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A04:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A07:Z

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A05:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A06:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/stickers/service/FetchStickerPacksParams;->A02:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    packed-switch v0, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    const-string v0, "APPEND_TO_DB"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    const-string v0, "DO_NOT_UPDATE"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const-string v0, "REPLACE_FROM_NETWORK"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
