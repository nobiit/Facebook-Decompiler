.class public Lcom/facebook/redex/PCreatorEBaseShape140S0000000_I3_112;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape140S0000000_I3_112;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape140S0000000_I3_112;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerPacksResult;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/service/FetchStickerPacksResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerPacksParams;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/service/FetchStickerPacksParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/service/FetchStickerPacksApiParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersResult;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerPackIdsResult;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/service/FetchStickerPackIdsResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/service/FetchStickerPackIdsParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/stickers/service/FetchRecentStickersResult;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/service/FetchRecentStickersResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/stickers/service/DownloadStickerSuggestionsRuleModelParams;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/service/DownloadStickerSuggestionsRuleModelParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape140S0000000_I3_112;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/stickers/service/FetchStickerPacksResult;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/stickers/service/FetchStickerPacksParams;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/stickers/service/FetchStickerPacksByIdParams;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/stickers/service/FetchStickerPacksApiParams;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/stickers/service/FetchStickerPacksAndStickersResult;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/stickers/service/FetchStickerPacksAndStickersParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/stickers/service/FetchStickerPackIdsResult;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/stickers/service/FetchStickerPackIdsParams;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/stickers/service/FetchRecentStickersResult;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/stickers/service/DownloadStickerSuggestionsRuleModelParams;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
