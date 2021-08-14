.class public final Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final A04:Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

.field public static final A05:Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

.field public static final A06:Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v2, v2, v2, v2}, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;-><init>(ZZZZ)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;->A06:Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;-><init>(ZZZZ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;->A05:Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

    .line 17
    .line 18
    invoke-direct {v0, v2, v2, v2, v1}, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;-><init>(ZZZZ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;->A04:Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

    .line 22
    .line 23
    new-instance v0, LX/OvQ;

    .line 24
    .line 25
    invoke-direct {v0}, LX/OvQ;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2723205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2723206
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;->A01:Z

    .line 2723207
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;->A02:Z

    .line 2723208
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;->A00:Z

    .line 2723209
    invoke-static {p1}, LX/3yi;->A0X(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;->A03:Z

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 2723210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2723211
    iput-boolean p1, p0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;->A01:Z

    .line 2723212
    iput-boolean p2, p0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;->A02:Z

    .line 2723213
    iput-boolean p3, p0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;->A00:Z

    .line 2723214
    iput-boolean p4, p0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;->A03:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-class v0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Class;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-boolean v1, p0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;->A01:Z

    .line 7
    .line 8
    const-string v0, "isDisableSound"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;->A02:Z

    .line 14
    .line 15
    const-string v0, "isDisableVibrate"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;->A00:Z

    .line 21
    .line 22
    const-string v0, "isDisableLightScreen"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;->A03:Z

    .line 28
    .line 29
    const-string v0, "isNotifyAggressively"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;->A01:Z

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;->A02:Z

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;->A00:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;->A03:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/3yi;->A0W(Landroid/os/Parcel;Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
