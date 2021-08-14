.class public final LX/L3M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/L3m;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A04:LX/L3M;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/01A;

.field public final A02:LX/4ok;

.field public final A03:LX/52d;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L3M;->A00:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v0, LX/019;->A00:LX/019;

    .line 10
    .line 11
    iput-object v0, p0, LX/L3M;->A01:LX/01A;

    .line 12
    .line 13
    invoke-static {p1}, LX/4ok;->A00(LX/0kw;)LX/4ok;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/L3M;->A02:LX/4ok;

    .line 18
    .line 19
    invoke-static {p1}, LX/52d;->A00(LX/0kw;)LX/52d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/L3M;->A03:LX/52d;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final Ad0(LX/L3e;)LX/0qT;
    .locals 6

    .line 0
    iget-object v1, p0, LX/L3M;->A00:Landroid/content/Context;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;->A08:Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;

    .line 3
    .line 4
    invoke-static {v1, v0, p1}, Lcom/facebook/notifications/tray/actions/PushNotificationsActionService;->A00(Landroid/content/Context;Lcom/facebook/graphql/enums/GraphQLPushNotifActionType;LX/L3e;)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v4, p0, LX/L3M;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, LX/L3M;->A01:LX/01A;

    .line 11
    .line 12
    invoke-interface {v0}, LX/01A;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    long-to-int v1, v2

    .line 17
    const/high16 v0, 0x8000000

    .line 18
    .line 19
    invoke-static {v4, v1, v5, v0}, LX/3kg;->A02(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v3, LX/L2x;

    .line 24
    .line 25
    const v2, 0x7f1902ab

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, LX/L3e;->A04:Lorg/json/JSONObject;

    .line 29
    .line 30
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/facebook/graphql/enums/GraphQLMobilePushNotifActionKey;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v3, v2, v0, v4}, LX/L2x;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, LX/L2x;->A00()LX/0qT;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final BgR(Landroid/content/Intent;)Z
    .locals 3

    .line 0
    const-string v0, "notification_id_extra"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/L3M;->A02:LX/4ok;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/4ok;->A09(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notification_extra"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/notifications/push/model/SystemTrayNotification;

    .line 18
    .line 19
    iget-object v2, p0, LX/L3M;->A03:LX/52d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/notifications/push/model/SystemTrayNotification;->A08()LX/52e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0xab

    .line 26
    .line 27
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v1, v0}, LX/52d;->A01(LX/52e;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
    .line 36
.end method
