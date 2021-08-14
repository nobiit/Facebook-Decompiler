.class public final LX/4ni;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;


# direct methods
.method public static A00(Landroid/content/Context;)LX/0qS;
    .locals 2

    .line 0
    invoke-static {p0}, LX/4nj;->A01(Landroid/content/Context;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, LX/BWz;->A01:Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/BWz;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/BWz;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/BWz;->A00:Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 16
    .line 17
    sput-object v0, LX/BWz;->A01:Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/BWz;->A01:Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A08()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v1, LX/0qS;

    .line 28
    .line 29
    sget-object v0, LX/4ni;->A00:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/BWz;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/BWz;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LX/BWz;->A00:Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A04()LX/5FC;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/5FC;->A01()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/4ni;->A00:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    sget-object v0, LX/4ni;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1, p0, v0}, LX/0qS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    new-instance v1, LX/0qS;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v1, p0, v0}, LX/0qS;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1
    .line 63
.end method
