.class public LX/6FJ;
.super LX/6FK;
.source ""

# interfaces
.implements LX/6FN;


# instance fields
.field public A00:LX/Mzh;

.field public A01:LX/N08;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6F2;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/6FK;-><init>(Landroid/content/Context;LX/6F2;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A0O(LX/6FS;)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/4vq;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/6FJ;->A01:LX/N08;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/N08;

    .line 9
    .line 10
    invoke-direct {v0}, LX/N08;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6FJ;->A01:LX/N08;

    .line 14
    .line 15
    :cond_0
    iget-object v4, p0, LX/6FJ;->A01:LX/N08;

    .line 16
    .line 17
    iget-object v3, p1, LX/6FS;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/media/MediaRouter$RouteInfo;

    .line 20
    .line 21
    iget-object v1, v4, LX/N08;->A01:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, v4, LX/N08;->A00:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    :cond_1
    return v2

    .line 44
    :cond_2
    iget-object v0, p1, LX/6FS;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0
    .line 53
    .line 54
.end method


# virtual methods
.method public A0J()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/6FK;->A0J()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6FJ;->A00:LX/Mzh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v2, LX/Mzh;

    .line 8
    .line 9
    iget-object v1, p0, LX/6FC;->A05:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, p0, LX/6FC;->A06:LX/6FO;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, LX/Mzh;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LX/6FJ;->A00:LX/Mzh;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/6FJ;->A00:LX/Mzh;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/6FK;->A01:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget v0, p0, LX/6FK;->A00:I

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, v1, LX/Mzh;->A01:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, LX/Mzh;->A00:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, v1, LX/Mzh;->A01:Z

    .line 40
    .line 41
    iget-object v0, v1, LX/Mzh;->A02:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-boolean v0, v1, LX/Mzh;->A01:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v1, LX/Mzh;->A01:Z

    .line 53
    .line 54
    iget-object v0, v1, LX/Mzh;->A02:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-string v1, "MediaRouterJellybeanMr1"

    .line 63
    .line 64
    const-string v0, "Cannot scan for wifi displays because the DisplayManager.scanWifiDisplays() method is not available on this device."

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public A0L(LX/6FS;LX/5oF;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/6FK;->A0L(LX/6FS;LX/5oF;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/6FS;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v1, p2, LX/5oF;->A02:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "enabled"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, LX/6FJ;->A0O(LX/6FS;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iget-object v1, p2, LX/5oF;->A02:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "connectionState"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, LX/6FS;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    :try_start_0
    check-cast v0, Landroid/media/MediaRouter$RouteInfo;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception v2

    .line 45
    const-string v1, "MediaRouterJellybeanMr1"

    .line 46
    .line 47
    const-string v0, "Cannot get presentation display for the route."

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v1, p2, LX/5oF;->A02:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v0, "presentationDisplayId"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
.end method

.method public final Cd9(Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-virtual {p0, p1}, LX/6FK;->A0G(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-ltz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6FK;->A08:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/6FS;

    .line 13
    .line 14
    :try_start_0
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const-string v1, "MediaRouterJellybeanMr1"

    .line 23
    .line 24
    const-string v0, "Cannot get presentation display for the route."

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_1
    iget-object v0, v4, LX/6FS;->A00:LX/5oG;

    .line 37
    .line 38
    iget-object v1, v0, LX/5oG;->A02:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v2, "presentationDisplayId"

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v3, v0, :cond_0

    .line 48
    .line 49
    new-instance v1, LX/5oF;

    .line 50
    .line 51
    iget-object v0, v4, LX/6FS;->A00:LX/5oG;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/5oF;-><init>(LX/5oG;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/5oF;->A02:Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/5oF;->A00()LX/5oG;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v4, LX/6FS;->A00:LX/5oG;

    .line 66
    .line 67
    invoke-virtual {p0}, LX/6FK;->A0K()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :cond_1
    const/4 v3, -0x1

    .line 72
    goto :goto_1
    .line 73
.end method
