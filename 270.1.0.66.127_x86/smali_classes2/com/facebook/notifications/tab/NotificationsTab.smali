.class public final Lcom/facebook/notifications/tab/NotificationsTab;
.super Lcom/facebook/navigation/tabbar/state/TabTag;
.source ""


# static fields
.field public static final A01:Lcom/facebook/notifications/tab/NotificationsTab;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/notifications/tab/NotificationsTab;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v0}, LX/2U8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, Lcom/facebook/notifications/tab/NotificationsTab;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/facebook/notifications/tab/NotificationsTab;->A01:Lcom/facebook/notifications/tab/NotificationsTab;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I0_3;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape3S0000000_I0_3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/facebook/notifications/tab/NotificationsTab;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    .line 0
    const-string v3, "fb://notifications_tab"

    .line 1
    .line 2
    const v12, 0x7f123f05

    .line 3
    .line 4
    .line 5
    const v13, 0x7f0a18cf

    .line 6
    .line 7
    .line 8
    const/16 v4, 0x16

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-string/jumbo v7, "notifications"

    .line 12
    .line 13
    .line 14
    const v8, 0x63000a

    .line 15
    .line 16
    .line 17
    const v9, 0x63000b

    .line 18
    .line 19
    .line 20
    const-string v10, "LoadTab_Notifications"

    .line 21
    .line 22
    const-string v11, "LoadTab_Notifications_NoAnim"

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    const-wide v1, 0x5b24d97a4fc32L

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const v5, 0x7f17032d

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v13}, Lcom/facebook/navigation/tabbar/state/TabTag;-><init>(JLjava/lang/String;IIZLjava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/facebook/notifications/tab/NotificationsTab;->A00:Ljava/lang/String;

    .line 37
    .line 38
    return-void
    .line 39
.end method
