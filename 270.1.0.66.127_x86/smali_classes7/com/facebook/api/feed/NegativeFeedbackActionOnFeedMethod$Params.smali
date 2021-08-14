.class public final Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

.field public A01:Lcom/google/common/collect/ImmutableMap;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape36S0000000_I3_8;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape36S0000000_I3_8;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/G3q;)V
    .locals 1

    .line 1992750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1992751
    iget-object v0, p1, LX/G3q;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A08:Ljava/lang/String;

    .line 1992752
    iget-object v0, p1, LX/G3q;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A04:Ljava/lang/String;

    .line 1992753
    iget-object v0, p1, LX/G3q;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A07:Ljava/lang/String;

    .line 1992754
    iget-object v0, p1, LX/G3q;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A06:Ljava/lang/String;

    .line 1992755
    iget-object v0, p1, LX/G3q;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A03:Ljava/lang/String;

    .line 1992756
    iget-object v0, p1, LX/G3q;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    iput-object v0, p0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1992757
    iget-object v0, p1, LX/G3q;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A05:Ljava/lang/String;

    .line 1992758
    iget-boolean v0, p1, LX/G3q;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A09:Z

    .line 1992759
    iget-object v0, p1, LX/G3q;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A02:Ljava/lang/String;

    .line 1992760
    iget-object v0, p1, LX/G3q;->A01:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A01:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1992761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1992762
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A08:Ljava/lang/String;

    .line 1992763
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A04:Ljava/lang/String;

    .line 1992764
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A07:Ljava/lang/String;

    .line 1992765
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A06:Ljava/lang/String;

    .line 1992766
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A03:Ljava/lang/String;

    .line 1992767
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    iput-object v0, p0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 1992768
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A05:Ljava/lang/String;

    .line 1992769
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A09:Z

    .line 1992770
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A02:Ljava/lang/String;

    .line 1992771
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1992772
    invoke-static {p1, v0}, LX/3yi;->A0Q(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 1992773
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A01:Lcom/google/common/collect/ImmutableMap;

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
    iget-object v0, p0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A06:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A00:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 26
    .line 27
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A05:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A09:Z

    .line 36
    .line 37
    int-to-byte v0, v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A02:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/api/feed/NegativeFeedbackActionOnFeedMethod$Params;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/3yi;->A0T(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method
