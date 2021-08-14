.class public final Lcom/facebook/messaging/model/attachment/VideoData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/net/Uri;

.field public A07:Landroid/net/Uri;

.field public A08:LX/Q5K;

.field public A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Hfl;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Hfl;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/model/attachment/VideoData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(IIIIILX/Q5K;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 2422973
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2422974
    iput p1, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A04:I

    .line 2422975
    iput p2, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A01:I

    .line 2422976
    iput p3, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A03:I

    .line 2422977
    iput p4, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A00:I

    .line 2422978
    iput p5, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A02:I

    .line 2422979
    iput-object p6, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A08:LX/Q5K;

    .line 2422980
    iput-object p7, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A07:Landroid/net/Uri;

    .line 2422981
    iput-object p8, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A06:Landroid/net/Uri;

    .line 2422982
    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2422983
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2422984
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A04:I

    .line 2422985
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A01:I

    .line 2422986
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A03:I

    .line 2422987
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A00:I

    .line 2422988
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A02:I

    .line 2422989
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Q5K;->valueOf(Ljava/lang/String;)LX/Q5K;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A08:LX/Q5K;

    .line 2422990
    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A07:Landroid/net/Uri;

    .line 2422991
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A06:Landroid/net/Uri;

    .line 2422992
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A05:Landroid/net/Uri;

    .line 2422993
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A09:Ljava/lang/String;

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
    check-cast p1, Lcom/facebook/messaging/model/attachment/VideoData;

    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A04:I

    .line 19
    .line 20
    iget v0, p1, Lcom/facebook/messaging/model/attachment/VideoData;->A04:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A01:I

    .line 25
    .line 26
    iget v0, p1, Lcom/facebook/messaging/model/attachment/VideoData;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget v1, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A03:I

    .line 31
    .line 32
    iget v0, p1, Lcom/facebook/messaging/model/attachment/VideoData;->A03:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_1

    .line 35
    .line 36
    iget v1, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A00:I

    .line 37
    .line 38
    iget v0, p1, Lcom/facebook/messaging/model/attachment/VideoData;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    iget v1, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A02:I

    .line 43
    .line 44
    iget v0, p1, Lcom/facebook/messaging/model/attachment/VideoData;->A02:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A08:LX/Q5K;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/VideoData;->A08:LX/Q5K;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A07:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/VideoData;->A07:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A06:Landroid/net/Uri;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/VideoData;->A06:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A05:Landroid/net/Uri;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/VideoData;->A05:Landroid/net/Uri;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, Lcom/facebook/messaging/model/attachment/VideoData;->A09:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    :cond_0
    return v3

    .line 99
    :cond_1
    const/4 v3, 0x0

    .line 100
    return v3

    .line 101
    :cond_2
    return v2
    .line 102
    .line 103
.end method

.method public final hashCode()I
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A04:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A01:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A03:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A00:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A02:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A08:LX/Q5K;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A07:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v8, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A06:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v9, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A05:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v10, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A09:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
    .line 49
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A04:I

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A01:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A03:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A00:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A02:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A08:LX/Q5K;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A07:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A06:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A05:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/VideoData;->A09:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
