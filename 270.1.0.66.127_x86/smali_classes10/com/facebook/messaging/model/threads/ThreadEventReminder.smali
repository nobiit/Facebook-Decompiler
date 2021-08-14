.class public final Lcom/facebook/messaging/model/threads/ThreadEventReminder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

.field public final A03:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final A04:Lcom/facebook/user/model/UserKey;

.field public final A05:Lcom/google/common/collect/ImmutableMap;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/P0a;

    .line 1
    .line 2
    invoke-direct {v0}, LX/P0a;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Oyx;)V
    .locals 2

    .line 2912778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912779
    iget-object v0, p1, LX/Oyx;->A06:Ljava/lang/String;

    .line 2912780
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A06:Ljava/lang/String;

    .line 2912781
    iget-object v0, p1, LX/Oyx;->A02:Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

    .line 2912782
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A02:Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

    .line 2912783
    iget-wide v0, p1, LX/Oyx;->A01:J

    .line 2912784
    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A00:J

    .line 2912785
    iget-wide v0, p1, LX/Oyx;->A00:J

    .line 2912786
    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A01:J

    .line 2912787
    iget-object v0, p1, LX/Oyx;->A08:Ljava/lang/String;

    .line 2912788
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A09:Ljava/lang/String;

    .line 2912789
    const/4 v0, 0x0

    .line 2912790
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A08:Ljava/lang/String;

    .line 2912791
    const/4 v0, 0x0

    .line 2912792
    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A0B:Z

    .line 2912793
    iget-object v0, p1, LX/Oyx;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 2912794
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 2912795
    iget-boolean v0, p1, LX/Oyx;->A09:Z

    .line 2912796
    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A0A:Z

    .line 2912797
    iget-object v0, p1, LX/Oyx;->A07:Ljava/lang/String;

    .line 2912798
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A07:Ljava/lang/String;

    .line 2912799
    iget-object v0, p1, LX/Oyx;->A04:Lcom/facebook/user/model/UserKey;

    .line 2912800
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A04:Lcom/facebook/user/model/UserKey;

    .line 2912801
    iget-object v0, p1, LX/Oyx;->A03:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2912802
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A03:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 2912803
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912804
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A06:Ljava/lang/String;

    .line 2912805
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A00:J

    .line 2912806
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A01:J

    .line 2912807
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A0B:Z

    .line 2912808
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A09:Ljava/lang/String;

    .line 2912809
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_2

    const/4 v0, 0x0

    .line 2912810
    :goto_0
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 2912811
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A0A:Z

    .line 2912812
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 2912813
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLLightweightEventType;->A03:Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

    invoke-static {v0, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

    .line 2912814
    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLightweightEventType;->A02:Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

    .line 2912815
    :cond_1
    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A02:Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

    .line 2912816
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A07:Ljava/lang/String;

    .line 2912817
    const-class v0, Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A04:Lcom/facebook/user/model/UserKey;

    .line 2912818
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A03:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 2912819
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A08:Ljava/lang/String;

    return-void

    .line 2912820
    :cond_2
    new-instance v4, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v4}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_3

    .line 2912821
    const-class v0, Lcom/facebook/user/model/UserKey;

    .line 2912822
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/user/model/UserKey;

    .line 2912823
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 2912824
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;

    .line 2912825
    invoke-virtual {v4, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 2912826
    :cond_3
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 0
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    .line 1
    .line 2
    iget-wide v3, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A00:J

    .line 3
    .line 4
    iget-wide v1, p1, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A00:J

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    cmp-long v0, v3, v1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    return v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A06:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/messaging/model/threads/ThreadEventReminder;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A06:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A06:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A00:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A01:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A0B:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A09:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A05:Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A0A:Z

    .line 34
    .line 35
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A02:Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLightweightEventType;->A03:Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A07:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A04:Lcom/facebook/user/model/UserKey;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A03:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/ThreadEventReminder;->A08:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/os/Parcelable;

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;->UNSET_OR_UNRECOGNIZED_ENUM_VALUE:Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;

    .line 115
    .line 116
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLightweightEventGuestStatus;

    .line 129
    .line 130
    goto :goto_1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method
