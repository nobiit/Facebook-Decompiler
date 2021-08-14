.class public final Lcom/facebook/composer/protocol/PostReviewParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

.field public final A04:Lcom/facebook/ipc/media/MediaItem;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape50S0000000_I3_22;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape50S0000000_I3_22;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/composer/protocol/PostReviewParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/ARB;)V
    .locals 2

    .line 1575602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1575603
    iget-object v0, p1, LX/ARB;->A03:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/protocol/PostReviewParams;->A05:Ljava/lang/String;

    .line 1575604
    iget-wide v0, p1, LX/ARB;->A07:J

    iput-wide v0, p0, Lcom/facebook/composer/protocol/PostReviewParams;->A02:J

    .line 1575605
    iget-object v0, p1, LX/ARB;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/protocol/PostReviewParams;->A08:Ljava/lang/String;

    .line 1575606
    iget-object v0, p1, LX/ARB;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    iput-object v0, p0, Lcom/facebook/composer/protocol/PostReviewParams;->A03:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1575607
    iget v0, p1, LX/ARB;->A00:I

    iput v0, p0, Lcom/facebook/composer/protocol/PostReviewParams;->A01:I

    .line 1575608
    iget-object v0, p1, LX/ARB;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/protocol/PostReviewParams;->A06:Ljava/lang/String;

    .line 1575609
    iget-object v0, p1, LX/ARB;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/composer/protocol/PostReviewParams;->A07:Ljava/lang/String;

    .line 1575610
    iget-object v0, p1, LX/ARB;->A02:Lcom/facebook/ipc/media/MediaItem;

    iput-object v0, p0, Lcom/facebook/composer/protocol/PostReviewParams;->A04:Lcom/facebook/ipc/media/MediaItem;

    .line 1575611
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/composer/protocol/PostReviewParams;->A00:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1575612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1575613
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/protocol/PostReviewParams;->A05:Ljava/lang/String;

    .line 1575614
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/composer/protocol/PostReviewParams;->A02:J

    .line 1575615
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/protocol/PostReviewParams;->A08:Ljava/lang/String;

    .line 1575616
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    iput-object v0, p0, Lcom/facebook/composer/protocol/PostReviewParams;->A03:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 1575617
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/composer/protocol/PostReviewParams;->A01:I

    .line 1575618
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/protocol/PostReviewParams;->A06:Ljava/lang/String;

    .line 1575619
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/composer/protocol/PostReviewParams;->A07:Ljava/lang/String;

    .line 1575620
    const-class v0, Lcom/facebook/ipc/media/MediaItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    iput-object v0, p0, Lcom/facebook/composer/protocol/PostReviewParams;->A04:Lcom/facebook/ipc/media/MediaItem;

    .line 1575621
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/composer/protocol/PostReviewParams;->A00:I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/composer/protocol/PostReviewParams;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/composer/protocol/PostReviewParams;->A02:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/composer/protocol/PostReviewParams;->A08:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/composer/protocol/PostReviewParams;->A03:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/composer/protocol/PostReviewParams;->A01:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/composer/protocol/PostReviewParams;->A06:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/composer/protocol/PostReviewParams;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/composer/protocol/PostReviewParams;->A04:Lcom/facebook/ipc/media/MediaItem;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/facebook/composer/protocol/PostReviewParams;->A00:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
