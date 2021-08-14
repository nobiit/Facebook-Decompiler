.class public final Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape138S0000000_I3_110;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape138S0000000_I3_110;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    .line 1614134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1614135
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1614136
    iput-object v1, p0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A01:Ljava/lang/String;

    .line 1614137
    iput-object v1, p0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A04:Landroid/net/Uri;

    .line 1614138
    iput-object p1, p0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A03:Landroid/net/Uri;

    const/4 v0, 0x1

    .line 1614139
    iput-boolean v0, p0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A02:Z

    .line 1614140
    iput-object v1, p0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A00:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1614141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1614142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A01:Ljava/lang/String;

    .line 1614143
    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A04:Landroid/net/Uri;

    .line 1614144
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A03:Landroid/net/Uri;

    .line 1614145
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A02:Z

    .line 1614146
    const-class v0, Landroid/graphics/PointF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A00:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 1614147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1614148
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614149
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1614150
    iput-object p1, p0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A01:Ljava/lang/String;

    .line 1614151
    iput-object p2, p0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A04:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 1614152
    iput-object v1, p0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A03:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 1614153
    iput-boolean v0, p0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A02:Z

    .line 1614154
    iput-object v1, p0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A00:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/net/Uri;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A04:Landroid/net/Uri;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A03:Landroid/net/Uri;

    .line 5
    .line 6
    :cond_0
    return-object v0
    .line 7
.end method

.method public final A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A00:Landroid/graphics/PointF;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 7
    .line 8
    const/16 v0, 0x160

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 14
    .line 15
    float-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x13

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A00:Landroid/graphics/PointF;

    .line 26
    .line 27
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    float-to-double v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x14

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0E(Ljava/lang/Double;I)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A00()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast p1, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A00()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A00()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A04:Landroid/net/Uri;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A03:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A02:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/socialgood/model/FundraiserCoverPhotoModel;->A00:Landroid/graphics/PointF;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method
