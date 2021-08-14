.class public abstract LX/7Ks;
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


# virtual methods
.method public final A0E()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/7Ku;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/7Kr;

    if-nez v0, :cond_0

    const-string v0, "ChatHeadHandler"

    return-object v0

    :cond_0
    const-string v0, "DefaultNotifHandler"

    return-object v0

    :cond_1
    const-string v0, "ExtensionNotifHandler"

    return-object v0
.end method

.method public final A0F()V
    .locals 3

    instance-of v0, p0, LX/7Kr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7Kr;

    const v2, 0xe60c

    iget-object v1, v0, LX/7Kr;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ou;

    const/16 v1, 0x2733

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4ou;->A01(Ljava/lang/String;I)V

    return-void
.end method

.method public final A0G()V
    .locals 3

    instance-of v0, p0, LX/7Kr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7Kr;

    const v2, 0xe60c

    iget-object v1, v0, LX/7Kr;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ou;

    const/16 v1, 0x2722

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4ou;->A01(Ljava/lang/String;I)V

    return-void
.end method

.method public final A0H()V
    .locals 3

    instance-of v0, p0, LX/7Kr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7Kr;

    const v2, 0xe60c

    iget-object v1, v0, LX/7Kr;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ou;

    const/16 v1, 0x2754

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4ou;->A01(Ljava/lang/String;I)V

    return-void
.end method

.method public final A0I()V
    .locals 3

    instance-of v0, p0, LX/7Kr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7Kr;

    const v2, 0xe60c

    iget-object v1, v0, LX/7Kr;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ou;

    const/16 v1, 0x2730

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4ou;->A01(Ljava/lang/String;I)V

    return-void
.end method

.method public final A0J(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/7Kr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/7Kr;

    const v1, 0xe60c

    iget-object v0, v4, LX/7Kr;->A00:LX/0li;

    const/4 v3, 0x1

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ou;

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x271a

    invoke-virtual {v2, v1, v0}, LX/4ou;->A01(Ljava/lang/String;I)V

    const v1, 0xe60c

    iget-object v0, v4, LX/7Kr;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ou;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2739

    invoke-virtual {v2, v1, v0}, LX/4ou;->A01(Ljava/lang/String;I)V

    return-void
.end method

.method public final A0K(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/7Kr;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/7Kt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Kt;

    invoke-static {v0}, LX/7Kt;->A00(LX/7Kt;)Z

    :cond_0
    return-void

    :cond_1
    move-object v4, p0

    check-cast v4, LX/7Kr;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x816a

    iget-object v1, v4, LX/7Kr;->A00:LX/0li;

    const/16 v0, 0x35

    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Kv;

    invoke-virtual {v0}, LX/7Kv;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_0

    const v1, 0xe60c

    iget-object v0, v4, LX/7Kr;->A00:LX/0li;

    const/4 v3, 0x1

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ou;

    const/16 v0, 0x2710

    invoke-virtual {v1, v2, v0}, LX/4ou;->A01(Ljava/lang/String;I)V

    const v1, 0xe60c

    iget-object v0, v4, LX/7Kr;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ou;

    const/16 v0, 0x2734

    invoke-virtual {v1, v2, v0}, LX/4ou;->A01(Ljava/lang/String;I)V

    const v1, 0xe60c

    iget-object v0, v4, LX/7Kr;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ou;

    const/16 v0, 0x273a

    invoke-virtual {v1, v2, v0}, LX/4ou;->A01(Ljava/lang/String;I)V

    const v1, 0xe60c

    iget-object v0, v4, LX/7Kr;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ou;

    const/16 v0, 0x2722

    invoke-virtual {v1, v2, v0}, LX/4ou;->A01(Ljava/lang/String;I)V

    const v1, 0xe60c

    iget-object v0, v4, LX/7Kr;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ou;

    const/16 v0, 0x2752

    invoke-virtual {v1, v2, v0}, LX/4ou;->A01(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A0B()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd

    const/16 v1, 0x4192

    iget-object v0, v4, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ay;

    invoke-virtual {v0, v3, p2}, LX/3ay;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/7Kr;->A01:LX/2o4;

    const-string v1, "clearThreadNotification: "

    const-string v0, " - "

    invoke-static {v1, v3, v0, p2}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2o4;->Bvf(Ljava/lang/String;)V

    return-void
.end method

.method public final A0L(Lcom/facebook/messaging/notify/DirectMessageStorySeenNotification;)V
    .locals 12

    instance-of v0, p0, LX/7Kr;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/7Kr;

    const/16 v0, 0x274b

    invoke-static {v2, p1, v0}, LX/7Kr;->A0D(LX/7Kr;Lcom/facebook/messaging/notify/type/MessagingNotification;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0x27

    const v0, 0x102c6

    iget-object v2, v2, LX/7Kr;->A00:LX/0li;

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OZT;

    const/4 v1, 0x0

    const/16 v0, 0x200d

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const/16 v4, 0x274b

    iget-object v3, p1, Lcom/facebook/messaging/notify/DirectMessageStorySeenNotification;->A01:Ljava/lang/String;

    iget-object v0, v6, LX/OZT;->A05:LX/Ouf;

    invoke-virtual {v0, v5, v4, p1}, LX/Ouf;->A00(Landroid/content/Context;ILcom/facebook/messaging/notify/type/MessagingNotification;)LX/0qS;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/OZT;->A03:LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    iget-object v7, v2, LX/0qS;->A0F:Landroid/app/Notification;

    iput-wide v0, v7, Landroid/app/Notification;->when:J

    const/4 v7, 0x1

    iput-boolean v7, v2, LX/0qS;->A0V:Z

    iget-object v0, v6, LX/OZT;->A02:LX/0nM;

    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_4

    move-object v11, v8

    :goto_0
    iget-object v1, p1, Lcom/facebook/messaging/notify/DirectMessageStorySeenNotification;->A00:Lcom/fasterxml/jackson/databind/JsonNode;

    if-eqz v1, :cond_3

    const-string v0, "dt"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v10, "android.intent.action.VIEW"

    if-eqz v11, :cond_2

    if-eqz v0, :cond_2

    new-instance v9, Landroid/content/Intent;

    const/16 v1, 0xf

    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v0, v1, v8}, LX/B28;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_2
    const/high16 v0, 0x4000000

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "from_notification"

    invoke-virtual {v9, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "trigger"

    const-string v0, "notification"

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v6, LX/OZT;->A06:LX/OuU;

    invoke-virtual {v0, p1, v9}, LX/OuU;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    iget-object v0, v6, LX/OZT;->A06:LX/OuU;

    invoke-virtual {v0, p1}, LX/OuU;->A00(Lcom/facebook/messaging/notify/type/MessagingNotification;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qS;->A0I(Landroid/app/PendingIntent;)V

    :cond_0
    const v7, 0x81cb

    iget-object v1, v6, LX/OZT;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qs;

    const v1, 0x7f08103b

    iget-object v0, v0, LX/7Qs;->A00:LX/7Qu;

    iget v0, v0, LX/7Qu;->A01:I

    invoke-virtual {v2, v1}, LX/0qS;->A0F(I)V

    iput v0, v2, LX/0qS;->A0A:I

    const v0, 0x7f120527

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0qS;->A08()V

    invoke-virtual {v2, v3}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    const/4 v0, 0x4

    iput v0, v2, LX/0qS;->A0C:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0qS;->A0D(I)V

    iget-object v1, v6, LX/OZT;->A01:LX/4ou;

    invoke-virtual {v2}, LX/0qS;->A02()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/4ou;->A00(ILandroid/app/Notification;)V

    :cond_1
    return-void

    :cond_2
    new-instance v9, Landroid/content/Intent;

    iget-object v0, v6, LX/OZT;->A04:LX/4p9;

    invoke-interface {v0}, LX/4p9;->BcS()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    :cond_3
    move-object v0, v8

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/OZT;->A02:LX/0nM;

    invoke-virtual {v0}, LX/0nM;->A09()Lcom/facebook/user/model/User;

    move-result-object v0

    iget-wide v0, v0, Lcom/facebook/user/model/User;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0
.end method

.method public final A0M(Lcom/facebook/messaging/notify/EventReminderNotification;)V
    .locals 7

    instance-of v0, p0, LX/7Kr;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/7Kr;

    const/16 v0, 0x2732

    invoke-static {v6, p1, v0}, LX/7Kr;->A0D(LX/7Kr;Lcom/facebook/messaging/notify/type/MessagingNotification;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/facebook/messaging/notify/EventReminderNotification;->A01:Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLightweightEventType;->A01:Lcom/facebook/graphql/enums/GraphQLLightweightEventType;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_1

    new-instance v4, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    new-instance v2, Lcom/facebook/user/model/UserKey;

    sget-object v1, LX/2J0;->A03:LX/2J0;

    const-string v0, "881263441913087"

    invoke-direct {v2, v1, v0}, Lcom/facebook/user/model/UserKey;-><init>(LX/2J0;Ljava/lang/String;)V

    invoke-direct {v4, v2, v5}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    move-object v3, v5

    :goto_0
    const/16 v2, 0x11

    const v1, 0x10320

    iget-object v0, v6, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ovz;

    new-instance v0, LX/Our;

    invoke-direct {v0, v6, p1, v3}, LX/Our;-><init>(LX/7Kr;Lcom/facebook/messaging/notify/EventReminderNotification;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    invoke-virtual {v1, v3, v0, v4}, LX/Ovz;->A0A(Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/BAS;Lcom/facebook/messaging/model/messages/ParticipantInfo;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p1, Lcom/facebook/messaging/notify/EventReminderNotification;->A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v5

    goto :goto_0
.end method

.method public final A0N(Lcom/facebook/messaging/notify/FailedToSendMessageNotification;)V
    .locals 9

    instance-of v0, p0, LX/7Kr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/7Kr;

    iget-object v0, p1, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->A02:LX/HXg;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->A00:Z

    invoke-virtual {p1}, Lcom/facebook/messaging/notify/type/MessagingNotification;->A03()V

    return-void

    :pswitch_1
    iget-object v0, p1, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_1

    const/16 v1, 0x200d

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122bf8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x200d

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122b9d

    goto :goto_1

    :pswitch_2
    iget-object v0, p1, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_1

    const/16 v1, 0x200d

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122bf8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x200d

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122b9e

    goto :goto_1

    :pswitch_3
    iget-object v0, p1, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v0, :cond_1

    const/16 v1, 0x200d

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120527

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x200d

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1236b0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2711

    invoke-static {v3, p1, v4}, LX/7Kr;->A0D(LX/7Kr;Lcom/facebook/messaging/notify/type/MessagingNotification;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v5, v1, p1}, LX/7Kr;->A03(LX/7Kr;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/notify/FailedToSendMessageNotification;)LX/0qS;

    move-result-object v5

    iget-object v6, p1, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/4 v2, 0x6

    if-nez v6, :cond_2

    const/16 v1, 0x61ee

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p9;

    invoke-interface {v0}, LX/4p9;->BcS()Landroid/net/Uri;

    move-result-object v1

    :goto_2
    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x4000000

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v6, 0x1

    const-string v0, "from_notification"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p1, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->A02:LX/HXg;

    const-string v0, "send_failure_reason"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v2, 0x2f

    const v1, 0x10311

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuU;

    invoke-virtual {v0, p1, v7}, LX/OuU;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    const v1, 0xe60c

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ou;

    invoke-virtual {v5}, LX/0qS;->A02()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    const/16 v1, 0x61ee

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p9;

    invoke-interface {v0, v6}, LX/4p9;->BcT(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_2

    :pswitch_4
    iget-object v5, p1, Lcom/facebook/messaging/notify/FailedToSendMessageNotification;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    if-eqz v5, :cond_1

    const/4 v4, 0x6

    const/16 v1, 0x61ee

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p9;

    invoke-interface {v0, v5}, LX/4p9;->BAT(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;

    move-result-object v4

    const/high16 v0, 0x4000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v6, 0x1

    const-string v0, "from_notification"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "trigger"

    const-string v0, "notification"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, LX/HXg;->A01:LX/HXg;

    const-string v0, "send_failure_reason"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/7Kr;->A02(LX/7Kr;Landroid/content/Intent;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v8

    const/16 v4, 0x2f

    const v1, 0x10311

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuU;

    invoke-virtual {v0, p1}, LX/OuU;->A00(Lcom/facebook/messaging/notify/type/MessagingNotification;)Landroid/app/PendingIntent;

    move-result-object v7

    const/16 v4, 0x2711

    const/16 v1, 0x200d

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120527

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x200d

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12392c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0, p1}, LX/7Kr;->A03(LX/7Kr;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/messaging/notify/FailedToSendMessageNotification;)LX/0qS;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    invoke-virtual {v2, v7}, LX/0qS;->A0I(Landroid/app/PendingIntent;)V

    const v1, 0xe60c

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ou;

    invoke-virtual {v2}, LX/0qS;->A02()Landroid/app/Notification;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v4, v0}, LX/4ou;->A00(ILandroid/app/Notification;)V

    const/16 v2, 0x1b

    const v1, 0x10312

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuV;

    invoke-virtual {v0, p1}, LX/OuV;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final A0O(Lcom/facebook/messaging/notify/FailedToSetProfilePictureNotification;)V
    .locals 14

    instance-of v0, p0, LX/7Kr;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/7Kr;

    const/16 v4, 0x2733

    invoke-static {v3, p1, v4}, LX/7Kr;->A0D(LX/7Kr;Lcom/facebook/messaging/notify/type/MessagingNotification;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v8, 0x7f08103b

    new-instance v6, Landroid/content/Intent;

    const-string v1, "fb-messenger-secure://"

    const-string v0, "settings/retryprofilepictureupload"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v6, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x1

    const-string v0, "from_notification"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v1, 0x10311

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    const/16 v5, 0x2f

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuU;

    invoke-virtual {v0, p1, v6}, LX/OuU;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuU;

    invoke-virtual {v0, p1}, LX/OuU;->A00(Lcom/facebook/messaging/notify/type/MessagingNotification;)Landroid/app/PendingIntent;

    move-result-object v6

    const/16 v1, 0x2e

    const v0, 0x10316

    iget-object v9, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ouf;

    const/16 v0, 0x200d

    const/4 v5, 0x0

    invoke-static {v5, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v4, p1}, LX/Ouf;->A00(Landroid/content/Context;ILcom/facebook/messaging/notify/type/MessagingNotification;)LX/0qS;

    move-result-object v9

    iget-object v0, p1, Lcom/facebook/messaging/notify/FailedToSetProfilePictureNotification;->A03:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/facebook/messaging/notify/FailedToSetProfilePictureNotification;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/facebook/messaging/notify/FailedToSetProfilePictureNotification;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    iput v2, v9, LX/0qS;->A0C:I

    new-instance v1, LX/0qU;

    invoke-direct {v1}, LX/0qU;-><init>()V

    iget-object v0, p1, Lcom/facebook/messaging/notify/FailedToSetProfilePictureNotification;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0qU;->A05(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v1}, LX/0qS;->A0L(LX/0qV;)V

    invoke-virtual {v9, v8}, LX/0qS;->A0F(I)V

    invoke-virtual {v9, v7}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    invoke-virtual {v9, v6}, LX/0qS;->A0I(Landroid/app/PendingIntent;)V

    invoke-virtual {v9}, LX/0qS;->A08()V

    iget-object v0, p1, Lcom/facebook/messaging/notify/FailedToSetProfilePictureNotification;->A01:Ljava/lang/String;

    invoke-virtual {v9, v5, v0, v7}, LX/0qS;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)LX/0qS;

    const/4 v5, 0x5

    const v1, 0x10318

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Oul;

    new-instance v10, LX/OvH;

    invoke-direct {v10}, LX/OvH;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, LX/Oul;->A00(LX/0qS;LX/OvH;Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V

    const v1, 0xe60c

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ou;

    invoke-virtual {v9}, LX/0qS;->A02()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/4ou;->A00(ILandroid/app/Notification;)V

    iput-boolean v2, p1, Lcom/facebook/messaging/notify/FailedToSetProfilePictureNotification;->A00:Z

    invoke-virtual {p1}, Lcom/facebook/messaging/notify/type/MessagingNotification;->A03()V

    const/16 v2, 0x1b

    const v1, 0x10312

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuV;

    invoke-virtual {v0, p1}, LX/OuV;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    :cond_0
    return-void
.end method

.method public final A0P(Lcom/facebook/messaging/notify/FriendInstallNotification;)V
    .locals 6

    instance-of v0, p0, LX/7Kr;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/7Kr;

    const/16 v0, 0x2713

    invoke-static {v4, p1, v0}, LX/7Kr;->A0D(LX/7Kr;Lcom/facebook/messaging/notify/type/MessagingNotification;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/7Kr;->A00:LX/0li;

    const/4 v1, 0x6

    const/16 v0, 0x61ee

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4p9;

    iget-object v0, p1, Lcom/facebook/messaging/notify/FriendInstallNotification;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/4p9;->BcU(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "from_notification"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v5, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    new-instance v2, Lcom/facebook/user/model/UserKey;

    sget-object v1, LX/2J0;->A03:LX/2J0;

    iget-object v0, p1, Lcom/facebook/messaging/notify/FriendInstallNotification;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/user/model/UserKey;-><init>(LX/2J0;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v5, v2, v0}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    const/16 v2, 0x11

    const v1, 0x10320

    iget-object v0, v4, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ovz;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v5, v1, v1, v0}, LX/Ovz;->A01(LX/Ovz;Lcom/facebook/messaging/model/messages/ParticipantInfo;ZZLX/BAS;)LX/10l;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/Ouv;

    invoke-direct {v1, v4, p1, v3}, LX/Ouv;-><init>(LX/7Kr;Lcom/facebook/messaging/notify/FriendInstallNotification;Landroid/content/Intent;)V

    sget-object v0, LX/0x6;->A01:LX/0x6;

    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final A0Q(Lcom/facebook/messaging/notify/JoinRequestNotification;)V
    .locals 4

    instance-of v0, p0, LX/7Kr;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/7Kr;

    const/16 v2, 0x200a

    iget-object v1, v3, LX/7Kr;->A00:LX/0li;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v0, p1, Lcom/facebook/messaging/notify/JoinRequestNotification;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0yX;->A1P:LX/0lu;

    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    move-result-object v1

    check-cast v1, LX/0lu;

    const-string v0, "/member_request_muted"

    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    move-result-object v1

    check-cast v1, LX/0lu;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x272f

    invoke-static {v3, p1, v0}, LX/7Kr;->A0D(LX/7Kr;Lcom/facebook/messaging/notify/type/MessagingNotification;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    return-void
.end method

.method public final A0R(Lcom/facebook/messaging/notify/LoggedOutMessageNotification;)V
    .locals 3

    instance-of v0, p0, LX/7Kr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/7Kr;

    iget-object v1, p1, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->A01:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0, v0}, LX/7Kr;->A08(LX/7Kr;Lcom/facebook/messaging/notify/type/MessagingNotification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/messaging/notify/LoggedOutMessageNotification;->A00:Z

    return-void
.end method

.method public final A0S(Lcom/facebook/messaging/notify/MessageReactionNotification;)V
    .locals 10

    instance-of v0, p0, LX/7Kr;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/7Kr;

    const/16 v0, 0x273a

    move-object v8, p1

    invoke-static {v5, p1, v0}, LX/7Kr;->A0D(LX/7Kr;Lcom/facebook/messaging/notify/type/MessagingNotification;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/Oup;

    iget-object v6, p1, Lcom/facebook/messaging/notify/MessageReactionNotification;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    iget-object v7, p1, Lcom/facebook/messaging/notify/MessageReactionNotification;->A02:Ljava/lang/String;

    new-instance v9, LX/Ovn;

    invoke-direct {v9, v5, p1}, LX/Ovn;-><init>(LX/7Kr;Lcom/facebook/messaging/notify/MessageReactionNotification;)V

    invoke-direct/range {v4 .. v9}, LX/Oup;-><init>(LX/7Kr;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/notify/type/MessagingNotification;LX/Ovn;)V

    new-instance v3, LX/OwT;

    const/16 v1, 0x30

    const/16 v0, 0x61b4

    iget-object v2, v5, LX/7Kr;->A00:LX/0li;

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jy;

    invoke-direct {v3, v4, p1, v0}, LX/OwT;-><init>(LX/BAS;Lcom/facebook/messaging/notify/type/MessagingNotification;LX/4jy;)V

    const/16 v1, 0x32

    const v0, 0x1032b

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OwV;

    invoke-virtual {v0, v3}, LX/OwV;->A01(LX/OwT;)V

    const/16 v2, 0x11

    const v1, 0x10320

    iget-object v0, v5, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ovz;

    iget-object v1, p1, Lcom/facebook/messaging/notify/MessageReactionNotification;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/Ovz;->A0A(Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/BAS;Lcom/facebook/messaging/model/messages/ParticipantInfo;)V

    :cond_0
    return-void
.end method

.method public final A0T(Lcom/facebook/messaging/notify/MessageRequestNotification;)V
    .locals 10

    instance-of v0, p0, LX/7Kr;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/7Kr;

    const/16 v6, 0x2722

    invoke-static {v4, p1, v6}, LX/7Kr;->A0D(LX/7Kr;Lcom/facebook/messaging/notify/type/MessagingNotification;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v9, 0x7f08103b

    new-instance v3, Landroid/content/Intent;

    const-string v0, "fb-messenger-secure://messagerequests"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x1

    const-string v0, "from_notification"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v1, 0x10311

    iget-object v0, v4, LX/7Kr;->A00:LX/0li;

    const/16 v2, 0x2f

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuU;

    invoke-virtual {v0, p1, v3}, LX/OuU;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object v0, v4, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuU;

    invoke-virtual {v0, p1}, LX/OuU;->A00(Lcom/facebook/messaging/notify/type/MessagingNotification;)Landroid/app/PendingIntent;

    move-result-object v7

    const/16 v1, 0x2e

    const v0, 0x10316

    iget-object v3, v4, LX/7Kr;->A00:LX/0li;

    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ouf;

    const/4 v1, 0x0

    const/16 v0, 0x200d

    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v6, p1}, LX/Ouf;->A00(Landroid/content/Context;ILcom/facebook/messaging/notify/type/MessagingNotification;)LX/0qS;

    move-result-object v3

    iget-object v0, p1, Lcom/facebook/messaging/notify/MessageRequestNotification;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/facebook/messaging/notify/MessageRequestNotification;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, LX/0qS;->A0F(I)V

    invoke-virtual {v3, v8}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    invoke-virtual {v3, v7}, LX/0qS;->A0I(Landroid/app/PendingIntent;)V

    new-instance v0, LX/0qU;

    invoke-direct {v0}, LX/0qU;-><init>()V

    invoke-virtual {v3, v0}, LX/0qS;->A0L(LX/0qV;)V

    invoke-virtual {v3}, LX/0qS;->A08()V

    const v1, 0xe60c

    iget-object v0, v4, LX/7Kr;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ou;

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/0qS;->A02()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v6, v0}, LX/4ou;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    iput-boolean v5, p1, Lcom/facebook/messaging/notify/MessageRequestNotification;->A00:Z

    invoke-virtual {p1}, Lcom/facebook/messaging/notify/type/MessagingNotification;->A03()V

    const/16 v2, 0x1b

    const v1, 0x10312

    iget-object v0, v4, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuV;

    invoke-virtual {v0, p1}, LX/OuV;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    :cond_0
    return-void
.end method

.method public final A0U(Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;)V
    .locals 6

    instance-of v0, p0, LX/7Kr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7Kr;

    const v1, 0x1031e

    iget-object v2, v0, LX/7Kr;->A00:LX/0li;

    const/16 v0, 0x26

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ovr;

    const/16 v1, 0x200d

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v1, p1, Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/16 v1, 0x61ed

    iget-object v0, v5, LX/Ovr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4p5;

    iget-object v0, p1, Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/4p5;->A01(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    :goto_0
    const/16 v3, 0xa

    const v2, 0x10320

    iget-object v1, v5, LX/Ovr;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ovz;

    new-instance v2, LX/Ouo;

    invoke-direct {v2, v5, p1, v4, v0}, LX/Ouo;-><init>(LX/Ovr;Lcom/facebook/messaging/notify/MessengerLivingRoomCreateNotification;Landroid/content/Context;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/Ovz;->A0A(Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/BAS;Lcom/facebook/messaging/model/messages/ParticipantInfo;)V

    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0V(Lcom/facebook/messaging/notify/MessengerRoomInviteReminderNotification;)V
    .locals 5

    instance-of v0, p0, LX/7Kr;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/7Kr;

    const/16 v0, 0x273b

    invoke-static {v4, p1, v0}, LX/7Kr;->A0D(LX/7Kr;Lcom/facebook/messaging/notify/type/MessagingNotification;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x11

    const v1, 0x10320

    iget-object v0, v4, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ovz;

    iget-object v2, p1, Lcom/facebook/messaging/notify/MessengerRoomInviteReminderNotification;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    new-instance v1, LX/OvF;

    invoke-direct {v1, v4, p1}, LX/OvF;-><init>(LX/7Kr;Lcom/facebook/messaging/notify/MessengerRoomInviteReminderNotification;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/Ovz;->A0A(Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/BAS;Lcom/facebook/messaging/model/messages/ParticipantInfo;)V

    :cond_0
    return-void
.end method

.method public final A0W(Lcom/facebook/messaging/notify/MissedCallNotification;)V
    .locals 7

    instance-of v0, p0, LX/7Kr;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/7Kr;

    const/16 v0, 0x271a

    invoke-static {v6, p1, v0}, LX/7Kr;->A0D(LX/7Kr;Lcom/facebook/messaging/notify/type/MessagingNotification;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/notify/MissedCallNotification;->A08:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v5, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    new-instance v4, Lcom/facebook/user/model/UserKey;

    sget-object v1, LX/2J0;->A03:LX/2J0;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lcom/facebook/user/model/UserKey;-><init>(LX/2J0;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v5, v4, v0}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    const/16 v4, 0x11

    const v1, 0x10320

    iget-object v0, v6, LX/7Kr;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ovz;

    iget-object v1, p1, Lcom/facebook/messaging/notify/MissedCallNotification;->A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    new-instance v0, LX/Ouq;

    invoke-direct {v0, v6, p1, v2, v3}, LX/Ouq;-><init>(LX/7Kr;Lcom/facebook/messaging/notify/MissedCallNotification;J)V

    invoke-virtual {v4, v1, v0, v5}, LX/Ovz;->A0A(Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/BAS;Lcom/facebook/messaging/model/messages/ParticipantInfo;)V

    :cond_0
    return-void
.end method

.method public final A0X(Lcom/facebook/messaging/notify/MontageMessageNotification;)V
    .locals 1

    instance-of v0, p0, LX/7Kr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A0Y(Lcom/facebook/messaging/notify/MontageMessageNotification;)V
    .locals 1

    instance-of v0, p0, LX/7Kr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A0Z(Lcom/facebook/messaging/notify/MontageMessageNotification;)V
    .locals 1

    instance-of v0, p0, LX/7Kr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A0a(Lcom/facebook/messaging/notify/MontageMessageNotification;)V
    .locals 1

    instance-of v0, p0, LX/7Kr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final A0b(Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;)V
    .locals 13

    instance-of v0, p0, LX/7Kr;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/7Kr;

    const/16 v5, 0x272a

    invoke-static {v3, p1, v5}, LX/7Kr;->A0D(LX/7Kr;Lcom/facebook/messaging/notify/type/MessagingNotification;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f08103b

    const-string v0, "fb-messenger-secure://accounts"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v6, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v6, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v4, 0x1

    const-string v0, "from_notification"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x116

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "new_messages_notif"

    invoke-virtual {v6, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p1, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->A05:Ljava/lang/String;

    const-string v0, "extra_account_switch_target_uid"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x10311

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    const/16 v7, 0x2f

    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuU;

    invoke-virtual {v0, p1, v6}, LX/OuU;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v6

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v7, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuU;

    invoke-virtual {v0, p1}, LX/OuU;->A00(Lcom/facebook/messaging/notify/type/MessagingNotification;)Landroid/app/PendingIntent;

    move-result-object v2

    const/16 v7, 0x2e

    const v0, 0x10316

    iget-object v8, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v7, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ouf;

    const/16 v0, 0x200d

    const/4 v12, 0x0

    invoke-static {v12, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v7, v0, v5, p1}, LX/Ouf;->A00(Landroid/content/Context;ILcom/facebook/messaging/notify/type/MessagingNotification;)LX/0qS;

    move-result-object v8

    iget-object v0, p1, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v7, 0x200d

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v12, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const v0, 0x7f120527

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->A02:Ljava/lang/String;

    :goto_1
    invoke-virtual {v8, v0}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1}, LX/0qS;->A0F(I)V

    new-instance v1, LX/0qU;

    invoke-direct {v1}, LX/0qU;-><init>()V

    iget-object v0, p1, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0qU;->A05(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1}, LX/0qS;->A0L(LX/0qV;)V

    invoke-virtual {v8, v6}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    invoke-virtual {v8, v2}, LX/0qS;->A0I(Landroid/app/PendingIntent;)V

    invoke-virtual {v8}, LX/0qS;->A08()V

    const/4 v2, 0x5

    const v1, 0x10318

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Oul;

    new-instance v9, LX/OvH;

    invoke-direct {v9}, LX/OvH;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, LX/Oul;->A00(LX/0qS;LX/OvH;Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V

    const v1, 0xe60c

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ou;

    iget-object v1, p1, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->A05:Ljava/lang/String;

    invoke-virtual {v8}, LX/0qS;->A02()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, LX/4ou;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    iput-boolean v4, p1, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->A00:Z

    invoke-virtual {p1}, Lcom/facebook/messaging/notify/type/MessagingNotification;->A03()V

    const/16 v2, 0x1b

    const v1, 0x10312

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuV;

    invoke-virtual {v0, p1}, LX/OuV;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/facebook/messaging/notify/MultipleAccountsNewMessagesNotification;->A04:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0c(Lcom/facebook/messaging/notify/NewBuildNotification;)V
    .locals 9

    instance-of v0, p0, LX/7Kr;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/7Kr;

    const/16 v5, 0x2717

    invoke-static {v4, p1, v5}, LX/7Kr;->A0D(LX/7Kr;Lcom/facebook/messaging/notify/type/MessagingNotification;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/7Kr;->A00:LX/0li;

    const v8, 0x7f08103b

    const v0, 0x10311

    const/16 v2, 0x2f

    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OuU;

    iget-object v0, p1, Lcom/facebook/messaging/notify/NewBuildNotification;->A01:Landroid/content/Intent;

    invoke-virtual {v1, p1, v0}, LX/OuU;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    const v1, 0x10311

    iget-object v0, v4, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuU;

    invoke-virtual {v0, p1}, LX/OuU;->A00(Lcom/facebook/messaging/notify/type/MessagingNotification;)Landroid/app/PendingIntent;

    move-result-object v6

    const/16 v1, 0x2e

    const v0, 0x10316

    iget-object v3, v4, LX/7Kr;->A00:LX/0li;

    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ouf;

    const/4 v1, 0x0

    const/16 v0, 0x200d

    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v5, p1}, LX/Ouf;->A00(Landroid/content/Context;ILcom/facebook/messaging/notify/type/MessagingNotification;)LX/0qS;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/messaging/notify/NewBuildNotification;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/facebook/messaging/notify/NewBuildNotification;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/facebook/messaging/notify/NewBuildNotification;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, LX/0qS;->A0F(I)V

    invoke-virtual {v1, v7}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    invoke-virtual {v1, v6}, LX/0qS;->A0I(Landroid/app/PendingIntent;)V

    const/4 v3, 0x1

    invoke-virtual {v1}, LX/0qS;->A08()V

    invoke-virtual {v1}, LX/0qS;->A02()Landroid/app/Notification;

    move-result-object v2

    const v1, 0xe60c

    iget-object v0, v4, LX/7Kr;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ou;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5, v2}, LX/4ou;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    iput-boolean v3, p1, Lcom/facebook/messaging/notify/NewBuildNotification;->A00:Z

    invoke-virtual {p1}, Lcom/facebook/messaging/notify/type/MessagingNotification;->A03()V

    const/16 v2, 0x1b

    const v1, 0x10312

    iget-object v0, v4, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuV;

    invoke-virtual {v0, p1}, LX/OuV;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    :cond_0
    return-void
.end method

.method public final A0d(Lcom/facebook/messaging/notify/OmniMNotification;)V
    .locals 8

    instance-of v0, p0, LX/7Kr;

    if-eqz v0, :cond_0

    move-object v7, p0

    check-cast v7, LX/7Kr;

    const/16 v0, 0x273c

    invoke-static {v7, p1, v0}, LX/7Kr;->A0D(LX/7Kr;Lcom/facebook/messaging/notify/type/MessagingNotification;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x9c12681f6899L    # 8.4783082909998E-310

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A00(Ljava/lang/Long;)Lcom/facebook/user/model/UserKey;

    move-result-object v6

    const/16 v2, 0x1c

    const/16 v1, 0x61ed

    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p5;

    invoke-virtual {v0, v6}, LX/4p5;->A02(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v5

    new-instance v4, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    const/4 v3, 0x0

    invoke-direct {v4, v6, v3}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    const/16 v2, 0x11

    const v1, 0x10320

    iget-object v0, v7, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ovz;

    check-cast v3, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    new-instance v0, LX/Out;

    invoke-direct {v0, v7, v5, p1}, LX/Out;-><init>(LX/7Kr;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/notify/OmniMNotification;)V

    invoke-virtual {v1, v3, v0, v4}, LX/Ovz;->A0A(Lcom/facebook/messaging/model/threadkey/ThreadKey;LX/BAS;Lcom/facebook/messaging/model/messages/ParticipantInfo;)V

    :cond_0
    return-void
.end method

.method public final A0e(Lcom/facebook/messaging/notify/PageAdminIncomingCallNotification;)V
    .locals 9

    instance-of v0, p0, LX/7Kr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/7Kr;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const v1, 0x10311

    iget-object v0, v4, LX/7Kr;->A00:LX/0li;

    const/16 v2, 0x2f

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuU;

    invoke-virtual {v0, p1, v3}, LX/OuU;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    iget-object v0, v4, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuU;

    invoke-virtual {v0, p1}, LX/OuU;->A00(Lcom/facebook/messaging/notify/type/MessagingNotification;)Landroid/app/PendingIntent;

    move-result-object v6

    const v1, 0x8a00

    iget-object v2, v4, LX/7Kr;->A00:LX/0li;

    const/16 v0, 0x22

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9B2;

    const/16 v1, 0x200d

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const/16 v2, 0x2754

    const v5, 0x10316

    iget-object v1, v4, LX/9B2;->A01:LX/0li;

    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ouf;

    const/4 v0, 0x0

    invoke-virtual {v8, v3, v2, v0}, LX/Ouf;->A00(Landroid/content/Context;ILcom/facebook/messaging/notify/type/MessagingNotification;)LX/0qS;

    move-result-object v5

    iget-object v0, p1, Lcom/facebook/messaging/notify/PageAdminIncomingCallNotification;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/facebook/messaging/notify/PageAdminIncomingCallNotification;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/21N;->A00(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/facebook/messaging/notify/PageAdminIncomingCallNotification;->A01:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    invoke-virtual {v5, v6}, LX/0qS;->A0I(Landroid/app/PendingIntent;)V

    const v0, 0x7f180166

    invoke-virtual {v5, v0}, LX/0qS;->A0F(I)V

    const/4 v0, 0x1

    iput v0, v5, LX/0qS;->A0C:I

    const v0, 0x7f0602fc

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v5, LX/0qS;->A0A:I

    invoke-virtual {v5}, LX/0qS;->A08()V

    invoke-virtual {v5}, LX/0qS;->A02()Landroid/app/Notification;

    move-result-object v1

    new-instance v0, LX/4ou;

    invoke-direct {v0, v3}, LX/4ou;-><init>(Landroid/content/Context;)V

    iput-object v0, v4, LX/9B2;->A00:LX/4ou;

    invoke-virtual {v0, v2, v1}, LX/4ou;->A00(ILandroid/app/Notification;)V

    return-void

    :cond_1
    const v1, 0x7f123731

    const-string v0, "Messenger"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0f(Lcom/facebook/messaging/notify/PageMessageNotification;)V
    .locals 19

    move-object/from16 v1, p0

    instance-of v0, v1, LX/7Kr;

    if-eqz v0, :cond_2

    move-object v6, v1

    check-cast v6, LX/7Kr;

    const v2, 0x82c9

    iget-object v1, v6, LX/7Kr;->A00:LX/0li;

    const/16 v0, 0x19

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7nO;

    iget-object v0, v2, LX/7nO;->A02:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/7nO;->A02()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/7nO;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v6}, LX/7Kr;->A01(LX/7Kr;)Landroid/app/Activity;

    move-result-object v0

    move-object/from16 v7, p1

    if-eqz v0, :cond_3

    iget-object v3, v7, Lcom/facebook/messaging/notify/PageMessageNotification;->A02:Ljava/lang/String;

    const/16 v2, 0x3a

    const/16 v1, 0x402c

    iget-object v0, v6, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x2743

    invoke-static {v6, v7, v0}, LX/7Kr;->A0D(LX/7Kr;Lcom/facebook/messaging/notify/type/MessagingNotification;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v2, 0x2f

    const v1, 0x10311

    iget-object v0, v6, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuU;

    invoke-virtual {v0, v7}, LX/OuU;->A00(Lcom/facebook/messaging/notify/type/MessagingNotification;)Landroid/app/PendingIntent;

    move-result-object v17

    const/16 v1, 0x23

    const v0, 0xe60b

    iget-object v2, v6, LX/7Kr;->A00:LX/0li;

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Kxv;

    const/4 v1, 0x0

    const/16 v0, 0x200d

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    const/16 v9, 0x2743

    iget-object v0, v7, Lcom/facebook/messaging/notify/PageMessageNotification;->A08:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/Kxv;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/2xL;->A02(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v16

    :cond_4
    iget-object v0, v7, Lcom/facebook/messaging/notify/PageMessageNotification;->A07:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v14, v7, Lcom/facebook/messaging/notify/PageMessageNotification;->A09:Ljava/lang/String;

    iget-object v8, v7, Lcom/facebook/messaging/notify/PageMessageNotification;->A02:Ljava/lang/String;

    iget-object v4, v7, Lcom/facebook/messaging/notify/PageMessageNotification;->A05:Ljava/lang/String;

    iget-object v13, v7, Lcom/facebook/messaging/notify/PageMessageNotification;->A01:Ljava/lang/String;

    const v2, 0x7f040700

    const v0, 0x7f0602fc

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v11, v2, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    move-result v12

    iget-object v10, v5, LX/Kxv;->A03:LX/HrY;

    const v2, 0x12009

    iget-object v1, v10, LX/HrY;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P74;

    invoke-interface {v0}, LX/P74;->createMainActivityIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    const-string v1, "EXTRA_SAVED_TAB"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "recents"

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v14}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const/high16 v0, 0x10000000

    if-eqz v1, :cond_5

    iget-object v13, v10, LX/HrY;->A01:LX/0AO;

    const-string v10, "PageReplyHandler"

    const-string v1, "Failed to open threadview from notification clicks due to empty thread uri"

    invoke-interface {v13, v10, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v11, v1, v2, v0}, LX/3kg;->A00(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A02(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0yX;->A2A:LX/0lu;

    const-string v0, "count/"

    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    move-result-object v0

    check-cast v0, LX/0lu;

    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    move-result-object v3

    check-cast v3, LX/0lu;

    iget-object v1, v5, LX/Kxv;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    move-result v2

    iget-object v0, v5, LX/Kxv;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, LX/2Kq;->CwY(LX/0lu;I)LX/2Kq;

    invoke-interface {v1}, LX/2Kq;->commit()V

    invoke-static {v5, v8, v4}, LX/Kxv;->A00(LX/Kxv;Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A02(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-static {v0, v13}, LX/0yX;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)LX/0lu;

    move-result-object v1

    iget-object v0, v5, LX/Kxv;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-interface {v0, v1, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    invoke-interface {v0}, LX/2Kq;->commit()V

    const v2, 0x10316

    iget-object v1, v5, LX/Kxv;->A00:LX/0li;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ouf;

    invoke-virtual {v0, v11, v9, v7}, LX/Ouf;->A00(Landroid/content/Context;ILcom/facebook/messaging/notify/type/MessagingNotification;)LX/0qS;

    move-result-object v11

    invoke-static {v5, v8, v4}, LX/Kxv;->A00(LX/Kxv;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    const/4 v0, 0x1

    if-lt v14, v0, :cond_7

    move-object/from16 v0, v16

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v8}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v13, LX/Bjx;

    invoke-direct {v13}, LX/Bjx;-><init>()V

    move-object/from16 v0, v16

    invoke-static {v0}, LX/0qS;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v13, LX/0qV;->A01:Ljava/lang/CharSequence;

    const/4 v15, 0x1

    :goto_3
    if-gt v15, v14, :cond_8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A02(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    invoke-static {v0, v15}, LX/0yX;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)LX/0lu;

    move-result-object v2

    iget-object v1, v5, LX/Kxv;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    const-string v0, ""

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v13, LX/Bjx;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0qS;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_5
    const-string v1, "EXTRA_PAGE_REPLY_URI"

    invoke-virtual {v2, v1, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_PAGE_REPLY_PAGE_ID"

    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_PAGE_REPLY_SENDER_ID"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "EXTRA_PAGE_REPLY_NOTIF_ID"

    invoke-virtual {v2, v1, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_2

    :pswitch_0
    const-string v0, "workchat_bot"

    goto/16 :goto_1

    :pswitch_1
    const-string v0, "connections"

    goto/16 :goto_1

    :pswitch_2
    const-string v0, "active_now"

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "games"

    goto/16 :goto_1

    :pswitch_4
    const-string v0, "discover_tab"

    goto/16 :goto_1

    :pswitch_5
    const-string v0, "me"

    goto/16 :goto_1

    :pswitch_6
    const-string v0, "people"

    goto/16 :goto_1

    :pswitch_7
    const-string v0, "montage"

    goto/16 :goto_1

    :pswitch_8
    const-string v0, "pinned_groups"

    goto/16 :goto_1

    :pswitch_9
    const-string v0, "home_nested"

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    const/4 v3, 0x5

    if-le v14, v3, :cond_9

    iget-object v0, v5, LX/Kxv;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100148

    sub-int/2addr v14, v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v14, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qS;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v13, LX/0qV;->A02:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/0qV;->A03:Z

    :cond_9
    :goto_4
    invoke-virtual {v11, v13}, LX/0qS;->A0L(LX/0qV;)V

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v0}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    const v0, 0x7f08103b

    invoke-virtual {v11, v0}, LX/0qS;->A0F(I)V

    iput v12, v11, LX/0qS;->A0A:I

    const/4 v0, 0x1

    iput v0, v11, LX/0qS;->A0C:I

    const/4 v0, -0x1

    invoke-virtual {v11, v0}, LX/0qS;->A0D(I)V

    invoke-virtual {v11, v10}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    move-object/from16 v0, v17

    invoke-virtual {v11, v0}, LX/0qS;->A0I(Landroid/app/PendingIntent;)V

    invoke-virtual {v11}, LX/0qS;->A08()V

    iget-object v1, v7, Lcom/facebook/messaging/notify/PageMessageNotification;->A06:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    move-result-object v3

    if-eqz v3, :cond_a

    const/4 v2, 0x0

    const/16 v1, 0x233a

    iget-object v0, v5, LX/Kxv;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ab;

    sget-object v0, LX/Kxv;->A09:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v3, v0}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    move-result-object v2

    new-instance v1, LX/L2y;

    invoke-direct {v1, v5, v11, v8, v4}, LX/L2y;-><init>(LX/Kxv;LX/0qS;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0x6;->A01:LX/0x6;

    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    :goto_5
    const/16 v2, 0x1b

    const v1, 0x10312

    iget-object v0, v6, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuV;

    invoke-virtual {v0, v7}, LX/OuV;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    return-void

    :cond_a
    invoke-virtual {v11}, LX/0qS;->A02()Landroid/app/Notification;

    move-result-object v0

    invoke-static {v5, v8, v4, v9, v0}, LX/Kxv;->A01(LX/Kxv;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A0g(Lcom/facebook/messaging/notify/PaymentNotification;)V
    .locals 5

    instance-of v0, p0, LX/7Kr;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/7Kr;

    const/16 v0, 0x271e

    invoke-static {v4, p1, v0}, LX/7Kr;->A0D(LX/7Kr;Lcom/facebook/messaging/notify/type/MessagingNotification;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/facebook/user/model/UserKey;

    sget-object v1, LX/2J0;->A03:LX/2J0;

    iget-object v0, p1, Lcom/facebook/messaging/notify/PaymentNotification;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/facebook/messaging/notify/PaymentNotification;->A06:Ljava/lang/String;

    :goto_0
    invoke-direct {v2, v1, v0}, Lcom/facebook/user/model/UserKey;-><init>(LX/2J0;Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;)V

    const/16 v2, 0x11

    const v1, 0x10320

    iget-object v0, v4, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ovz;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v1, v0}, LX/Ovz;->A01(LX/Ovz;Lcom/facebook/messaging/model/messages/ParticipantInfo;ZZLX/BAS;)LX/10l;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/Ous;

    invoke-direct {v1, v4, p1}, LX/Ous;-><init>(LX/7Kr;Lcom/facebook/messaging/notify/PaymentNotification;)V

    sget-object v0, LX/0x6;->A01:LX/0x6;

    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/notify/PaymentNotification;->A04:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0h(Lcom/facebook/messaging/notify/ReadThreadNotification;)V
    .locals 4

    instance-of v0, p0, LX/7Kr;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7Kt;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/7Kt;

    invoke-static {v0}, LX/7Kt;->A00(LX/7Kt;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/facebook/messaging/notify/ReadThreadNotification;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v3, p0

    check-cast v3, LX/7Kr;

    iget-object v0, p1, Lcom/facebook/messaging/notify/ReadThreadNotification;->A00:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const-string v0, "ReadThreadNotification"

    invoke-virtual {v3, v1, v0}, LX/7Ks;->A0K(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final A0i(Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;)V
    .locals 10

    instance-of v0, p0, LX/7Kr;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/7Kr;

    const/16 v0, 0x2753

    invoke-static {v2, p1, v0}, LX/7Kr;->A0D(LX/7Kr;Lcom/facebook/messaging/notify/type/MessagingNotification;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v1, 0x29

    const v0, 0x1210e

    iget-object v2, v2, LX/7Kr;->A00:LX/0li;

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/QyL;

    const/4 v1, 0x0

    const/16 v0, 0x200d

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v5, 0x2753

    const v1, 0x10316

    iget-object v0, v6, LX/QyL;->A00:LX/0li;

    const/4 v4, 0x1

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ouf;

    invoke-virtual {v0, v2, v5, p1}, LX/Ouf;->A00(Landroid/content/Context;ILcom/facebook/messaging/notify/type/MessagingNotification;)LX/0qS;

    move-result-object v3

    iget-object v0, p1, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    const v1, 0xa0f0

    iget-object v0, v6, LX/QyL;->A00:LX/0li;

    const/4 v7, 0x3

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    iget-object v8, v3, LX/0qS;->A0F:Landroid/app/Notification;

    iput-wide v0, v8, Landroid/app/Notification;->when:J

    iput-boolean v4, v3, LX/0qS;->A0V:Z

    const v1, 0x81cb

    iget-object v0, v6, LX/QyL;->A00:LX/0li;

    const/4 v9, 0x2

    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Qs;

    const v0, 0x7f08103b

    invoke-virtual {v3, v0}, LX/0qS;->A0F(I)V

    iget-object v0, v1, LX/7Qs;->A00:LX/7Qu;

    iget v0, v0, LX/7Qu;->A01:I

    iput v0, v3, LX/0qS;->A0A:I

    iget-object v0, p1, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/0qS;->A08()V

    iput v7, v3, LX/0qS;->A0C:I

    invoke-virtual {v3, v9}, LX/0qS;->A0D(I)V

    iget-object v7, p1, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A02:Ljava/lang/String;

    const-string v0, "\n"

    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v0, v8

    if-ne v0, v9, :cond_4

    const/4 v0, 0x0

    aget-object v7, v8, v0

    const-string v1, " |\n"

    aget-object v0, v8, v4

    invoke-static {v7, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    new-instance v1, LX/0qU;

    invoke-direct {v1}, LX/0qU;-><init>()V

    iget-object v0, p1, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0qU;->A05(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, LX/0qS;->A0L(LX/0qV;)V

    iget v1, p1, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p1, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A04:Ljava/lang/String;

    move-object v2, v0

    if-eqz v0, :cond_3

    new-instance v7, Landroid/content/Intent;

    const-string v1, "fb-messenger-secure://speakeasy_invite_list"

    const-string v0, "/"

    invoke-static {v1, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "from_notification"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x5

    const v1, 0x10311

    iget-object v0, v6, LX/QyL;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuU;

    invoke-virtual {v0, p1, v7}, LX/OuU;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    :cond_0
    const/4 v2, 0x0

    const v1, 0xe60c

    iget-object v0, v6, LX/QyL;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ou;

    iget-object v1, p1, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A03:Ljava/lang/String;

    invoke-virtual {v3}, LX/0qS;->A02()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v5, v0}, LX/4ou;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    iput-boolean v4, p1, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A06:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x4

    const/16 v1, 0x213e

    iget-object v0, v6, LX/QyL;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rw;

    const-string v0, "RTC_MEETUPS_NOTIFICATION_JOIN_ACTION"

    invoke-virtual {v1, v0}, LX/0rw;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A01:Ljava/lang/String;

    const-string v0, "VIDEO_CHAT_LINK"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x5

    const v1, 0x10311

    iget-object v0, v6, LX/QyL;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OuU;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v7, v0}, LX/OuU;->A02(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;Ljava/lang/Integer;)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lcom/facebook/messaging/notify/RoomsSpeakeasyGenericNotification;->A02:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public final A0j(Lcom/facebook/messaging/notify/SimpleMessageNotification;)V
    .locals 7

    instance-of v0, p0, LX/7Kr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7Kr;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v2, 0x2721

    move-object v4, v3

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LX/7Kr;->A07(LX/7Kr;Lcom/facebook/messaging/notify/SimpleMessageNotification;ILandroid/app/PendingIntent;LX/0qV;Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0k(Lcom/facebook/messaging/notify/SimpleMessageNotification;)V
    .locals 12

    instance-of v0, p0, LX/7Kr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/7Kr;

    const/16 v2, 0x200d

    iget-object v1, v5, LX/7Kr;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const v1, 0x10311

    iget-object v3, v5, LX/7Kr;->A00:LX/0li;

    const/16 v0, 0x2f

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OuU;

    const/16 v1, 0x201f

    const/16 v0, 0x1e

    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    move-object v6, p1

    invoke-virtual {v2, p1, v0}, LX/OuU;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v7, 0x2723

    invoke-static/range {v5 .. v11}, LX/7Kr;->A07(LX/7Kr;Lcom/facebook/messaging/notify/SimpleMessageNotification;ILandroid/app/PendingIntent;LX/0qV;Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0l(Lcom/facebook/messaging/notify/SimpleMessageNotification;)V
    .locals 11

    instance-of v0, p0, LX/7Kr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/7Kr;

    new-instance v3, Landroid/content/Intent;

    const/16 v0, 0x27

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "fb-messenger://settings/tincan"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const v2, 0x10311

    iget-object v1, v4, LX/7Kr;->A00:LX/0li;

    const/16 v0, 0x2f

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuU;

    move-object v5, p1

    invoke-virtual {v0, p1, v3}, LX/OuU;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v6, 0x273d

    invoke-static/range {v4 .. v10}, LX/7Kr;->A07(LX/7Kr;Lcom/facebook/messaging/notify/SimpleMessageNotification;ILandroid/app/PendingIntent;LX/0qV;Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0m(Lcom/facebook/messaging/notify/StaleNotification;)V
    .locals 10

    instance-of v0, p0, LX/7Kr;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/7Kr;

    const/16 v6, 0x2720

    invoke-static {v4, p1, v6}, LX/7Kr;->A0D(LX/7Kr;Lcom/facebook/messaging/notify/type/MessagingNotification;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v4, LX/7Kr;->A00:LX/0li;

    const v9, 0x7f08103b

    const/4 v1, 0x6

    const/16 v0, 0x61ee

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4p9;

    invoke-interface {v0}, LX/4p9;->BcS()Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x1

    const-string v0, "from_notification"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const v1, 0x10311

    iget-object v0, v4, LX/7Kr;->A00:LX/0li;

    const/16 v2, 0x2f

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuU;

    invoke-virtual {v0, p1, v3}, LX/OuU;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v8

    iget-object v0, v4, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuU;

    invoke-virtual {v0, p1}, LX/OuU;->A00(Lcom/facebook/messaging/notify/type/MessagingNotification;)Landroid/app/PendingIntent;

    move-result-object v7

    const/16 v1, 0x2e

    const v0, 0x10316

    iget-object v3, v4, LX/7Kr;->A00:LX/0li;

    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ouf;

    const/4 v1, 0x0

    const/16 v0, 0x200d

    invoke-static {v1, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v6, p1}, LX/Ouf;->A00(Landroid/content/Context;ILcom/facebook/messaging/notify/type/MessagingNotification;)LX/0qS;

    move-result-object v3

    iget-object v0, p1, Lcom/facebook/messaging/notify/StaleNotification;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/facebook/messaging/notify/StaleNotification;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/facebook/messaging/notify/StaleNotification;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v9}, LX/0qS;->A0F(I)V

    invoke-virtual {v3, v8}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    invoke-virtual {v3, v7}, LX/0qS;->A0I(Landroid/app/PendingIntent;)V

    invoke-virtual {v3}, LX/0qS;->A08()V

    const v1, 0xe60c

    iget-object v0, v4, LX/7Kr;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ou;

    const/4 v1, 0x0

    invoke-virtual {v3}, LX/0qS;->A02()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v1, v6, v0}, LX/4ou;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    iput-boolean v5, p1, Lcom/facebook/messaging/notify/StaleNotification;->A00:Z

    invoke-virtual {p1}, Lcom/facebook/messaging/notify/type/MessagingNotification;->A03()V

    const/16 v2, 0x1b

    const v1, 0x10312

    iget-object v0, v4, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuV;

    invoke-virtual {v0, p1}, LX/OuV;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    :cond_0
    return-void
.end method

.method public final A0n(Lcom/facebook/messaging/notify/TalkMessagingNotification;)V
    .locals 12

    instance-of v0, p0, LX/7Kr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/7Kr;

    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v6, p1

    iget-object v0, p1, Lcom/facebook/messaging/notify/TalkMessagingNotification;->A00:Landroid/net/Uri;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v3, 0x1

    const-string v0, "from_notification"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "trigger"

    const-string v0, "notification"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x10311

    iget-object v1, v5, LX/7Kr;->A00:LX/0li;

    const/16 v0, 0x2f

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuU;

    invoke-virtual {v0, p1, v4}, LX/OuU;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v8

    new-instance v9, LX/0qU;

    invoke-direct {v9}, LX/0qU;-><init>()V

    iget-object v0, p1, Lcom/facebook/messaging/notify/SimpleMessageNotification;->A00:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/0qU;->A05(Ljava/lang/CharSequence;)V

    iget-object v10, p1, Lcom/facebook/messaging/notify/TalkMessagingNotification;->A01:Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v7, 0x2749

    invoke-static/range {v5 .. v11}, LX/7Kr;->A07(LX/7Kr;Lcom/facebook/messaging/notify/SimpleMessageNotification;ILandroid/app/PendingIntent;LX/0qV;Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0o(Lcom/facebook/messaging/notify/UriNotification;)V
    .locals 17

    move-object/from16 v1, p0

    instance-of v0, v1, LX/7Kr;

    if-eqz v0, :cond_9

    move-object v5, v1

    check-cast v5, LX/7Kr;

    const/16 v4, 0x271f

    move-object/from16 v6, p1

    invoke-static {v5, v6, v4}, LX/7Kr;->A0D(LX/7Kr;Lcom/facebook/messaging/notify/type/MessagingNotification;I)Z

    move-result v0

    if-nez v0, :cond_9

    const v7, 0x7f08103b

    iget-object v0, v6, Lcom/facebook/messaging/notify/UriNotification;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v8, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v8, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x1

    const-string v0, "from_notification"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v6, Lcom/facebook/messaging/notify/UriNotification;->A04:Ljava/lang/String;

    new-instance v1, Lcom/facebook/messaging/rooms/logging/model/RoomSuggestionLogData;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/rooms/logging/model/RoomSuggestionLogData;-><init>(Ljava/lang/String;)V

    const-string v0, "room_suggestion_log_data_key"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v10, "0"

    if-eqz v2, :cond_0

    const-wide/16 v11, 0x0

    :try_start_0
    const-string v0, "artPickerSectionId"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "compositionId"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v9, v10

    :catch_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DefaultMessagingNotificationHandler"

    const-string v0, "sectionId or compositionId is not a long, uri = %s"

    invoke-static {v1, v0, v2}, LX/00T;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    :goto_0
    if-eqz v9, :cond_0

    invoke-static {v9, v10}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    cmp-long v0, v1, v11

    if-ltz v0, :cond_0

    const-string v0, "art_picker_section_id"

    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "composition_id"

    invoke-virtual {v8, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    const v1, 0x10311

    iget-object v0, v5, LX/7Kr;->A00:LX/0li;

    const/16 v2, 0x2f

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuU;

    invoke-virtual {v0, v6, v8}, LX/OuU;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v9

    iget-object v0, v5, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuU;

    invoke-virtual {v0, v6}, LX/OuU;->A00(Lcom/facebook/messaging/notify/type/MessagingNotification;)Landroid/app/PendingIntent;

    move-result-object v8

    const/16 v1, 0x2e

    const v0, 0x10316

    iget-object v10, v5, LX/7Kr;->A00:LX/0li;

    invoke-static {v1, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ouf;

    const/16 v0, 0x200d

    const/4 v2, 0x0

    invoke-static {v2, v0, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v4, v6}, LX/Ouf;->A00(Landroid/content/Context;ILcom/facebook/messaging/notify/type/MessagingNotification;)LX/0qS;

    move-result-object v12

    iget-object v0, v6, Lcom/facebook/messaging/notify/UriNotification;->A06:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/facebook/messaging/notify/UriNotification;->A02:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/facebook/messaging/notify/UriNotification;->A05:Ljava/lang/String;

    invoke-virtual {v12, v0}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v7}, LX/0qS;->A0F(I)V

    new-instance v1, LX/0qU;

    invoke-direct {v1}, LX/0qU;-><init>()V

    iget-object v0, v6, Lcom/facebook/messaging/notify/UriNotification;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0qU;->A05(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v1}, LX/0qS;->A0L(LX/0qV;)V

    invoke-virtual {v12, v9}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    invoke-virtual {v12, v8}, LX/0qS;->A0I(Landroid/app/PendingIntent;)V

    invoke-virtual {v12}, LX/0qS;->A08()V

    const/16 v7, 0x1c

    const/16 v1, 0x61ed

    iget-object v0, v5, LX/7Kr;->A00:LX/0li;

    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4p5;

    iget-object v0, v6, Lcom/facebook/messaging/notify/UriNotification;->A07:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2

    const/4 v10, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v0, -0x777f0860

    if-eq v11, v0, :cond_7

    const v0, 0x36ebcb

    if-ne v11, v0, :cond_8

    const-string v0, "user"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    :goto_1
    if-eqz v10, :cond_6

    if-ne v10, v8, :cond_2

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A00(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v15

    :cond_2
    :goto_2
    const/4 v7, 0x0

    if-eqz v15, :cond_3

    invoke-static {v5, v15}, LX/7Kr;->A0B(LX/7Kr;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/16 v8, 0x18

    const/16 v1, 0x202e

    iget-object v0, v5, LX/7Kr;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mM;

    const/16 v0, 0x123

    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    iput v0, v12, LX/0qS;->A0C:I

    const/16 v8, 0x38

    const/16 v1, 0x2009

    iget-object v0, v5, LX/7Kr;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ls;

    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v12, v7}, LX/0qS;->A0K(Landroid/net/Uri;)V

    sget-object v1, LX/Oul;->A09:[J

    iget-object v0, v12, LX/0qS;->A0F:Landroid/app/Notification;

    iput-object v1, v0, Landroid/app/Notification;->vibrate:[J

    invoke-virtual {v12, v2, v2, v2}, LX/0qS;->A0G(III)V

    :cond_4
    :goto_3
    const v1, 0xe60c

    iget-object v0, v5, LX/7Kr;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ou;

    invoke-virtual {v12}, LX/0qS;->A02()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v7, v4, v0}, LX/4ou;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    iput-boolean v3, v6, Lcom/facebook/messaging/notify/UriNotification;->A00:Z

    invoke-virtual {v6}, Lcom/facebook/messaging/notify/type/MessagingNotification;->A03()V

    const/16 v2, 0x1b

    const v1, 0x10312

    iget-object v0, v5, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuV;

    invoke-virtual {v0, v6}, LX/OuV;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    return-void

    :cond_5
    const/4 v2, 0x5

    const v1, 0x10318

    iget-object v0, v5, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Oul;

    new-instance v13, LX/OvH;

    invoke-direct {v13}, LX/OvH;-><init>()V

    iget-object v14, v6, Lcom/facebook/messaging/notify/UriNotification;->A01:Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, LX/Oul;->A00(LX/0qS;LX/OvH;Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V

    goto :goto_3

    :cond_6
    new-instance v0, Lcom/facebook/user/model/UserFbidIdentifier;

    invoke-direct {v0, v1}, Lcom/facebook/user/model/UserFbidIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/user/model/UserFbidIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, LX/4p5;->A01(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v15

    goto/16 :goto_2

    :cond_7
    const/16 v0, 0xcb

    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_8
    const/4 v10, -0x1

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public final A0p(Lcom/facebook/messaging/notify/VideoChatLinkJoinAttemptNotification;)V
    .locals 12

    instance-of v0, p0, LX/7Kr;

    if-eqz v0, :cond_6

    move-object v2, p0

    check-cast v2, LX/7Kr;

    const/16 v0, 0x2751

    invoke-static {v2, p1, v0}, LX/7Kr;->A0D(LX/7Kr;Lcom/facebook/messaging/notify/type/MessagingNotification;I)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v1, 0x28

    const v0, 0x12114

    iget-object v2, v2, LX/7Kr;->A00:LX/0li;

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qyr;

    const/4 v1, 0x0

    const/16 v0, 0x200d

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const/16 v4, 0x2751

    const v1, 0x10316

    iget-object v0, v3, LX/Qyr;->A00:LX/0li;

    const/4 v6, 0x1

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ouf;

    invoke-virtual {v0, v9, v4, p1}, LX/Ouf;->A00(Landroid/content/Context;ILcom/facebook/messaging/notify/type/MessagingNotification;)LX/0qS;

    move-result-object v5

    iget-object v0, p1, Lcom/facebook/messaging/notify/VideoChatLinkJoinAttemptNotification;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    const v2, 0xa0f0

    iget-object v1, v3, LX/Qyr;->A00:LX/0li;

    const/4 v0, 0x5

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01A;

    invoke-interface {v0}, LX/01A;->now()J

    move-result-wide v0

    iget-object v2, v5, LX/0qS;->A0F:Landroid/app/Notification;

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    iput-boolean v6, v5, LX/0qS;->A0V:Z

    const/16 v1, 0x213e

    iget-object v0, v3, LX/Qyr;->A00:LX/0li;

    const/4 v8, 0x4

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rw;

    const-string v0, "RTC_MEETUPS_NOTIFICATION_JOIN_ACTION"

    invoke-virtual {v1, v0}, LX/0rw;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lcom/facebook/messaging/notify/VideoChatLinkJoinAttemptNotification;->A01:Ljava/lang/String;

    const-string v11, "VIDEO_CHAT_LINK"

    invoke-virtual {v2, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10311

    iget-object v0, v3, LX/Qyr;->A00:LX/0li;

    const/4 v10, 0x3

    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OuU;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v2, v0}, LX/OuU;->A02(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;Ljava/lang/Integer;)Landroid/app/PendingIntent;

    move-result-object v7

    const/16 v1, 0x213e

    iget-object v0, v3, LX/Qyr;->A00:LX/0li;

    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rw;

    const-string v0, "RTC_MEETUPS_NOTIFICATION_DISMISS_ACTION"

    invoke-virtual {v1, v0}, LX/0rw;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p1, Lcom/facebook/messaging/notify/VideoChatLinkJoinAttemptNotification;->A00:Ljava/lang/String;

    const-string v0, "CONFERENCE_NAME"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p1, Lcom/facebook/messaging/notify/VideoChatLinkJoinAttemptNotification;->A01:Ljava/lang/String;

    invoke-virtual {v2, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10311

    iget-object v0, v3, LX/Qyr;->A00:LX/0li;

    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OuU;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, p1, v2, v0}, LX/OuU;->A03(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;Ljava/lang/Integer;)Landroid/app/PendingIntent;

    move-result-object v2

    const v10, 0x81cb

    iget-object v0, v3, LX/Qyr;->A00:LX/0li;

    const/4 v1, 0x2

    invoke-static {v1, v10, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Qs;

    const v0, 0x7f08103b

    invoke-virtual {v5, v0}, LX/0qS;->A0F(I)V

    iget-object v0, v10, LX/7Qs;->A00:LX/7Qu;

    iget v0, v0, LX/7Qu;->A01:I

    iput v0, v5, LX/0qS;->A0A:I

    const v0, 0x7f120527

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/0qS;->A08()V

    iget-object v0, p1, Lcom/facebook/messaging/notify/VideoChatLinkJoinAttemptNotification;->A02:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    iput v8, v5, LX/0qS;->A0C:I

    invoke-virtual {v5, v1}, LX/0qS;->A0D(I)V

    invoke-virtual {v5, v7}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    invoke-virtual {v5, v2}, LX/0qS;->A0I(Landroid/app/PendingIntent;)V

    const v2, 0xe60c

    iget-object v1, v3, LX/Qyr;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ou;

    invoke-virtual {v5}, LX/0qS;->A02()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/4ou;->A00(ILandroid/app/Notification;)V

    const v2, 0x1205f

    iget-object v1, v3, LX/Qyr;->A00:LX/0li;

    const/4 v0, 0x6

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Pav;

    iget-object v7, p1, Lcom/facebook/messaging/notify/VideoChatLinkJoinAttemptNotification;->A01:Ljava/lang/String;

    iget-object v5, p1, Lcom/facebook/messaging/notify/VideoChatLinkJoinAttemptNotification;->A00:Ljava/lang/String;

    const-string v4, "vcl_meetups_notification"

    const-string v3, "meetup_notification_shown"

    iget-object v1, v9, LX/Pav;->A02:LX/0tf;

    const-string v0, "video_chat_link_action"

    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    move-result-object v0

    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    invoke-virtual {v8}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "links_event_name"

    invoke-virtual {v8, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v8, :cond_0

    const v2, 0xa220

    iget-object v1, v9, LX/Pav;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Awa;

    invoke-interface {v0}, LX/Awa;->getJoinedVideoChatLink()Lcom/facebook/messaging/rtc/links/api/VideoChatLink;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/messaging/rtc/links/api/VideoChatLink;->A03:Lcom/facebook/graphql/enums/GraphQLMessengerCallInviteLinkLockStatus;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "client_lock_status"

    invoke-virtual {v8, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v8, :cond_2

    monitor-enter v9

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v9, LX/Pav;->A01:Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :goto_2
    monitor-exit v9

    const-string v0, "funnel_session_id"

    invoke-virtual {v8, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v8, :cond_3

    const-string v1, "links_surface"

    invoke-virtual {v8, v1, v4}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "links_link_url"

    invoke-virtual {v8, v1, v7}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1ab

    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v5}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/15r;->BvZ()V

    :cond_3
    filled-new-array {v3, v4, v7}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "VideoChatLinksAnalyticsLogger"

    const-string v1, "Event: %s. surface: %s. link: %s"

    sget-object v0, LX/2Nr;->A02:LX/2Nr;

    if-eqz v0, :cond_5

    sget-object v0, LX/2Nr;->A02:LX/2Nr;

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "D"

    const/16 v2, 0x40f4

    iget-object v1, v0, LX/2Nr;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3PW;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, LX/5Fz;->A06:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5Fz;->A02(LX/5Fz;Ljava/lang/String;)V

    :cond_5
    iput-boolean v6, p1, Lcom/facebook/messaging/notify/VideoChatLinkJoinAttemptNotification;->A03:Z

    :cond_6
    return-void
.end method

.method public final A0q(LX/Ov7;)V
    .locals 4

    instance-of v0, p0, LX/7Kr;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/7Kr;

    sget-object v0, LX/Ov7;->A0Q:LX/Ov7;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    const v1, 0xe60c

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ou;

    const/16 v1, 0x2714

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4ou;->A01(Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Ov7;->A0E:LX/Ov7;

    if-ne p1, v0, :cond_2

    const v1, 0xe60c

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ou;

    const/16 v1, 0x2717

    goto :goto_0

    :cond_2
    sget-object v0, LX/Ov7;->A07:LX/Ov7;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    throw v0
.end method

.method public final A0r(Lcom/facebook/messaging/notify/type/NewMessageNotification;)V
    .locals 4

    instance-of v0, p0, LX/7Kr;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7Kt;

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/7Kr;

    const v2, 0x10320

    iget-object v1, v0, LX/7Kr;->A00:LX/0li;

    const/16 v0, 0x11

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ovz;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/Ovz;->A01:LX/Ow2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/Ow2;->A00(Lcom/facebook/messaging/notify/type/NewMessageNotification;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, LX/Ow2;

    invoke-direct {v0, v3}, LX/Ow2;-><init>(LX/Ovz;)V

    iput-object v0, v3, LX/Ovz;->A01:LX/Ow2;

    invoke-virtual {v0, p1}, LX/Ow2;->A00(Lcom/facebook/messaging/notify/type/NewMessageNotification;)Z

    iget-object v2, v3, LX/Ovz;->A09:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v3, LX/Ovz;->A01:LX/Ow2;

    const v0, -0x70024536

    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0s(Lcom/facebook/orca/notify/LoggedOutNotification;)V
    .locals 4

    instance-of v0, p0, LX/7Kr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/7Kr;

    iget-object v2, p1, Lcom/facebook/orca/notify/LoggedOutNotification;->A03:Ljava/lang/String;

    iget-object v1, p1, Lcom/facebook/orca/notify/LoggedOutNotification;->A01:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/orca/notify/LoggedOutNotification;->A02:Ljava/lang/String;

    invoke-static {v3, p1, v2, v1, v0}, LX/7Kr;->A08(LX/7Kr;Lcom/facebook/messaging/notify/type/MessagingNotification;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/orca/notify/LoggedOutNotification;->A00:Z

    return-void
.end method

.method public final A0t(Lcom/facebook/orca/notify/SwitchToFbAccountNotification;)V
    .locals 13

    instance-of v0, p0, LX/7Kr;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/7Kr;

    const/16 v4, 0x2730

    invoke-static {v3, p1, v4}, LX/7Kr;->A0D(LX/7Kr;Lcom/facebook/messaging/notify/type/MessagingNotification;I)Z

    move-result v0

    if-nez v0, :cond_0

    const v7, 0x7f08103b

    new-instance v8, Landroid/content/Intent;

    const/16 v0, 0x300

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x1

    const-string v0, "from_notification"

    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    const/16 v0, 0x116

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "local_switch_notif"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x10311

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    const/16 v6, 0x2f

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuU;

    invoke-virtual {v0, p1, v8}, LX/OuU;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v5

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuU;

    invoke-virtual {v0, p1}, LX/OuU;->A00(Lcom/facebook/messaging/notify/type/MessagingNotification;)Landroid/app/PendingIntent;

    move-result-object v6

    const/16 v1, 0x2e

    const v0, 0x10316

    iget-object v9, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Ouf;

    const/4 v1, 0x0

    const/16 v0, 0x200d

    invoke-static {v1, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v8, v0, v4, p1}, LX/Ouf;->A00(Landroid/content/Context;ILcom/facebook/messaging/notify/type/MessagingNotification;)LX/0qS;

    move-result-object v8

    iget-object v0, p1, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;->A02:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    iput v2, v8, LX/0qS;->A0C:I

    new-instance v1, LX/0qU;

    invoke-direct {v1}, LX/0qU;-><init>()V

    iget-object v0, p1, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0qU;->A05(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v1}, LX/0qS;->A0L(LX/0qV;)V

    invoke-virtual {v8, v7}, LX/0qS;->A0F(I)V

    invoke-virtual {v8, v5}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    invoke-virtual {v8, v6}, LX/0qS;->A0I(Landroid/app/PendingIntent;)V

    invoke-virtual {v8}, LX/0qS;->A08()V

    const v1, 0x7f19011d

    iget-object v0, p1, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;->A01:Ljava/lang/String;

    invoke-virtual {v8, v1, v0, v5}, LX/0qS;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)LX/0qS;

    const/4 v5, 0x5

    const v1, 0x10318

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Oul;

    new-instance v9, LX/OvH;

    invoke-direct {v9}, LX/OvH;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/Oul;->A00(LX/0qS;LX/OvH;Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V

    const v1, 0xe60c

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ou;

    invoke-virtual {v8}, LX/0qS;->A02()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/4ou;->A00(ILandroid/app/Notification;)V

    iput-boolean v2, p1, Lcom/facebook/orca/notify/SwitchToFbAccountNotification;->A00:Z

    invoke-virtual {p1}, Lcom/facebook/messaging/notify/type/MessagingNotification;->A03()V

    const/16 v2, 0x1b

    const v1, 0x10312

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OuV;

    invoke-virtual {v0, p1}, LX/OuV;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    :cond_0
    return-void
.end method

.method public final A0u(Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    instance-of v0, p0, LX/7Kr;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/7Kr;

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/4 v2, 0x1

    const v1, 0xe60c

    iget-object v0, v5, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4ou;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2722

    invoke-virtual {v2, v1, v0}, LX/4ou;->A01(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0v(Ljava/lang/String;)V
    .locals 7

    instance-of v0, p0, LX/7Kr;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/7Kt;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/7Kt;

    invoke-static {v0}, LX/7Kt;->A00(LX/7Kt;)Z

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/7Kr;

    const v2, 0x816a

    iget-object v1, v3, LX/7Kr;->A00:LX/0li;

    const/16 v0, 0x35

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Kv;

    invoke-virtual {v0}, LX/7Kv;->A00()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_0

    const/16 v1, 0x2008

    iget-object v2, v3, LX/7Kr;->A00:LX/0li;

    const/16 v0, 0x39

    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x2a

    if-eqz v0, :cond_7

    const/16 v0, 0x20ff

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x102e000000e5dL

    :goto_0
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v1, "ThreadListFragmentOnResume"

    const-string v0, "ThreadListFragmentOnPause"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0Cz;->A0G(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_8

    const/16 v2, 0x200a

    iget-object v1, v3, LX/7Kr;->A00:LX/0li;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, LX/0yX;->A2B:LX/0lu;

    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BCM(LX/0lu;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x2710

    invoke-static {v3, v1, v0}, LX/7Kr;->A09(LX/7Kr;Ljava/lang/String;I)V

    const/16 v0, 0x2734

    invoke-static {v3, v1, v0}, LX/7Kr;->A09(LX/7Kr;Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lu;

    sget-object v0, LX/0yX;->A2B:LX/0lu;

    invoke-virtual {v1, v0}, LX/0AM;->A06(LX/0AM;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/16 v0, 0x20ff

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2GK;

    const-wide v0, 0x200101ec000008feL

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x2711

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, LX/7Kr;->A09(LX/7Kr;Ljava/lang/String;I)V

    const/16 v0, 0x2714

    invoke-static {v3, v1, v0}, LX/7Kr;->A09(LX/7Kr;Ljava/lang/String;I)V

    sget-object v1, LX/0yX;->A2A:LX/0lu;

    const-string v0, "count/"

    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    move-result-object v5

    check-cast v5, LX/0lu;

    const/16 v2, 0x200a

    iget-object v1, v3, LX/7Kr;->A00:LX/0li;

    const/4 v0, 0x7

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BCM(LX/0lu;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x2743

    invoke-static {v3, v1, v0}, LX/7Kr;->A09(LX/7Kr;Ljava/lang/String;I)V

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lu;

    invoke-virtual {v0, v5}, LX/0AM;->A06(LX/0AM;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_4

    :cond_b
    sget-object v2, LX/0yX;->A2A:LX/0lu;

    const/16 v1, 0x200a

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    const/4 v5, 0x7

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BCM(LX/0lu;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lu;

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v0

    invoke-interface {v0, v2}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    invoke-interface {v0}, LX/2Kq;->commit()V

    goto :goto_7

    :cond_c
    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    const/4 v6, 0x7

    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v0, LX/0yX;->A18:LX/0lu;

    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BCM(LX/0lu;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x271a

    invoke-static {v3, v1, v0}, LX/7Kr;->A09(LX/7Kr;Ljava/lang/String;I)V

    goto :goto_9

    :cond_d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lu;

    const/16 v1, 0x200a

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const-string v0, ""

    invoke-interface {v1, v2, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_a

    :cond_e
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_8

    :cond_f
    const/16 v1, 0x200a

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v1

    sget-object v0, LX/0yX;->A2B:LX/0lu;

    invoke-interface {v1, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    invoke-interface {v1}, LX/2Kq;->commit()V

    const/16 v1, 0x200a

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v1

    sget-object v0, LX/0yX;->A18:LX/0lu;

    invoke-interface {v1, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    invoke-interface {v1}, LX/2Kq;->commit()V

    const/16 v2, 0xd

    const/16 v1, 0x4192

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3ay;

    const-string v0, "ALL"

    invoke-virtual {v1, v0, p1}, LX/3ay;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/7Kr;->A01:LX/2o4;

    const-string v0, "clearAllNotifications: "

    invoke-static {v0, p1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2o4;->Bvf(Ljava/lang/String;)V

    return-void
.end method

.method public final A0w(Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/7Kr;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, LX/7Kr;

    const v1, 0xe60c

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    const/4 v2, 0x1

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ou;

    const/16 v0, 0x2713

    invoke-virtual {v1, p1, v0}, LX/4ou;->A01(Ljava/lang/String;I)V

    const v1, 0xe60c

    iget-object v0, v3, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ou;

    const/16 v0, 0x271a

    invoke-virtual {v1, p1, v0}, LX/4ou;->A01(Ljava/lang/String;I)V

    return-void
.end method

.method public final A0x(Ljava/util/List;)V
    .locals 6

    instance-of v0, p0, LX/7Kr;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/7Kr;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x1

    const v1, 0xe60c

    iget-object v0, v5, LX/7Kr;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4ou;

    const/16 v0, 0x272a

    invoke-virtual {v1, v3, v0}, LX/4ou;->A01(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0y(Lcom/facebook/messaging/notify/type/NewMessageNotification;)V
    .locals 8

    instance-of v0, p0, LX/7Ku;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/7Kt;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/7Kt;

    invoke-static {v5}, LX/7Kt;->A00(LX/7Kt;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v2, 0x8

    const/16 v1, 0x2475

    iget-object v0, v5, LX/7Kt;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1ee;

    invoke-virtual {v0}, LX/1ee;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/7Kt;->A00:LX/0li;

    iget-object v0, p1, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    iget-object v3, v0, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    const/16 v1, 0xc

    const v0, 0x85bc

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/81j;

    const/4 v2, 0x0

    const/16 v1, 0x200f

    iget-object v0, v0, LX/81j;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-static {v0}, Lcom/facebook/messaging/notify/dnd/DndModeUtil$Api23DndModeUtil;->areMessageNotificationInterruptionsAllowed(Landroid/app/NotificationManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A04:Z

    if-nez v0, :cond_0

    sget-object v2, LX/4iy;->A09:LX/4iy;

    iget-object v0, p1, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02:Lcom/facebook/push/constants/PushProperty;

    iget-object v1, v0, Lcom/facebook/push/constants/PushProperty;->A02:LX/4iy;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/4iy;->A0A:LX/4iy;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0xa

    const v1, 0xa0e0

    iget-object v0, v5, LX/7Kt;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AM1;

    invoke-virtual {v0}, LX/AM1;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x2115

    iget-object v0, v5, LX/7Kt;->A00:LX/0li;

    const/4 v4, 0x3

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qY;

    sget-object v0, LX/0rI;->A00:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/0qY;->A04(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2115

    iget-object v0, v5, LX/7Kt;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qY;

    sget-object v0, LX/0rI;->A08:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/0qY;->A04(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/16 v2, 0x201c

    iget-object v1, v5, LX/7Kt;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/16 v1, 0x2009

    iget-object v0, v5, LX/7Kt;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ls;

    invoke-virtual {v0}, LX/0ls;->A0D()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v6, p1, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A01:LX/OvH;

    iget-boolean v0, v6, LX/OvH;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0}, Lcom/facebook/messaging/model/messages/Message;->A02()LX/4k2;

    move-result-object v1

    sget-object v0, LX/4k1;->A05:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    const v1, 0x12021

    iget-object v0, v5, LX/7Kt;->A00:LX/0li;

    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PHD;

    iget-object v0, p1, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v1, v0}, LX/PHD;->A00(Lcom/facebook/messaging/model/messages/Message;)LX/PHE;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/PHE;->A02:Z

    if-eqz v0, :cond_4

    iget-boolean v1, v1, LX/PHE;->A01:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    :goto_0
    if-nez v2, :cond_7

    return-void

    :cond_6
    const/4 v2, 0x0

    goto :goto_0

    :cond_7
    move-object v7, v3

    if-eqz v3, :cond_0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x2115

    iget-object v0, v5, LX/7Kt;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qY;

    const-string v1, "peer://msg_notification_chathead/active_threads/"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qY;->A04(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x5

    const/16 v1, 0x26e3

    iget-object v0, v5, LX/7Kt;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TJ;

    invoke-virtual {v0}, LX/2TJ;->A01()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x2115

    iget-object v0, v5, LX/7Kt;->A00:LX/0li;

    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qY;

    sget-object v0, LX/0rI;->A08:Landroid/net/Uri;

    invoke-virtual {v1, v0}, LX/0qY;->A04(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    invoke-virtual {p1}, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A05()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v1, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    if-eqz v3, :cond_0

    const/4 v2, 0x4

    const v1, 0x10320

    iget-object v0, v5, LX/7Kt;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ovz;

    iget-object v0, p1, Lcom/facebook/messaging/notify/type/NewMessageNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    iget-object v0, v0, Lcom/facebook/messaging/model/messages/Message;->A0N:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v0}, LX/Ovz;->A06(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/B7e;->A01(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v3, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_d

    const/16 v2, 0xb

    const v1, 0x85f6

    iget-object v0, v5, LX/7Kt;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/892;

    invoke-virtual {v0}, LX/892;->A00()Z

    move-result v0

    :cond_d
    invoke-virtual {v6}, LX/OvH;->A04()V

    const/16 v2, 0x9

    const/16 v1, 0x61b4

    iget-object v0, v5, LX/7Kt;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4jy;

    const/4 v2, 0x0

    const-string v1, "chat_head_notified"

    iget-object v0, p1, Lcom/facebook/messaging/notify/type/MessagingNotification;->A02:Lcom/facebook/push/constants/PushProperty;

    invoke-static {v3, v1, v0, v2}, LX/4jy;->A01(LX/4jy;Ljava/lang/String;Lcom/facebook/push/constants/PushProperty;Ljava/lang/String;)V

    return-void

    :cond_e
    move-object v0, p0

    check-cast v0, LX/7Ku;

    iget-object v0, v0, LX/7Ku;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1
.end method
