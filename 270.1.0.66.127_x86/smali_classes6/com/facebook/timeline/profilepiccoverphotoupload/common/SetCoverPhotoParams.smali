.class public final Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/graphics/RectF;

.field public final A03:Lcom/facebook/bitmaps/Dimension;

.field public final A04:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

.field public final A05:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape143S0000000_I3_115;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape143S0000000_I3_115;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;Landroid/graphics/RectF;Lcom/facebook/bitmaps/Dimension;J)V
    .locals 0

    .line 1617436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1617437
    iput-object p3, p0, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A06:Ljava/lang/String;

    .line 1617438
    iput-object p4, p0, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A04:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 1617439
    iput-object p5, p0, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A05:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    .line 1617440
    iput-wide p1, p0, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A01:J

    .line 1617441
    iput-object p6, p0, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A02:Landroid/graphics/RectF;

    .line 1617442
    iput-object p7, p0, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A03:Lcom/facebook/bitmaps/Dimension;

    .line 1617443
    iput-wide p8, p0, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A00:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1617444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1617445
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A01:J

    .line 1617446
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A06:Ljava/lang/String;

    .line 1617447
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    iput-object v0, p0, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A04:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 1617448
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    iput-object v0, p0, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A05:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    .line 1617449
    const-class v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A02:Landroid/graphics/RectF;

    .line 1617450
    new-instance v2, Lcom/facebook/bitmaps/Dimension;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/bitmaps/Dimension;-><init>(II)V

    iput-object v2, p0, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A03:Lcom/facebook/bitmaps/Dimension;

    .line 1617451
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A00:J

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "method"

    .line 5
    .line 6
    const-string v0, "SetCoverPhotoMethod"

    .line 7
    .line 8
    invoke-virtual {v3, v1, v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A01:J

    .line 12
    .line 13
    const-string v0, "profileId"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A06:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "photoFilePath"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A04:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 26
    .line 27
    const-string v0, "CoverPhotoType"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A05:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    .line 33
    .line 34
    const-string v0, "CoverVideoType"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A02:Landroid/graphics/RectF;

    .line 40
    .line 41
    const-string v0, "normalizedBounds"

    .line 42
    .line 43
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A03:Lcom/facebook/bitmaps/Dimension;

    .line 47
    .line 48
    const-string v0, "uncroppedDimensions"

    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A00:J

    .line 54
    .line 55
    const-string v0, "photoId"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A01:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A04:Lcom/facebook/graphql/enums/GraphQLTimelineCoverPhotoType;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A05:Lcom/facebook/graphql/enums/GraphQLTimelineCoverVideoType;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A02:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A03:Lcom/facebook/bitmaps/Dimension;

    .line 26
    .line 27
    iget v0, v0, Lcom/facebook/bitmaps/Dimension;->A01:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A03:Lcom/facebook/bitmaps/Dimension;

    .line 33
    .line 34
    iget v0, v0, Lcom/facebook/bitmaps/Dimension;->A00:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/facebook/timeline/profilepiccoverphotoupload/common/SetCoverPhotoParams;->A00:J

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method
