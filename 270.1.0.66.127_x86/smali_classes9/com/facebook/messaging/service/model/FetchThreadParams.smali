.class public final Lcom/facebook/messaging/service/model/FetchThreadParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:LX/1Ez;

.field public final A03:LX/1Ez;

.field public final A04:Lcom/facebook/messaging/model/threads/ThreadCriteria;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OvR;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OvR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/service/model/FetchThreadParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/Ovc;)V
    .locals 1

    .line 2723226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2723227
    iget-object v0, p1, LX/Ovc;->A02:Lcom/facebook/messaging/model/threads/ThreadCriteria;

    .line 2723228
    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->A04:Lcom/facebook/messaging/model/threads/ThreadCriteria;

    .line 2723229
    iget-object v0, p1, LX/Ovc;->A01:LX/1Ez;

    .line 2723230
    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->A02:LX/1Ez;

    .line 2723231
    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->A03:LX/1Ez;

    .line 2723232
    const/4 v0, 0x0

    .line 2723233
    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2723234
    iget v0, p1, LX/Ovc;->A00:I

    .line 2723235
    iput v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->A01:I

    .line 2723236
    const/4 v0, 0x0

    .line 2723237
    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->A06:Z

    .line 2723238
    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->A00:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2723239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2723240
    const-class v0, Lcom/facebook/messaging/model/threads/ThreadCriteria;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/ThreadCriteria;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->A04:Lcom/facebook/messaging/model/threads/ThreadCriteria;

    .line 2723241
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ez;->valueOf(Ljava/lang/String;)LX/1Ez;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->A02:LX/1Ez;

    .line 2723242
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ez;->valueOf(Ljava/lang/String;)LX/1Ez;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->A03:LX/1Ez;

    .line 2723243
    sget-object v0, Lcom/facebook/user/model/User;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/3yi;->A06(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 2723244
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->A01:I

    .line 2723245
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->A06:Z

    .line 2723246
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->A00:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-class v0, Lcom/facebook/messaging/service/model/FetchThreadParams;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->A04:Lcom/facebook/messaging/model/threads/ThreadCriteria;

    .line 7
    .line 8
    const-string v0, "threadCriteria"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->A02:LX/1Ez;

    .line 14
    .line 15
    const-string v0, "dataFreshness"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->A03:LX/1Ez;

    .line 21
    .line 22
    const-string v0, "originalDataFreshness"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->A01:I

    .line 28
    .line 29
    const-string v0, "numToFetch"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->A06:Z

    .line 35
    .line 36
    const-string v0, "shouldTraceFetch"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
    .line 47
    .line 48
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->A04:Lcom/facebook/messaging/model/threads/ThreadCriteria;

    .line 1
    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->A02:LX/1Ez;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->A03:LX/1Ez;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->A05:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/3yi;->A0K(Landroid/os/Parcel;Lcom/google/common/collect/ImmutableList;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->A01:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->A06:Z

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/FetchThreadParams;->A00:Z

    .line 39
    .line 40
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
