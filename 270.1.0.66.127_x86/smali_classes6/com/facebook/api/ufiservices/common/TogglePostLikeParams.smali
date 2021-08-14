.class public final Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public final A01:Lcom/facebook/graphql/model/GraphQLActor;

.field public final A02:Lcom/facebook/graphql/model/GraphQLFeedback;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape38S0000000_I3_10;

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape38S0000000_I3_10;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1571783
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1571784
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;->A03:Ljava/lang/String;

    .line 1571785
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 1571786
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;->A05:Z

    .line 1571787
    const-class v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1571788
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1571789
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1571790
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1571791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1571792
    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;->A03:Ljava/lang/String;

    .line 1571793
    iput-boolean p1, p0, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;->A05:Z

    .line 1571794
    iput-object p2, p0, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 1571795
    iput-object p3, p0, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1571796
    iput-object p4, p0, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1571797
    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;->A04:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;->A05:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;->A02:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/TogglePostLikeParams;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method
