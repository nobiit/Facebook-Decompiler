.class public final Lcom/facebook/api/feed/FetchFeedParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/13t;

.field public A03:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

.field public A04:Lcom/facebook/http/interfaces/RequestPriority;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I

.field public final A0D:Lcom/facebook/api/feed/FeedFetchContext;

.field public final A0E:LX/16B;

.field public final A0F:Lcom/facebook/api/feedtype/FeedType;

.field public final A0G:Lcom/facebook/common/callercontext/CallerContext;

.field public final A0H:LX/1Ez;

.field public final A0I:Lcom/google/common/collect/ImmutableList;

.field public final A0J:Lcom/google/common/collect/ImmutableList;

.field public final A0K:Lcom/google/common/collect/ImmutableList;

.field public final A0L:Lcom/google/common/collect/ImmutableList;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Z

.field public final A0R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0_0;

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape0S0000000_I0_0;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/api/feed/FetchFeedParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/16A;)V
    .locals 2

    .line 171850
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 171851
    iput-wide v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A00:J

    .line 171852
    iput-wide v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A01:J

    const/4 v0, 0x1

    .line 171853
    iput-boolean v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A09:Z

    const/4 v0, 0x0

    .line 171854
    iput-boolean v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0B:Z

    .line 171855
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupFeedType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A03:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    .line 171856
    iget-object v0, p1, LX/16A;->A08:LX/1Ez;

    .line 171857
    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0H:LX/1Ez;

    .line 171858
    iget-object v0, p1, LX/16A;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 171859
    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 171860
    iget v0, p1, LX/16A;->A00:I

    .line 171861
    iput v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0C:I

    .line 171862
    iget-object v0, p1, LX/16A;->A0I:Ljava/lang/String;

    .line 171863
    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0N:Ljava/lang/String;

    .line 171864
    iget-object v0, p1, LX/16A;->A0H:Ljava/lang/String;

    .line 171865
    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0M:Ljava/lang/String;

    .line 171866
    iget-object v0, p1, LX/16A;->A0D:Lcom/google/common/collect/ImmutableList;

    .line 171867
    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 171868
    iget-object v0, p1, LX/16A;->A0E:Lcom/google/common/collect/ImmutableList;

    .line 171869
    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 171870
    iget-object v0, p1, LX/16A;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 171871
    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 171872
    iget-object v0, p1, LX/16A;->A04:LX/13t;

    .line 171873
    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    .line 171874
    iget-boolean v0, p1, LX/16A;->A0P:Z

    .line 171875
    iput-boolean v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0R:Z

    .line 171876
    iget-object v0, p1, LX/16A;->A0J:Ljava/lang/String;

    .line 171877
    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    .line 171878
    iget-object v0, p1, LX/16A;->A05:LX/16B;

    .line 171879
    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0E:LX/16B;

    .line 171880
    iget-object v0, p1, LX/16A;->A03:Lcom/facebook/api/feed/FeedFetchContext;

    .line 171881
    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0D:Lcom/facebook/api/feed/FeedFetchContext;

    .line 171882
    iget-object v0, p1, LX/16A;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 171883
    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 171884
    iget-boolean v0, p1, LX/16A;->A0O:Z

    .line 171885
    iput-boolean v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0Q:Z

    .line 171886
    iget-wide v0, p1, LX/16A;->A01:J

    .line 171887
    iput-wide v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A00:J

    .line 171888
    iget-wide v0, p1, LX/16A;->A02:J

    .line 171889
    iput-wide v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A01:J

    .line 171890
    iget-boolean v0, p1, LX/16A;->A0M:Z

    .line 171891
    iput-boolean v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A09:Z

    .line 171892
    const/4 v0, 0x0

    .line 171893
    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 171894
    iget-object v0, p1, LX/16A;->A0L:Ljava/lang/String;

    .line 171895
    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0P:Ljava/lang/String;

    .line 171896
    iget-object v0, p1, LX/16A;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 171897
    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 171898
    iget-boolean v0, p1, LX/16A;->A0N:Z

    .line 171899
    iput-boolean v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0B:Z

    .line 171900
    iget-object v0, p1, LX/16A;->A0B:Lcom/google/common/collect/ImmutableList;

    .line 171901
    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 171902
    iget-boolean v0, p1, LX/16A;->A0Q:Z

    .line 171903
    iput-boolean v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0A:Z

    .line 171904
    iget-object v0, p1, LX/16A;->A09:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    .line 171905
    if-eqz v0, :cond_0

    .line 171906
    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A03:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    .line 171907
    :cond_0
    iget-object v0, p1, LX/16A;->A0F:Ljava/lang/Boolean;

    .line 171908
    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A06:Ljava/lang/Boolean;

    .line 171909
    iget-object v0, p1, LX/16A;->A0G:Ljava/lang/Integer;

    .line 171910
    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A07:Ljava/lang/Integer;

    .line 171911
    iget-object v0, p1, LX/16A;->A0K:Ljava/lang/String;

    .line 171912
    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A08:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 352713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 352714
    iput-wide v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A00:J

    .line 352715
    iput-wide v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A01:J

    const/4 v2, 0x1

    .line 352716
    iput-boolean v2, p0, Lcom/facebook/api/feed/FetchFeedParams;->A09:Z

    const/4 v0, 0x0

    .line 352717
    iput-boolean v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0B:Z

    .line 352718
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupFeedType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A03:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    .line 352719
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ez;->valueOf(Ljava/lang/String;)LX/1Ez;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0H:LX/1Ez;

    .line 352720
    const-class v0, Lcom/facebook/api/feedtype/FeedType;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feedtype/FeedType;

    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 352721
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0C:I

    .line 352722
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0N:Ljava/lang/String;

    .line 352723
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0M:Ljava/lang/String;

    .line 352724
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13t;->valueOf(Ljava/lang/String;)LX/13t;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    .line 352725
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0R:Z

    .line 352726
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    .line 352727
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/16B;->valueOf(Ljava/lang/String;)LX/16B;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0E:LX/16B;

    .line 352728
    const-class v0, Lcom/facebook/api/feed/FeedFetchContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/api/feed/FeedFetchContext;

    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0D:Lcom/facebook/api/feed/FeedFetchContext;

    .line 352729
    const-class v0, Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/callercontext/CallerContext;

    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 352730
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3ka;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 352731
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 352732
    const-class v0, Lcom/facebook/api/feed/Vpv;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 352733
    invoke-static {v1}, LX/3ka;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 352734
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3ka;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 352735
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0Q:Z

    .line 352736
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A01:J

    .line 352737
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A09:Z

    .line 352738
    const-class v0, Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/interfaces/RequestPriority;

    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 352739
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0P:Ljava/lang/String;

    .line 352740
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0B:Z

    .line 352741
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0I:Lcom/google/common/collect/ImmutableList;

    .line 352742
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0A:Z

    .line 352743
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLGroupFeedType;->valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A03:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    .line 352744
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A06:Ljava/lang/Boolean;

    .line 352745
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A07:Ljava/lang/Integer;

    .line 352746
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A08:Ljava/lang/String;

    return-void

    .line 352747
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eq v0, v2, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/facebook/api/feed/FetchFeedParams;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/facebook/api/feed/FetchFeedParams;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0H:LX/1Ez;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0H:LX/1Ez;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0M:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0M:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0N:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0N:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0C:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0C:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p1, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    .line 68
    .line 69
    if-ne v1, v0, :cond_0

    .line 70
    .line 71
    iget-boolean v1, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0R:Z

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0R:Z

    .line 74
    .line 75
    if-ne v1, v0, :cond_0

    .line 76
    .line 77
    iget-object v1, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0E:LX/16B;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0E:LX/16B;

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v1, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    iget-object v1, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0D:Lcom/facebook/api/feed/FeedFetchContext;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0D:Lcom/facebook/api/feed/FeedFetchContext;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    iget-object v1, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 110
    .line 111
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v1, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v1, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v1, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    iget-boolean v1, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0Q:Z

    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0Q:Z

    .line 150
    .line 151
    if-ne v1, v0, :cond_0

    .line 152
    .line 153
    iget-wide v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A01:J

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget-wide v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A01:J

    .line 160
    .line 161
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    iget-boolean v1, p1, Lcom/facebook/api/feed/FetchFeedParams;->A09:Z

    .line 172
    .line 173
    iget-boolean v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A09:Z

    .line 174
    .line 175
    if-ne v1, v0, :cond_0

    .line 176
    .line 177
    iget-object v1, p1, Lcom/facebook/api/feed/FetchFeedParams;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 180
    .line 181
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    iget-object v1, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0P:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0P:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    iget-boolean v1, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0B:Z

    .line 198
    .line 199
    iget-boolean v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0B:Z

    .line 200
    .line 201
    if-ne v1, v0, :cond_0

    .line 202
    .line 203
    iget-boolean v0, p1, Lcom/facebook/api/feed/FetchFeedParams;->A0A:Z

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-boolean v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0A:Z

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    iget-object v1, p1, Lcom/facebook/api/feed/FetchFeedParams;->A03:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A03:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    .line 224
    .line 225
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_0

    .line 230
    .line 231
    iget-object v1, p1, Lcom/facebook/api/feed/FetchFeedParams;->A06:Ljava/lang/Boolean;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A06:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    iget-object v1, p1, Lcom/facebook/api/feed/FetchFeedParams;->A07:Ljava/lang/Integer;

    .line 242
    .line 243
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A07:Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    .line 251
    iget-object v1, p1, Lcom/facebook/api/feed/FetchFeedParams;->A08:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A08:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    :cond_0
    return v3
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final hashCode()I
    .locals 38

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v15, v5, Lcom/facebook/api/feed/FetchFeedParams;->A0H:LX/1Ez;

    .line 3
    .line 4
    iget v0, v5, Lcom/facebook/api/feed/FetchFeedParams;->A0C:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v16

    .line 10
    iget-object v14, v5, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 11
    .line 12
    iget-object v13, v5, Lcom/facebook/api/feed/FetchFeedParams;->A0M:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v12, v5, Lcom/facebook/api/feed/FetchFeedParams;->A0N:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v11, v5, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    .line 17
    .line 18
    iget-boolean v0, v5, Lcom/facebook/api/feed/FetchFeedParams;->A0R:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v21

    .line 24
    iget-object v10, v5, Lcom/facebook/api/feed/FetchFeedParams;->A0E:LX/16B;

    .line 25
    .line 26
    iget-object v9, v5, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v8, v5, Lcom/facebook/api/feed/FetchFeedParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    iget-object v4, v5, Lcom/facebook/api/feed/FetchFeedParams;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v3, v5, Lcom/facebook/api/feed/FetchFeedParams;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-boolean v0, v5, Lcom/facebook/api/feed/FetchFeedParams;->A0Q:Z

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v27

    .line 40
    iget-wide v0, v5, Lcom/facebook/api/feed/FetchFeedParams;->A01:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v28

    .line 46
    iget-boolean v0, v5, Lcom/facebook/api/feed/FetchFeedParams;->A09:Z

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v29

    .line 52
    iget-object v7, v5, Lcom/facebook/api/feed/FetchFeedParams;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 53
    .line 54
    iget-object v6, v5, Lcom/facebook/api/feed/FetchFeedParams;->A0P:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v0, v5, Lcom/facebook/api/feed/FetchFeedParams;->A0B:Z

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v32

    .line 62
    iget-boolean v0, v5, Lcom/facebook/api/feed/FetchFeedParams;->A0A:Z

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v33

    .line 68
    iget-object v2, v5, Lcom/facebook/api/feed/FetchFeedParams;->A03:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    .line 69
    .line 70
    iget-object v1, v5, Lcom/facebook/api/feed/FetchFeedParams;->A06:Ljava/lang/Boolean;

    .line 71
    .line 72
    iget-object v0, v5, Lcom/facebook/api/feed/FetchFeedParams;->A07:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v5, v5, Lcom/facebook/api/feed/FetchFeedParams;->A08:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v30, v7

    .line 77
    .line 78
    move-object/from16 v31, v6

    .line 79
    .line 80
    move-object/from16 v34, v2

    .line 81
    .line 82
    move-object/from16 v35, v1

    .line 83
    .line 84
    move-object/from16 v36, v0

    .line 85
    .line 86
    move-object/from16 v37, v5

    .line 87
    .line 88
    move-object/from16 v25, v4

    .line 89
    .line 90
    move-object/from16 v26, v3

    .line 91
    .line 92
    move-object/from16 v23, v9

    .line 93
    .line 94
    move-object/from16 v24, v8

    .line 95
    .line 96
    move-object/from16 v22, v10

    .line 97
    .line 98
    move-object/from16 v20, v11

    .line 99
    .line 100
    move-object/from16 v19, v12

    .line 101
    .line 102
    move-object/from16 v18, v13

    .line 103
    .line 104
    move-object/from16 v17, v14

    .line 105
    .line 106
    filled-new-array/range {v15 .. v37}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    return v0
    .line 115
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0H:LX/1Ez;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "Freshness"

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "Type"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0C:I

    .line 27
    .line 28
    const-string v0, "FirstItems"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0N:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "Before"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0M:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "After"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "FetchFeedCause"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 56
    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0R:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "PreferChunked"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0E:LX/16B;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "FetchTypeForLogging"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "ClientQueryID"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0D:Lcom/facebook/api/feed/FeedFetchContext;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "ViewContext"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 99
    .line 100
    const-string v0, "CallerContext"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    const-string v0, "RecentVpvs"

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    const-string v0, "RecentVpvsV2"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 120
    .line 121
    const-string v0, "RecentCommentVpvs"

    .line 122
    .line 123
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 124
    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0Q:Z

    .line 127
    .line 128
    const-string v0, "NoSkipping"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 131
    .line 132
    .line 133
    iget-wide v3, p0, Lcom/facebook/api/feed/FetchFeedParams;->A01:J

    .line 134
    .line 135
    const-string v0, "MaxStoryStalenessTime"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 138
    .line 139
    .line 140
    iget-boolean v1, p0, Lcom/facebook/api/feed/FetchFeedParams;->A09:Z

    .line 141
    .line 142
    const-string v0, "AllowPinnedDummyStories"

    .line 143
    .line 144
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/facebook/api/feed/FetchFeedParams;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 148
    .line 149
    const-string v0, "RequestPriority"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0P:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "Order"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0B:Z

    .line 162
    .line 163
    const-string v0, "FromAdsChannel"

    .line 164
    .line 165
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0A:Z

    .line 169
    .line 170
    const-string v0, "ServerProfileLogging"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/facebook/api/feed/FetchFeedParams;->A03:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    .line 176
    .line 177
    const-string v0, "GroupFeedType"

    .line 178
    .line 179
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/facebook/api/feed/FetchFeedParams;->A06:Ljava/lang/Boolean;

    .line 183
    .line 184
    const-string v0, "OptOutState"

    .line 185
    .line 186
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lcom/facebook/api/feed/FetchFeedParams;->A07:Ljava/lang/Integer;

    .line 190
    .line 191
    const-string v0, "NetworkLoadCountAfterOptOut"

    .line 192
    .line 193
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/facebook/api/feed/FetchFeedParams;->A08:Ljava/lang/String;

    .line 197
    .line 198
    const-string v0, "FeedReferer"

    .line 199
    .line 200
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0H:LX/1Ez;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0F:Lcom/facebook/api/feedtype/FeedType;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0C:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0N:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0M:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A02:LX/13t;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0R:Z

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0O:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0E:LX/16B;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0D:Lcom/facebook/api/feed/FeedFetchContext;

    .line 58
    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 63
    .line 64
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0K:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0L:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0Q:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 85
    .line 86
    .line 87
    iget-wide v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A01:J

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A09:Z

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 98
    .line 99
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0P:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0B:Z

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A0A:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A03:Lcom/facebook/graphql/enums/GraphQLGroupFeedType;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A06:Ljava/lang/Boolean;

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    const/4 v1, -0x1

    .line 131
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A07:Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/api/feed/FetchFeedParams;->A08:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v1, 0x0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_0
.end method
