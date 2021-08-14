.class public final Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam$Serializer;
.end annotation


# static fields
.field public static volatile A03:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleParamIdentifier;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleParamIdentifier;

.field public final A02:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/P0b;

    .line 1
    .line 2
    invoke-direct {v0}, LX/P0b;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/P1a;)V
    .locals 2

    .line 2912632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912633
    iget-object v0, p1, LX/P1a;->A00:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleParamIdentifier;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;->A01:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleParamIdentifier;

    .line 2912634
    iget-object v1, p1, LX/P1a;->A01:Ljava/lang/String;

    const-string v0, "value"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;->A00:Ljava/lang/String;

    .line 2912635
    iget-object v0, p1, LX/P1a;->A02:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;->A02:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 2912636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912637
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2912638
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;->A01:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleParamIdentifier;

    .line 2912639
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;->A00:Ljava/lang/String;

    .line 2912640
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2912641
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 2912642
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2912643
    :cond_0
    invoke-static {}, Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleParamIdentifier;->values()[Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleParamIdentifier;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;->A01:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleParamIdentifier;

    goto :goto_0

    .line 2912644
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleParamIdentifier;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;->A02:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;->A01:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleParamIdentifier;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;->A03:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleParamIdentifier;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;->A03:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleParamIdentifier;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleParamIdentifier;->A01:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleParamIdentifier;

    .line 23
    .line 24
    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;->A03:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleParamIdentifier;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;->A03:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleParamIdentifier;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

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
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;->A00()Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleParamIdentifier;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;->A00()Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleParamIdentifier;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;->A00:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;->A00()Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleParamIdentifier;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    :goto_0
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;->A00:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;->A01:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleParamIdentifier;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;->A02:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;->A02:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadConnectivityContextParam;->A01:Lcom/facebook/graphql/enums/GraphQLThreadConnectivityStatusSubtitleParamIdentifier;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
