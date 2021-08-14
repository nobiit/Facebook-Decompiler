.class public final Lcom/facebook/api/ufiservices/common/AddCommentParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

.field public final A03:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A04:Lcom/facebook/graphql/model/GraphQLComment;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape38S0000000_I3_10;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape38S0000000_I3_10;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/api/ufiservices/common/AddCommentParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/HUI;)V
    .locals 1

    .line 1992786
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1992787
    iget-object v0, p1, LX/HUI;->A08:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A09:Ljava/lang/String;

    .line 1992788
    iget-object v0, p1, LX/HUI;->A0C:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0C:Ljava/lang/String;

    .line 1992789
    iget-object v0, p1, LX/HUI;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A07:Ljava/lang/String;

    .line 1992790
    iget-object v0, p1, LX/HUI;->A03:Lcom/facebook/graphql/model/GraphQLComment;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    .line 1992791
    iget-object v0, p1, LX/HUI;->A01:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A02:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1992792
    iget-object v0, p1, LX/HUI;->A0B:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A00:Ljava/lang/String;

    .line 1992793
    iget-object v0, p1, LX/HUI;->A05:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A06:Ljava/lang/String;

    .line 1992794
    iget-object v0, p1, LX/HUI;->A09:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0A:Ljava/lang/String;

    .line 1992795
    iget-object v0, p1, LX/HUI;->A0A:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0B:Ljava/lang/String;

    .line 1992796
    iget-object v0, p1, LX/HUI;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A08:Ljava/lang/String;

    .line 1992797
    iget-object v0, p1, LX/HUI;->A0J:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0J:Ljava/lang/String;

    .line 1992798
    iget-object v0, p1, LX/HUI;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1992799
    iget-boolean v0, p1, LX/HUI;->A0L:Z

    iput-boolean v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0L:Z

    .line 1992800
    iget-object v0, p1, LX/HUI;->A0E:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0E:Ljava/lang/String;

    .line 1992801
    iget v0, p1, LX/HUI;->A00:I

    iput v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A01:I

    .line 1992802
    iget-object v0, p1, LX/HUI;->A0I:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0I:Ljava/lang/String;

    .line 1992803
    iget-object v0, p1, LX/HUI;->A0D:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0D:Ljava/lang/String;

    .line 1992804
    iget-object v0, p1, LX/HUI;->A04:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1992805
    iget-boolean v0, p1, LX/HUI;->A0K:Z

    iput-boolean v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0K:Z

    .line 1992806
    iget-object v0, p1, LX/HUI;->A0G:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0G:Ljava/lang/String;

    .line 1992807
    iget-object v0, p1, LX/HUI;->A0H:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0H:Ljava/lang/String;

    .line 1992808
    iget-object v0, p1, LX/HUI;->A0F:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0F:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1992809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1992810
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A09:Ljava/lang/String;

    .line 1992811
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0C:Ljava/lang/String;

    .line 1992812
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A07:Ljava/lang/String;

    .line 1992813
    invoke-static {p1}, LX/1PC;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    .line 1992814
    const-class v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1992815
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A02:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 1992816
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A00:Ljava/lang/String;

    .line 1992817
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A06:Ljava/lang/String;

    .line 1992818
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0A:Ljava/lang/String;

    .line 1992819
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0B:Ljava/lang/String;

    .line 1992820
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0J:Ljava/lang/String;

    .line 1992821
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A08:Ljava/lang/String;

    .line 1992822
    const-class v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1992823
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0L:Z

    .line 1992824
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0E:Ljava/lang/String;

    .line 1992825
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A01:I

    .line 1992826
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0I:Ljava/lang/String;

    .line 1992827
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0D:Ljava/lang/String;

    .line 1992828
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 1992829
    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 1992830
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1992831
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput-boolean v3, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0K:Z

    .line 1992832
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0G:Ljava/lang/String;

    .line 1992833
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0H:Ljava/lang/String;

    .line 1992834
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0F:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A09:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1PC;->A0E(Landroid/os/Parcel;LX/1CS;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A02:Lcom/facebook/api/ufiservices/common/FeedbackLoggingParams;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A00:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A08:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0J:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0L:Z

    .line 61
    .line 62
    int-to-byte v0, v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0E:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A01:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0I:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0D:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0K:Z

    .line 92
    .line 93
    int-to-byte v0, v0

    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0G:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0H:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/facebook/api/ufiservices/common/AddCommentParams;->A0F:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
.end method
