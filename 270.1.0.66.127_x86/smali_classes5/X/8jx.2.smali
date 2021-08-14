.class public final LX/8jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8kP;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0tf;

.field public final A02:Lcom/facebook/notifications/model/util/NotificationStoryHelper;

.field public final A03:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4wO;->A00(LX/0kw;)Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8jx;->A03:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A03(LX/0kw;)Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8jx;->A02:Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8jx;->A00:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/8jx;->A01:LX/0tf;

    .line 26
    .line 27
    return-void
.end method

.method private A00(ZLjava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/8jx;->A01:LX/0tf;

    .line 1
    .line 2
    const-string v0, "fb4a_graphql_id_deeplink"

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x52

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "null_field"

    .line 36
    .line 37
    invoke-virtual {v1, v0, p2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LX/15r;->BvZ()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    const/16 v0, 0x52

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final Bgg(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 5

    .line 0
    const-string v0, "gi"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "mgi"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, LX/8jx;->A03:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A08()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, LX/3sa;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/3sR;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/8jx;->A03:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A08()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/3sa;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)LX/3sR;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LX/8jx;->A02:Lcom/facebook/notifications/model/util/NotificationStoryHelper;

    .line 47
    .line 48
    iget-object v0, p0, LX/8jx;->A00:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lcom/facebook/notifications/model/util/NotificationStoryHelper;->A09(Landroid/content/Context;LX/3sR;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    const-string v0, "click_intent"

    .line 57
    .line 58
    invoke-direct {p0, v2, v0}, LX/8jx;->A00(ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, v0, v4}, LX/8jx;->A00(ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    const-string v0, "notification"

    .line 68
    .line 69
    invoke-direct {p0, v2, v0}, LX/8jx;->A00(ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-object v4
    .line 73
    .line 74
    .line 75
    .line 76
.end method
