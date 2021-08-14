.class public final Lcom/facebook/messaging/model/threads/ThreadBookingRequests;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A04:Lcom/google/common/collect/ImmutableList;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:Lcom/google/common/collect/ImmutableMap;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/OwG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OwG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;->A04:Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;

    .line 8
    .line 9
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;->A03:Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;->A02:Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->A04:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LX/OwI;)V
    .locals 3

    .line 2722308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2722309
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 2722310
    new-instance v1, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 2722311
    iget-object v0, p1, LX/OwI;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 2722312
    iget-object v0, p1, LX/OwI;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 2722313
    iget-object v0, p1, LX/OwI;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->A03:Ljava/lang/String;

    .line 2722314
    iget-object v0, p1, LX/OwI;->A00:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 2722315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2722316
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v4

    .line 2722317
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v3

    .line 2722318
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;

    .line 2722319
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 2722320
    const-class v0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/BookingRequestDetail;

    if-eqz v0, :cond_0

    .line 2722321
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    .line 2722322
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 2722323
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 2722324
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->A03:Ljava/lang/String;

    .line 2722325
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->A02:Ljava/lang/String;

    return-void
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
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_8

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

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
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    :cond_4
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->A03:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->A03:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->A03:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->A02:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->A02:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    return v3

    .line 81
    :cond_7
    if-eqz v0, :cond_8

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    :cond_8
    return v3
    .line 85
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_1
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->A03:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_2
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->A02:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_0
    add-int/2addr v1, v2

    .line 42
    return v1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/facebook/graphql/enums/GraphQLPagesPlatformNativeBookingStatus;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/os/Parcelable;

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadBookingRequests;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
