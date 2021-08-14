.class public final Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel$Serializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/P0J;

    .line 1
    .line 2
    invoke-direct {v0}, LX/P0J;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/Oz6;)V
    .locals 2

    .line 2913105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2913106
    iget-object v0, p1, LX/Oz6;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A01:Ljava/lang/String;

    .line 2913107
    iget-object v0, p1, LX/Oz6;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A02:Ljava/lang/String;

    .line 2913108
    iget-object v0, p1, LX/Oz6;->A00:Ljava/lang/Long;

    iput-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A00:Ljava/lang/Long;

    .line 2913109
    iget-object v1, p1, LX/Oz6;->A03:Ljava/lang/String;

    const-string v0, "iconUri"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A03:Ljava/lang/String;

    .line 2913110
    iget-object v1, p1, LX/Oz6;->A04:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A04:Ljava/lang/String;

    .line 2913111
    iget-object v1, p1, LX/Oz6;->A05:Ljava/lang/String;

    const-string v0, "name"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2913112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2913113
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2913114
    iput-object v1, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A01:Ljava/lang/String;

    .line 2913115
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    .line 2913116
    iput-object v1, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A02:Ljava/lang/String;

    .line 2913117
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2913118
    iput-object v1, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A00:Ljava/lang/Long;

    .line 2913119
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A03:Ljava/lang/String;

    .line 2913120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A04:Ljava/lang/String;

    .line 2913121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A05:Ljava/lang/String;

    return-void

    .line 2913122
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A00:Ljava/lang/Long;

    goto :goto_2

    .line 2913123
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A02:Ljava/lang/String;

    goto :goto_1

    .line 2913124
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A01:Ljava/lang/String;

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
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A02:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A00:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A00:Ljava/lang/Long;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A04:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A05:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A05:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A00:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A05:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A01:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A00:Ljava/lang/Long;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A04:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A00:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A02:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/messaging/threadview/notificationbanner/model/animated/AnimatedThreadActivityBannerSingleViewModel;->A01:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
