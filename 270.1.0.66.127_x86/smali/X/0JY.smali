.class public abstract LX/0JY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0HN;


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public final A01:LX/0Ix;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0AO;

.field public final A05:LX/0J0;

.field public volatile A06:Ljava/lang/String;

.field public volatile A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Ix;Ljava/lang/Integer;LX/0AO;LX/0J0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0JY;->A03:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0JY;->A01:LX/0Ix;

    .line 6
    .line 7
    iput-object p3, p0, LX/0JY;->A02:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p4, p0, LX/0JY;->A04:LX/0AO;

    .line 10
    .line 11
    iput-object p5, p0, LX/0JY;->A05:LX/0J0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/lang/String;
.end method

.method public abstract A01()Ljava/lang/String;
.end method

.method public A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0JY;->A00:Landroid/content/BroadcastReceiver;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v3, LX/0KJ;

    .line 5
    .line 6
    invoke-direct {v3, p0}, LX/0KJ;-><init>(LX/0JY;)V

    .line 7
    .line 8
    .line 9
    iput-object v3, p0, LX/0JY;->A00:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    iget-object v2, p0, LX/0JY;->A03:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, LX/0JY;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0JY;->A00:Landroid/content/BroadcastReceiver;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/0JY;->A03:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    invoke-virtual {p0}, LX/0JY;->A01()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Failed to unregister broadcast receiver"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/00T;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/0JY;->A00:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method public abstract A04(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public A05(Ljava/lang/String;)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-string v0, ".facebook.com"

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, ".workplace.com"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ".pushnotifs.com"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    :cond_1
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final Aom()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JY;->A06:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BGq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0JY;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
