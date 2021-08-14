.class public final Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:LX/P0X;

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/P0Y;

    .line 1
    .line 2
    invoke-direct {v0}, LX/P0Y;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/P0W;)V
    .locals 2

    .line 2912143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912144
    sget-object v0, LX/P0X;->A01:LX/P0X;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A00:LX/P0X;

    .line 2912145
    iget-object v0, p1, LX/P0W;->A04:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A05:Ljava/lang/String;

    .line 2912146
    iget-wide v0, p1, LX/P0W;->A06:J

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A03:J

    .line 2912147
    iget-object v0, p1, LX/P0W;->A03:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A04:Ljava/lang/String;

    .line 2912148
    iget-object v0, p1, LX/P0W;->A02:LX/P0X;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A00:LX/P0X;

    .line 2912149
    iget-boolean v0, p1, LX/P0W;->A05:Z

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A06:Z

    .line 2912150
    iget v0, p1, LX/P0W;->A01:I

    iput v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A02:I

    .line 2912151
    iget v0, p1, LX/P0W;->A00:I

    iput v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A01:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2912152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2912153
    sget-object v0, LX/P0X;->A01:LX/P0X;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A00:LX/P0X;

    .line 2912154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A05:Ljava/lang/String;

    .line 2912155
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A03:J

    .line 2912156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A04:Ljava/lang/String;

    .line 2912157
    const-class v0, LX/P0X;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/P0X;

    iput-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A00:LX/P0X;

    .line 2912158
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A06:Z

    .line 2912159
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A02:I

    .line 2912160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A01:I

    return-void
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
    check-cast p1, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A03:J

    .line 19
    .line 20
    iget-wide v1, p1, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A03:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A05:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A00:LX/P0X;

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A00:LX/P0X;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A06:Z

    .line 57
    .line 58
    iget-boolean v0, p1, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A06:Z

    .line 59
    .line 60
    if-ne v1, v0, :cond_1

    .line 61
    .line 62
    iget v1, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A02:I

    .line 63
    .line 64
    iget v0, p1, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A02:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    iget v1, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A01:I

    .line 69
    .line 70
    iget v0, p1, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A01:I

    .line 71
    .line 72
    if-ne v1, v0, :cond_1

    .line 73
    .line 74
    :cond_0
    return v5

    .line 75
    :cond_1
    const/4 v5, 0x0

    .line 76
    return v5

    .line 77
    :cond_2
    return v2
    .line 78
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A03:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A00:LX/P0X;

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A06:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    iget v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A02:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A01:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
    .line 39
    .line 40
    .line 41
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A05:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A03:J

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A00:LX/P0X;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A06:Z

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A02:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/messaging/model/threads/GroupThreadAssociatedFbGroup;->A01:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method
