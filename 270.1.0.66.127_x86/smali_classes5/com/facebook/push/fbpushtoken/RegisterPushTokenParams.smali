.class public final Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/4ji;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape20S0000000_I2_10;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape20S0000000_I2_10;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v1, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/4ji;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IZILjava/lang/String;JLjava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1205149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1205150
    iput-object p1, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A0D:LX/4ji;

    .line 1205151
    iput-object p2, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A0C:Ljava/lang/String;

    .line 1205152
    iput-object p3, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A07:Ljava/lang/String;

    .line 1205153
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p4, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A08:Ljava/lang/String;

    .line 1205154
    iput p5, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A00:I

    .line 1205155
    iput p6, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A02:I

    .line 1205156
    iput-wide v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A06:J

    .line 1205157
    iput-object p7, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A0B:Ljava/lang/String;

    .line 1205158
    iput p8, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A03:I

    const/4 v0, 0x1

    if-eq p9, v0, :cond_0

    const/4 v0, 0x0

    .line 1205159
    :cond_0
    iput v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A04:I

    .line 1205160
    iput p10, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A01:I

    .line 1205161
    iput-object p11, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A0A:Ljava/lang/String;

    .line 1205162
    iput-wide p12, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A05:J

    .line 1205163
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A09:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1205164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1205165
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/4ji;

    iput-object v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A0D:LX/4ji;

    .line 1205166
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A0C:Ljava/lang/String;

    .line 1205167
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A07:Ljava/lang/String;

    .line 1205168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A08:Ljava/lang/String;

    .line 1205169
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A00:I

    .line 1205170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A02:I

    .line 1205171
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A06:J

    .line 1205172
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A0B:Ljava/lang/String;

    .line 1205173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A03:I

    .line 1205174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A04:I

    .line 1205175
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A01:I

    .line 1205176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A0A:Ljava/lang/String;

    .line 1205177
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A05:J

    .line 1205178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A0D:LX/4ji;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A0C:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A00:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A02:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A06:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A0B:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A03:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A04:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A01:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A05:J

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/push/fbpushtoken/RegisterPushTokenParams;->A09:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
