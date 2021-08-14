.class public abstract LX/1M7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/Class;


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/BroadcastReceiver;

.field public final A02:Landroid/content/IntentFilter;

.field public final A03:LX/0r6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1M7;

    .line 1
    .line 2
    sput-object v0, LX/1M7;->A04:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0r6;->A00(Landroid/content/Context;)LX/0r6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1M7;->A03:LX/0r6;

    .line 8
    .line 9
    iput-object p2, p0, LX/1M7;->A02:Landroid/content/IntentFilter;

    .line 10
    .line 11
    new-instance v0, LX/1W5;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/1W5;-><init>(LX/1M7;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/1M7;->A01:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1M7;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/1M7;->A04:Ljava/lang/Class;

    .line 5
    .line 6
    const-string v0, "Called registerNotificationReceiver twice."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, p0, LX/1M7;->A03:LX/0r6;

    .line 13
    .line 14
    iget-object v2, p0, LX/1M7;->A01:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    iget-object v1, p0, LX/1M7;->A02:Landroid/content/IntentFilter;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/0r6;->A03(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/1M7;->A00:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/1M7;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/1M7;->A03:LX/0r6;

    .line 5
    .line 6
    iget-object v0, p0, LX/1M7;->A01:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0r6;->A01(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/1M7;->A00:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A02(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    instance-of v0, p0, LX/2PU;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1W4;

    iget-object v0, v0, LX/1W4;->A00:LX/1Vu;

    iget-object v0, v0, LX/1Vu;->A01:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/2PU;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.facebook.orca.login.AuthStateMachineMonitor.LOGIN_COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/2PU;->A00:Lcom/facebook/orca/notify/MessagesNotificationManager;

    const v2, 0x8168

    iget-object v1, v3, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    const/16 v0, 0xb

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Kq;

    invoke-virtual {v0}, LX/7Kq;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ks;

    sget-object v0, LX/Ov7;->A0Q:LX/Ov7;

    invoke-virtual {v1, v0}, LX/7Ks;->A0q(LX/Ov7;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/16 v1, 0x200a

    iget-object v0, v3, Lcom/facebook/orca/notify/MessagesNotificationManager;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    move-result-object v2

    sget-object v1, Lcom/facebook/orca/notify/MessagesNotificationManager;->A0B:LX/0lu;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    move-result-object v0

    invoke-interface {v0}, LX/2Kq;->commit()V

    :cond_2
    return-void
.end method
