.class public Lcom/facebook/redex/PCreatorEBaseShape65S0000000_I3_37;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape65S0000000_I3_37;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape65S0000000_I3_37;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    return-object v3

    :pswitch_0
    new-instance v3, Lcom/facebook/fbavatar/nux/AvatarInterstitialNuxFetchResult;

    invoke-direct {v3, p1}, Lcom/facebook/fbavatar/nux/AvatarInterstitialNuxFetchResult;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_1
    new-instance v3, Lcom/facebook/fbavatar/navigation/NavigationParams;

    invoke-direct {v3, p1}, Lcom/facebook/fbavatar/navigation/NavigationParams;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_2
    new-instance v3, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;

    invoke-direct {v3, p1}, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_3
    new-instance v3, Lcom/facebook/fbavatar/framework/categories/CategoryFilter;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/fbavatar/framework/categories/CategoryFilter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :pswitch_4
    new-instance v3, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;

    invoke-direct {v3, p1}, Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_5
    new-instance v3, Lcom/facebook/fbavatar/EditorParams;

    invoke-direct {v3, p1}, Lcom/facebook/fbavatar/EditorParams;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_6
    new-instance v3, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;

    invoke-direct {v3, p1}, Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_7
    new-instance v3, Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    const-class v0, Lcom/facebook/facecast/model/FacecastGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/facecast/model/FacecastGroup;

    invoke-direct {v3, v0}, Lcom/facebook/facecast/typeahead/SimpleGroupToken;-><init>(Lcom/facebook/facecast/model/FacecastGroup;)V

    return-object v3

    :pswitch_8
    new-instance v3, Lcom/facebook/facecast/showpages/model/EpisodeData;

    invoke-direct {v3, p1}, Lcom/facebook/facecast/showpages/model/EpisodeData;-><init>(Landroid/os/Parcel;)V

    return-object v3

    :pswitch_9
    new-instance v3, Lcom/facebook/facecast/showpages/ShowListItemInfo;

    invoke-direct {v3, p1}, Lcom/facebook/facecast/showpages/ShowListItemInfo;-><init>(Landroid/os/Parcel;)V

    return-object v3

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape65S0000000_I3_37;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/fbavatar/nux/AvatarInterstitialNuxFetchResult;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/fbavatar/navigation/NavigationParams;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/fbavatar/framework/categories/CategoryFilter;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/fbavatar/choices/CategoryChoicesFragmentProps;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/fbavatar/EditorParams;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/facecast/typeahead/SimpleMessengerThreadToken;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/facecast/typeahead/SimpleGroupToken;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/facecast/showpages/model/EpisodeData;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/facecast/showpages/ShowListItemInfo;

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
