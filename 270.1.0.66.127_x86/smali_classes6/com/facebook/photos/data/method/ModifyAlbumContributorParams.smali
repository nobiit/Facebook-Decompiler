.class public final Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape123S0000000_I3_95;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape123S0000000_I3_95;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/AFj;)V
    .locals 1

    .line 1604261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1604262
    iget-object v0, p1, LX/AFj;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;->A02:Ljava/lang/String;

    .line 1604263
    iget-object v0, p1, LX/AFj;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1604264
    iget-object v0, p1, LX/AFj;->A01:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1604265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1604266
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    move-result-object v0

    .line 1604267
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 1604268
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1604269
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;->A02:Ljava/lang/String;

    .line 1604270
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ADD_OPERATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v2, p0, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;->A01:Ljava/lang/Integer;

    .line 1604271
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    return-void

    :cond_1
    const-string v0, "DELETE_OPERATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/01l;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1604272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1604273
    iput-object p2, p0, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;->A02:Ljava/lang/String;

    .line 1604274
    iput-object p3, p0, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;->A01:Ljava/lang/Integer;

    .line 1604275
    iput-object p1, p0, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/photos/data/method/ModifyAlbumContributorParams;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    const-string v0, "ADD_OPERATION"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const-string v0, "DELETE_OPERATION"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    nop

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 33
.end method
