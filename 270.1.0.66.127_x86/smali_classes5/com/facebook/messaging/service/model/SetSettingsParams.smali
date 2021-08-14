.class public final Lcom/facebook/messaging/service/model/SetSettingsParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/facebook/messaging/model/threads/NotificationSetting;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/942;

    .line 1
    .line 2
    invoke-direct {v0}, LX/942;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/messaging/service/model/SetSettingsParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/93t;)V
    .locals 1

    .line 1199253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1199254
    iget-boolean v0, p1, LX/93t;->A01:Z

    .line 1199255
    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/SetSettingsParams;->A01:Z

    .line 1199256
    iget-object v0, p1, LX/93t;->A00:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 1199257
    iput-object v0, p0, Lcom/facebook/messaging/service/model/SetSettingsParams;->A00:Lcom/facebook/messaging/model/threads/NotificationSetting;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1199258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1199259
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/messaging/service/model/SetSettingsParams;->A01:Z

    .line 1199260
    const-class v0, Lcom/facebook/messaging/model/threads/NotificationSetting;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threads/NotificationSetting;

    iput-object v0, p0, Lcom/facebook/messaging/service/model/SetSettingsParams;->A00:Lcom/facebook/messaging/model/threads/NotificationSetting;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/messaging/service/model/SetSettingsParams;->A01:Z

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/messaging/service/model/SetSettingsParams;->A00:Lcom/facebook/messaging/model/threads/NotificationSetting;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method
