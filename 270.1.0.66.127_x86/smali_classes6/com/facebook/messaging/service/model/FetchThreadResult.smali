.class public final Lcom/facebook/messaging/service/model/FetchThreadResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A09:Lcom/facebook/messaging/service/model/FetchThreadResult;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:J

.field public final A02:Lcom/facebook/fbservice/results/DataFetchDisposition;

.field public final A03:Lcom/facebook/messaging/model/messages/MessagesCollection;

.field public final A04:Lcom/facebook/messaging/model/threads/ThreadMetadata;

.field public final A05:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 1
    .line 2
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/fbservice/results/DataFetchDisposition;->A0J:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/messaging/service/model/FetchThreadResult;-><init>(Ljava/lang/Integer;Lcom/facebook/fbservice/results/DataFetchDisposition;Lcom/google/common/collect/ImmutableList;)V

    .line 11
    .line 12
    .line 13
    sput-object v3, Lcom/facebook/messaging/service/model/FetchThreadResult;->A09:Lcom/facebook/messaging/service/model/FetchThreadResult;

    .line 14
    .line 15
    new-instance v0, LX/Av4;

    .line 16
    .line 17
    invoke-direct {v0}, LX/Av4;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1599051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1599052
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNSPECIFIED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->A07:Ljava/lang/Integer;

    .line 1599053
    const-class v0, Lcom/facebook/fbservice/results/DataFetchDisposition;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/results/DataFetchDisposition;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->A02:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 1599054
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadSummary;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->A05:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 1599055
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadMetadata;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->A04:Lcom/facebook/messaging/model/threads/ThreadMetadata;

    .line 1599056
    const-class v0, Lcom/facebook/messaging/model/messages/MessagesCollection;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/MessagesCollection;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->A03:Lcom/facebook/messaging/model/messages/MessagesCollection;

    .line 1599057
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1599058
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 1599059
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->A00:Ljava/util/Map;

    .line 1599060
    const-class v0, Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1599061
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1599062
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->A01:J

    .line 1599063
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->A08:Z

    return-void

    .line 1599064
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "TINCAN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/facebook/fbservice/results/DataFetchDisposition;Lcom/google/common/collect/ImmutableList;)V
    .locals 5

    const/4 v3, 0x0

    .line 1599065
    const-wide/16 v1, -0x1

    const/4 v0, 0x0

    .line 1599066
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1599067
    iput-object p1, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->A07:Ljava/lang/Integer;

    .line 1599068
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->A02:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 1599069
    iput-object v3, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->A05:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 1599070
    iput-object v3, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->A04:Lcom/facebook/messaging/model/threads/ThreadMetadata;

    .line 1599071
    iput-object v3, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->A03:Lcom/facebook/messaging/model/messages/MessagesCollection;

    .line 1599072
    iput-object p3, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->A06:Lcom/google/common/collect/ImmutableList;

    .line 1599073
    iput-object v3, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->A00:Ljava/util/Map;

    .line 1599074
    iput-wide v1, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->A01:J

    .line 1599075
    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->A08:Z

    .line 1599076
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
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    rsub-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "UNSPECIFIED"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->A02:Lcom/facebook/fbservice/results/DataFetchDisposition;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->A05:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->A04:Lcom/facebook/messaging/model/threads/ThreadMetadata;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->A03:Lcom/facebook/messaging/model/messages/MessagesCollection;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->A00:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->A06:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-wide v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->A01:J

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchThreadResult;->A08:Z

    .line 51
    .line 52
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string v0, "TINCAN"

    .line 57
    .line 58
    goto :goto_0
.end method
