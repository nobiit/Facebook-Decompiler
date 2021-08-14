.class public final Lcom/facebook/messaging/model/send/SendError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A08:Lcom/facebook/messaging/model/send/SendError;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/M7E;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/messaging/model/send/SendError;

    .line 1
    .line 2
    sget-object v0, LX/M7E;->A01:LX/M7E;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/messaging/model/send/SendError;-><init>(LX/M7E;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/messaging/model/send/SendError;->A08:Lcom/facebook/messaging/model/send/SendError;

    .line 8
    .line 9
    new-instance v0, LX/Mmb;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Mmb;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/messaging/model/send/SendError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LX/M7E;)V
    .locals 3

    .line 2722158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2722159
    iput-object p1, p0, Lcom/facebook/messaging/model/send/SendError;->A02:LX/M7E;

    const/4 v2, 0x0

    .line 2722160
    iput-object v2, p0, Lcom/facebook/messaging/model/send/SendError;->A06:Ljava/lang/String;

    .line 2722161
    iput-object v2, p0, Lcom/facebook/messaging/model/send/SendError;->A03:Ljava/lang/String;

    .line 2722162
    iput-object v2, p0, Lcom/facebook/messaging/model/send/SendError;->A07:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 2722163
    iput-wide v0, p0, Lcom/facebook/messaging/model/send/SendError;->A01:J

    .line 2722164
    iput-object v2, p0, Lcom/facebook/messaging/model/send/SendError;->A04:Ljava/lang/String;

    const/4 v0, -0x1

    .line 2722165
    iput v0, p0, Lcom/facebook/messaging/model/send/SendError;->A00:I

    .line 2722166
    iput-object v2, p0, Lcom/facebook/messaging/model/send/SendError;->A05:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2722167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2722168
    const-class v0, LX/M7E;

    invoke-static {p1, v0}, LX/3yi;->A0D(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/M7E;

    iput-object v0, p0, Lcom/facebook/messaging/model/send/SendError;->A02:LX/M7E;

    .line 2722169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/send/SendError;->A06:Ljava/lang/String;

    .line 2722170
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/send/SendError;->A03:Ljava/lang/String;

    .line 2722171
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/send/SendError;->A07:Ljava/lang/String;

    .line 2722172
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/model/send/SendError;->A01:J

    .line 2722173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/send/SendError;->A04:Ljava/lang/String;

    .line 2722174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/model/send/SendError;->A00:I

    .line 2722175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/model/send/SendError;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-wide v1, p0, Lcom/facebook/messaging/model/send/SendError;->A01:J

    .line 5
    .line 6
    const-string v0, "timeStamp"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/messaging/model/send/SendError;->A02:LX/M7E;

    .line 12
    .line 13
    iget-object v1, v0, LX/M7E;->serializedString:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/messaging/model/send/SendError;->A06:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0x3ab

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/facebook/messaging/model/send/SendError;->A00:I

    .line 32
    .line 33
    const-string v0, "errorNumber"

    .line 34
    .line 35
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/messaging/model/send/SendError;->A04:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "errorUrl"

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/messaging/model/send/SendError;->A02:LX/M7E;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0M(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/model/send/SendError;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/messaging/model/send/SendError;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/messaging/model/send/SendError;->A07:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/messaging/model/send/SendError;->A01:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/model/send/SendError;->A04:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/messaging/model/send/SendError;->A00:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/messaging/model/send/SendError;->A05:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
