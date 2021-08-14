.class public final Lcom/facebook/pages/common/friendinviter/protocol/SendPageLikeInviteMethod$Params;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape97S0000000_I3_69;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape97S0000000_I3_69;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/pages/common/friendinviter/protocol/SendPageLikeInviteMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1601616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1601617
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/pages/common/friendinviter/protocol/SendPageLikeInviteMethod$Params;->A01:Ljava/util/List;

    .line 1601618
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/pages/common/friendinviter/protocol/SendPageLikeInviteMethod$Params;->A00:Ljava/lang/String;

    .line 1601619
    iget-object v0, p0, Lcom/facebook/pages/common/friendinviter/protocol/SendPageLikeInviteMethod$Params;->A01:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1601620
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1601621
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/pages/common/friendinviter/protocol/SendPageLikeInviteMethod$Params;->A01:Ljava/util/List;

    .line 1601622
    iput-object p1, p0, Lcom/facebook/pages/common/friendinviter/protocol/SendPageLikeInviteMethod$Params;->A00:Ljava/lang/String;

    .line 1601623
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1601624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1601625
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/pages/common/friendinviter/protocol/SendPageLikeInviteMethod$Params;->A01:Ljava/util/List;

    .line 1601626
    iput-object p1, p0, Lcom/facebook/pages/common/friendinviter/protocol/SendPageLikeInviteMethod$Params;->A00:Ljava/lang/String;

    .line 1601627
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/facebook/pages/common/friendinviter/protocol/SendPageLikeInviteMethod$Params;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/pages/common/friendinviter/protocol/SendPageLikeInviteMethod$Params;->A01:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
