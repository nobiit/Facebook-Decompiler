.class public final Lcom/facebook/push/constants/PushProperty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/4iy;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape19S0000000_I2_9;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape19S0000000_I2_9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/push/constants/PushProperty;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/4iy;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 854013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854014
    iput-object p1, p0, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 854015
    iput-object p2, p0, Lcom/facebook/push/constants/PushProperty;->A05:Ljava/lang/String;

    .line 854016
    iput-wide p3, p0, Lcom/facebook/push/constants/PushProperty;->A00:J

    .line 854017
    iput-object p5, p0, Lcom/facebook/push/constants/PushProperty;->A04:Ljava/lang/String;

    .line 854018
    iput-object p6, p0, Lcom/facebook/push/constants/PushProperty;->A06:Ljava/lang/String;

    .line 854019
    iput-object p7, p0, Lcom/facebook/push/constants/PushProperty;->A08:Ljava/lang/String;

    .line 854020
    iput-wide p8, p0, Lcom/facebook/push/constants/PushProperty;->A01:J

    .line 854021
    iput-boolean p10, p0, Lcom/facebook/push/constants/PushProperty;->A09:Z

    .line 854022
    iput-object p11, p0, Lcom/facebook/push/constants/PushProperty;->A03:Ljava/lang/String;

    .line 854023
    iput-object p12, p0, Lcom/facebook/push/constants/PushProperty;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 854024
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854025
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/4iy;

    iput-object v0, p0, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 854026
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/constants/PushProperty;->A05:Ljava/lang/String;

    .line 854027
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/push/constants/PushProperty;->A00:J

    .line 854028
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/constants/PushProperty;->A04:Ljava/lang/String;

    .line 854029
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/constants/PushProperty;->A06:Ljava/lang/String;

    .line 854030
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/constants/PushProperty;->A08:Ljava/lang/String;

    .line 854031
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/push/constants/PushProperty;->A01:J

    .line 854032
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/push/constants/PushProperty;->A09:Z

    .line 854033
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/constants/PushProperty;->A03:Ljava/lang/String;

    .line 854034
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/constants/PushProperty;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "source"

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/push/constants/PushProperty;->A06:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "notif_type"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/push/constants/PushProperty;->A05:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "push_id"

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/push/constants/PushProperty;->A04:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "message_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/push/constants/PushProperty;->A08:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "sender_id"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/push/constants/PushProperty;->A03:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0x1b4

    .line 47
    .line 48
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/push/constants/PushProperty;->A07:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "pnid"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v2
    .line 63
    .line 64
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/push/constants/PushProperty;->A05:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/push/constants/PushProperty;->A00:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/push/constants/PushProperty;->A04:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/push/constants/PushProperty;->A06:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/push/constants/PushProperty;->A08:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/facebook/push/constants/PushProperty;->A01:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/push/constants/PushProperty;->A09:Z

    .line 36
    .line 37
    int-to-byte v0, v0

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/push/constants/PushProperty;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/push/constants/PushProperty;->A07:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
