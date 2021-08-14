.class public final LX/4Cy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:Landroid/content/IntentFilter;

.field public static volatile A04:LX/4Cy;


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Z

.field public final A02:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Landroid/content/IntentFilter;

    .line 1
    .line 2
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/4Cy;->A03:Landroid/content/IntentFilter;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4Cy;->A01:Z

    .line 5
    .line 6
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4Cy;->A02:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/0kw;)LX/4Cy;
    .locals 4

    .line 0
    sget-object v0, LX/4Cy;->A04:LX/4Cy;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4Cy;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4Cy;->A04:LX/4Cy;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/4Cy;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4Cy;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4Cy;->A04:LX/4Cy;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/4Cy;->A04:LX/4Cy;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4Cy;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4Cy;->A00:Landroid/content/Intent;

    .line 5
    .line 6
    :goto_0
    if-eqz v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v0, "state"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v3, p0, LX/4Cy;->A02:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, LX/0Aq;

    .line 23
    .line 24
    new-instance v1, LX/4Cz;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LX/4Cz;-><init>(LX/4Cy;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, LX/0Aq;-><init>(Ljava/lang/String;LX/0Ao;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/4Cy;->A03:Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, LX/4Cy;->A00:Landroid/content/Intent;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, LX/4Cy;->A01:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
    .line 54
.end method
