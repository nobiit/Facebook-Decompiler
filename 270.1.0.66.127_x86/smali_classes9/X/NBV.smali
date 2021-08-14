.class public final LX/NBV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Landroid/app/Activity;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/NBV;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/NBV;->A02:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LX/NBV;->A04:Z

    .line 9
    .line 10
    iput-object p1, p0, LX/NBV;->A01:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBV;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/NBV;->A01:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/NBV;->A02:Z

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/NBV;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/NBV;->A04:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LX/NBV;->A03:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/NBV;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    :try_start_0
    sget-object v0, LX/NBU;->A02:Ljava/lang/reflect/Field;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eq v3, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v0, LX/NBU;->A01:Ljava/lang/reflect/Field;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v2, LX/NBU;->A00:Landroid/os/Handler;

    .line 31
    .line 32
    new-instance v1, LX/NBW;

    .line 33
    .line 34
    invoke-direct {v1, v0, v3}, LX/NBW;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const v0, -0x68943c61

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/033;->A0F(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v2

    .line 45
    const-string v1, "ActivityRecreator"

    .line 46
    .line 47
    const-string v0, "Exception while fetching field values"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    const/4 v0, 0x1

    .line 55
    :goto_1
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, LX/NBV;->A04:Z

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, LX/NBV;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/NBV;->A01:Landroid/app/Activity;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/NBV;->A03:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
