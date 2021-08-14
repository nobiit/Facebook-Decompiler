.class public final Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public final A01:Lcom/facebook/graphql/model/GraphQLActor;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape38S0000000_I3_10;

    .line 1
    .line 2
    const/4 v0, 0x6

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape38S0000000_I3_10;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1571764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1571765
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;->A03:Ljava/lang/String;

    .line 1571766
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 1571767
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;->A04:Z

    .line 1571768
    const-class v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1571769
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1571770
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;Ljava/lang/String;)V
    .locals 0

    .line 1571771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1571772
    iput-object p1, p0, Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;->A03:Ljava/lang/String;

    .line 1571773
    iput-boolean p2, p0, Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;->A04:Z

    .line 1571774
    iput-object p3, p0, Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 1571775
    iput-object p4, p0, Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1571776
    iput-object p5, p0, Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;->A02:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;->A04:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;->A00:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/TogglePageLikeParams;->A02:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
