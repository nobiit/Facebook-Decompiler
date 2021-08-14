.class public Lcom/facebook/redex/PCreatorEBaseShape141S0000000_I3_113;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape141S0000000_I3_113;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape141S0000000_I3_113;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/facebook/stickers/service/StickerSuggestionsResult;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/service/StickerSuggestionsResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/facebook/stickers/service/StickerSearchResult;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/service/StickerSearchResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/facebook/stickers/service/StickerSearchParams;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/service/StickerSearchParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/facebook/stickers/service/SaveStickerAssetParams;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/service/SaveStickerAssetParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/facebook/stickers/service/FetchStickersByPackIdResult;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/service/FetchStickersByPackIdResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/facebook/stickers/service/FetchStickersByPackIdParams;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/service/FetchStickersByPackIdParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerTagsResult;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/service/FetchStickerTagsResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerTagsParams;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/service/FetchStickerTagsParams;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerSuggestionsRuleModelResult;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/service/FetchStickerSuggestionsRuleModelResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/facebook/stickers/service/FetchStickerSuggestionsParams;

    invoke-direct {v0, p1}, Lcom/facebook/stickers/service/FetchStickerSuggestionsParams;-><init>(Landroid/os/Parcel;)V

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape141S0000000_I3_113;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/stickers/service/StickerSuggestionsResult;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/stickers/service/StickerSearchResult;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/stickers/service/StickerSearchParams;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/stickers/service/SaveStickerAssetParams;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/stickers/service/FetchStickersByPackIdResult;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/stickers/service/FetchStickersByPackIdParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/stickers/service/FetchStickerTagsResult;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/stickers/service/FetchStickerTagsParams;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/stickers/service/FetchStickerSuggestionsRuleModelResult;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/stickers/service/FetchStickerSuggestionsParams;

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
