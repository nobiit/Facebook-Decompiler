.class public final Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape73S0000000_I3_45;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape73S0000000_I3_45;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1588602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1588603
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1588604
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1588605
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A01:Ljava/util/List;

    .line 1588606
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00:Ljava/lang/String;

    .line 1588607
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A01:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1588608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1588609
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A01:Ljava/util/List;

    .line 1588610
    iput-object p1, p0, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00:Ljava/lang/String;

    .line 1588611
    iput-object p2, p0, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/groups/memberrequests/filters/utils/MemberRequestFiltersModel;->A01:Ljava/util/List;

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
