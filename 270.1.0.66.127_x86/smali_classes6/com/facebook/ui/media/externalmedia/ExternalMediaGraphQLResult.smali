.class public final Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/stickers/model/Sticker;

.field public final A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

.field public final A02:LX/K1W;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape145S0000000_I3_117;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape145S0000000_I3_117;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/K1W;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/stickers/model/Sticker;Lcom/facebook/ui/media/attachments/model/MediaResource;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1617903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1617904
    iput-object p1, p0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A02:LX/K1W;

    .line 1617905
    iput-object p2, p0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A04:Ljava/lang/String;

    .line 1617906
    iput-object p3, p0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A05:Ljava/lang/String;

    .line 1617907
    iput-object p4, p0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A00:Lcom/facebook/stickers/model/Sticker;

    .line 1617908
    iput-object p5, p0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 1617909
    iput-object p6, p0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A03:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1617910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1617911
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/K1W;

    iput-object v0, p0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A02:LX/K1W;

    .line 1617912
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A04:Ljava/lang/String;

    .line 1617913
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A05:Ljava/lang/String;

    .line 1617914
    const-class v0, Lcom/facebook/stickers/model/Sticker;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/stickers/model/Sticker;

    iput-object v0, p0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A00:Lcom/facebook/stickers/model/Sticker;

    .line 1617915
    const-class v2, Lcom/facebook/ui/media/attachments/model/MediaResource;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/attachments/model/MediaResource;

    iput-object v0, p0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 1617916
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1617917
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 1617918
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A03:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A02:LX/K1W;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A05:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A00:Lcom/facebook/stickers/model/Sticker;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A01:Lcom/facebook/ui/media/attachments/model/MediaResource;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/ui/media/externalmedia/ExternalMediaGraphQLResult;->A03:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
