.class public final enum Lcom/facebook/notifications/logging/NotificationsLogger$Event;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/notifications/logging/NotificationsLogger$Event;

.field public static final enum A01:Lcom/facebook/notifications/logging/NotificationsLogger$Event;

.field public static final enum A02:Lcom/facebook/notifications/logging/NotificationsLogger$Event;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, Lcom/facebook/notifications/logging/NotificationsLogger$Event;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "CLICK_FROM_TRAY"

    .line 4
    .line 5
    invoke-direct {v4, v0, v1}, Lcom/facebook/notifications/logging/NotificationsLogger$Event;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Lcom/facebook/notifications/logging/NotificationsLogger$Event;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/16 v0, 0x77d

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v3, v0, v1}, Lcom/facebook/notifications/logging/NotificationsLogger$Event;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v3, Lcom/facebook/notifications/logging/NotificationsLogger$Event;->A01:Lcom/facebook/notifications/logging/NotificationsLogger$Event;

    .line 21
    .line 22
    new-instance v2, Lcom/facebook/notifications/logging/NotificationsLogger$Event;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/16 v0, 0xaf9

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0, v1}, Lcom/facebook/notifications/logging/NotificationsLogger$Event;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/facebook/notifications/logging/NotificationsLogger$Event;->A02:Lcom/facebook/notifications/logging/NotificationsLogger$Event;

    .line 35
    .line 36
    filled-new-array {v4, v3, v2}, [Lcom/facebook/notifications/logging/NotificationsLogger$Event;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/facebook/notifications/logging/NotificationsLogger$Event;->A00:[Lcom/facebook/notifications/logging/NotificationsLogger$Event;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/notifications/logging/NotificationsLogger$Event;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/notifications/logging/NotificationsLogger$Event;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/notifications/logging/NotificationsLogger$Event;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/notifications/logging/NotificationsLogger$Event;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/notifications/logging/NotificationsLogger$Event;->A00:[Lcom/facebook/notifications/logging/NotificationsLogger$Event;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/notifications/logging/NotificationsLogger$Event;

    .line 7
    .line 8
    return-object v0
.end method
