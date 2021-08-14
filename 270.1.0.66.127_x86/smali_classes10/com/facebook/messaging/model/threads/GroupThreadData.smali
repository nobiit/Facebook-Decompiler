.class public final Lcom/facebook/messaging/model/threads/GroupThreadData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;

.field public final A03:LX/Ozz;

.field public final A04:Lcom/facebook/messaging/model/threads/JoinableInfo;

.field public final A05:Lcom/facebook/messaging/model/threads/SyncedGroupData;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/P0Q;

    .line 1
    .line 2
    invoke-direct {v0}, LX/P0Q;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/threads/GroupThreadData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Oyv;)V
    .locals 2

    .line 2912205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912206
    iget-object v0, p1, LX/Oyv;->A06:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A06:Ljava/lang/String;

    .line 2912207
    iget-object v0, p1, LX/Oyv;->A02:Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A02:Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;

    .line 2912208
    iget-boolean v0, p1, LX/Oyv;->A08:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A0A:Z

    .line 2912209
    iget-wide v0, p1, LX/Oyv;->A00:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A00:J

    .line 2912210
    iget-object v0, p1, LX/Oyv;->A04:Lcom/facebook/messaging/model/threads/JoinableInfo;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A04:Lcom/facebook/messaging/model/threads/JoinableInfo;

    .line 2912211
    iget-object v0, p1, LX/Oyv;->A07:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A07:Ljava/lang/String;

    .line 2912212
    iget-boolean v0, p1, LX/Oyv;->A09:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A08:Z

    .line 2912213
    iget-wide v0, p1, LX/Oyv;->A01:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A01:J

    .line 2912214
    iget-boolean v0, p1, LX/Oyv;->A0A:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A09:Z

    .line 2912215
    iget-object v0, p1, LX/Oyv;->A03:LX/Ozz;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A03:LX/Ozz;

    .line 2912216
    iget-object v0, p1, LX/Oyv;->A05:Lcom/facebook/messaging/model/threads/SyncedGroupData;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A05:Lcom/facebook/messaging/model/threads/SyncedGroupData;

    .line 2912217
    iget-boolean v0, p1, LX/Oyv;->A0B:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A0B:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2912218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A06:Ljava/lang/String;

    .line 2912220
    const-class v0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A02:Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;

    .line 2912221
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A0A:Z

    .line 2912222
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A00:J

    .line 2912223
    const-class v0, Lcom/facebook/messaging/model/threads/JoinableInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/JoinableInfo;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A04:Lcom/facebook/messaging/model/threads/JoinableInfo;

    .line 2912224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A07:Ljava/lang/String;

    .line 2912225
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A08:Z

    .line 2912226
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A01:J

    .line 2912227
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A09:Z

    .line 2912228
    const-class v0, LX/Ozz;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Ozz;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A03:LX/Ozz;

    .line 2912229
    const-class v0, Lcom/facebook/messaging/model/threads/SyncedGroupData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/SyncedGroupData;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A05:Lcom/facebook/messaging/model/threads/SyncedGroupData;

    .line 2912230
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

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
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/messaging/model/threads/GroupThreadData;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A0A:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/GroupThreadData;->A0A:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A00:J

    .line 25
    .line 26
    iget-wide v1, p1, Lcom/facebook/messaging/model/threads/GroupThreadData;->A00:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A06:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/GroupThreadData;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A02:Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/GroupThreadData;->A02:Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A04:Lcom/facebook/messaging/model/threads/JoinableInfo;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/GroupThreadData;->A04:Lcom/facebook/messaging/model/threads/JoinableInfo;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A07:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/GroupThreadData;->A07:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A08:Z

    .line 73
    .line 74
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/GroupThreadData;->A08:Z

    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    iget-wide v3, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A01:J

    .line 79
    .line 80
    iget-wide v1, p1, Lcom/facebook/messaging/model/threads/GroupThreadData;->A01:J

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A09:Z

    .line 87
    .line 88
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/GroupThreadData;->A09:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_1

    .line 91
    .line 92
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A03:LX/Ozz;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/GroupThreadData;->A03:LX/Ozz;

    .line 95
    .line 96
    if-ne v1, v0, :cond_1

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A0B:Z

    .line 106
    .line 107
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/GroupThreadData;->A0B:Z

    .line 108
    .line 109
    if-ne v1, v0, :cond_1

    .line 110
    .line 111
    :cond_0
    return v5

    .line 112
    :cond_1
    const/4 v5, 0x0

    .line 113
    return v5

    .line 114
    :cond_2
    return v2
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method public final hashCode()I
    .locals 14

    .line 0
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A0A:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A02:Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A04:Lcom/facebook/messaging/model/threads/JoinableInfo;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget-object v7, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A08:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A01:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A09:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    iget-object v11, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A03:LX/Ozz;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A0B:Z

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    filled-new-array/range {v2 .. v13}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A06:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A02:Lcom/facebook/messaging/model/threads/GroupThreadAssociatedObject;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A0A:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A00:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A04:Lcom/facebook/messaging/model/threads/JoinableInfo;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A07:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A08:Z

    .line 31
    .line 32
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A01:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A09:Z

    .line 41
    .line 42
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A03:LX/Ozz;

    .line 46
    .line 47
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A05:Lcom/facebook/messaging/model/threads/SyncedGroupData;

    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadData;->A0B:Z

    .line 60
    .line 61
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 62
    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method
