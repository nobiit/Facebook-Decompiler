.class public Lcom/facebook/redex/PCreatorEBaseShape127S0000000_I3_99;
.super Lcom/facebook/redex/PCreatorEmptyBase;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/PCreatorEBaseShape127S0000000_I3_99;->A00:I

    invoke-direct {p0}, Lcom/facebook/redex/PCreatorEmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape127S0000000_I3_99;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    return-object v1

    :pswitch_0
    new-instance v1, Lcom/facebook/platform/auth/server/ExtendAccessTokenMethod$Result;

    invoke-direct {v1, p1}, Lcom/facebook/platform/auth/server/ExtendAccessTokenMethod$Result;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/facebook/platform/auth/server/ExtendAccessTokenMethod$Params;

    invoke-direct {v1, p1}, Lcom/facebook/platform/auth/server/ExtendAccessTokenMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Result;

    invoke-direct {v1, p1}, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Result;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Params;

    invoke-direct {v1, p1}, Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/facebook/platform/auth/server/AKSeamlessLoginMethod$Result;

    invoke-direct {v1, p1}, Lcom/facebook/platform/auth/server/AKSeamlessLoginMethod$Result;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/facebook/platform/auth/server/AKSeamlessLoginMethod$Params;

    invoke-direct {v1, p1}, Lcom/facebook/platform/auth/server/AKSeamlessLoginMethod$Params;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_6
    new-instance v0, LX/Cws;

    invoke-direct {v0, p1}, LX/Cws;-><init>(Landroid/os/Parcel;)V

    new-instance v1, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;

    invoke-direct {v1, v0}, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;-><init>(LX/Cws;)V

    return-object v1

    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    new-instance v1, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;-><init>(Ljava/lang/String;JLjava/lang/String;ZLcom/google/common/collect/ImmutableList;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/facebook/places/pagetopics/FetchPageTopicsResult$PageTopicsGetResponseSummary;

    invoke-direct {v1, p1}, Lcom/facebook/places/pagetopics/FetchPageTopicsResult$PageTopicsGetResponseSummary;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/facebook/places/pagetopics/FetchPageTopicsResult;

    invoke-direct {v1, p1}, Lcom/facebook/places/pagetopics/FetchPageTopicsResult;-><init>(Landroid/os/Parcel;)V

    return-object v1

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

    iget v0, p0, Lcom/facebook/redex/PCreatorEBaseShape127S0000000_I3_99;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/facebook/platform/auth/server/ExtendAccessTokenMethod$Result;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/facebook/platform/auth/server/ExtendAccessTokenMethod$Params;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Result;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/facebook/platform/auth/server/AuthorizeAppMethod$Params;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/facebook/platform/auth/server/AKSeamlessLoginMethod$Result;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/facebook/platform/auth/server/AKSeamlessLoginMethod$Params;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/facebook/places/pagetopics/stores/PlacePickerCategory;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/facebook/places/pagetopics/FetchPageTopicsResult$PageTopicsGetResponseSummary;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/facebook/places/pagetopics/FetchPageTopicsResult;

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
