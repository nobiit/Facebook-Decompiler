.class public Lcom/facebook/messaging/notify/dnd/DndModeUtil$Api23DndModeUtil;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static areAnyOrContactsOnlySendersPrioritized(Landroid/app/NotificationManager$Policy;)Z
    .locals 1

    .line 0
    iget p0, p0, Landroid/app/NotificationManager$Policy;->priorityMessageSenders:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    return v0
.end method

.method public static areMessageNotificationInterruptionsAllowed(Landroid/app/NotificationManager;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/facebook/messaging/notify/dnd/DndModeUtil$Api23DndModeUtil;->areMessageNotificationsFromAnyOrContactsOnlySendersPrioritized(Landroid/app/NotificationManager;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
.end method

.method public static areMessageNotificationsFromAnyOrContactsOnlySendersPrioritized(Landroid/app/NotificationManager;)Z
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/facebook/messaging/notify/dnd/DndModeUtil$Api23DndModeUtil;->isMessagesNotificationCategoryPrioritized(Landroid/app/NotificationManager$Policy;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lcom/facebook/messaging/notify/dnd/DndModeUtil$Api23DndModeUtil;->areAnyOrContactsOnlySendersPrioritized(Landroid/app/NotificationManager$Policy;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
.end method

.method public static isMessagesNotificationCategoryPrioritized(Landroid/app/NotificationManager$Policy;)Z
    .locals 2

    .line 0
    iget p0, p0, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    and-int/2addr p0, v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method
