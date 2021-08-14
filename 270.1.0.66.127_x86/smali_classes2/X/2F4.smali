.class public final LX/2F4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final A00:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2F4;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2F4;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "%s.onActivityCreated"

    .line 11
    .line 12
    const v0, 0x5c90b265

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LX/2F4;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    const v0, -0x14783c2

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    const v0, -0x44a087a5

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 35
    .line 36
    .line 37
    throw v1
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2F4;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "%s.onActivityDestroyed"

    .line 11
    .line 12
    const v0, -0x10b0a02c

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LX/2F4;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    const v0, -0x5e60bda

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    const v0, 0x97bf106

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2F4;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "%s.onActivityPaused"

    .line 11
    .line 12
    const v0, 0x25fd4c6a

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LX/2F4;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    const v0, -0x1277d54b

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    const v0, -0x364bedd9

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2F4;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "%s.onActivityResumed"

    .line 11
    .line 12
    const v0, -0x398c66f9

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LX/2F4;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    const v0, 0x3e717a67

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    const v0, 0x3bdd2ede

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2F4;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "%s.onActivitySaveInstanceState"

    .line 11
    .line 12
    const v0, -0x3970403e

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LX/2F4;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    const v0, -0x2b11873b

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    const v0, -0x3ac05ccd    # -3066.2f

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 35
    .line 36
    .line 37
    throw v1
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2F4;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "%s.onActivityStarted"

    .line 11
    .line 12
    const v0, -0x1702ec51

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LX/2F4;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    const v0, -0x798cfd4a

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    const v0, 0x2fb1cba7

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2F4;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "%s.onActivityStopped"

    .line 11
    .line 12
    const v0, -0x14de8cd9

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, LX/2F4;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    const v0, 0x519c2739

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    const v0, -0x4a5c0fc4

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method
