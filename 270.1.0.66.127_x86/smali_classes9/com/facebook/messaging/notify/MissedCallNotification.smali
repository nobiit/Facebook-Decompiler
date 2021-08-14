.class public final Lcom/facebook/messaging/notify/MissedCallNotification;
.super Lcom/facebook/messaging/notify/type/MessagingNotification;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

.field public final A03:LX/OvH;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/OvV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/OvV;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/notify/MissedCallNotification;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2722714
    invoke-direct {p0, p1}, Lcom/facebook/messaging/notify/type/MessagingNotification;-><init>(Landroid/os/Parcel;)V

    .line 2722715
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A0B:Ljava/lang/String;

    .line 2722716
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A0A:Ljava/lang/String;

    .line 2722717
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A08:Ljava/lang/String;

    .line 2722718
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A00:J

    .line 2722719
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A07:Ljava/lang/String;

    .line 2722720
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A09:Ljava/lang/String;

    .line 2722721
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A01:J

    .line 2722722
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A04:Ljava/lang/Boolean;

    .line 2722723
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A06:Ljava/lang/String;

    .line 2722724
    new-instance v0, LX/OvH;

    invoke-direct {v0}, LX/OvH;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A03:LX/OvH;

    .line 2722725
    const/4 v0, 0x3

    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A05:Ljava/lang/Integer;

    .line 2722726
    const-class v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iput-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLX/OvH;Ljava/lang/Integer;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v3, "missed_call"

    .line 2722727
    sget-object v2, LX/Ov7;->A0D:LX/Ov7;

    invoke-direct {p0, v5, v2}, Lcom/facebook/messaging/notify/type/MessagingNotification;-><init>(Lcom/facebook/push/constants/PushProperty;LX/Ov7;)V

    .line 2722728
    iput-object p1, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A0B:Ljava/lang/String;

    .line 2722729
    iput-object p2, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A0A:Ljava/lang/String;

    .line 2722730
    iput-object p3, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A08:Ljava/lang/String;

    .line 2722731
    iput-wide v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A00:J

    .line 2722732
    iput-object v5, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A07:Ljava/lang/String;

    .line 2722733
    iput-object v5, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A09:Ljava/lang/String;

    .line 2722734
    iput-wide p4, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A01:J

    .line 2722735
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A04:Ljava/lang/Boolean;

    .line 2722736
    iput-object v3, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A06:Ljava/lang/String;

    .line 2722737
    iput-object p6, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A03:LX/OvH;

    .line 2722738
    iput-object p7, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A05:Ljava/lang/Integer;

    .line 2722739
    iput-object p8, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

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
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/notify/type/MessagingNotification;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A0B:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A0A:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A08:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A00:J

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A07:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A09:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A01:J

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A04:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A06:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A05:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/notify/MissedCallNotification;->A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 62
    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
