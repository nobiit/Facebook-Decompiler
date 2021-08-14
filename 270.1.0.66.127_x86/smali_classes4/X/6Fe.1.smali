.class public final LX/6Fe;
.super LX/6FC;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final A07:Z


# instance fields
.field public A00:LX/6G8;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/ComponentName;

.field public final A05:LX/6Ff;

.field public final A06:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "MediaRouteProviderProxy"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, LX/6Fe;->A07:Z

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    .line 0
    new-instance v0, LX/6FD;

    .line 1
    .line 2
    invoke-direct {v0, p2}, LX/6FD;-><init>(Landroid/content/ComponentName;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LX/6FC;-><init>(Landroid/content/Context;LX/6FD;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/6Fe;->A06:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object p2, p0, LX/6Fe;->A04:Landroid/content/ComponentName;

    .line 16
    .line 17
    new-instance v0, LX/6Ff;

    .line 18
    .line 19
    invoke-direct {v0}, LX/6Ff;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6Fe;->A05:LX/6Ff;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public static A00(LX/6Fe;Ljava/lang/String;Ljava/lang/String;)LX/6FF;
    .locals 5

    .line 0
    iget-object v0, p0, LX/6FC;->A02:LX/5fR;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, v0, LX/5fR;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/5oG;

    .line 18
    .line 19
    iget-object v1, v0, LX/5oG;->A02:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "id"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, LX/6FU;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1, p2}, LX/6FU;-><init>(LX/6Fe;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/6Fe;->A06:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, LX/6Fe;->A01:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/6Fe;->A00:LX/6G8;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/6FU;->AVZ(LX/6G8;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p0}, LX/6Fe;->A04(LX/6Fe;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    return-object v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A01(LX/6Fe;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6Fe;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v2, Landroid/content/Intent;

    .line 5
    .line 6
    const-string v0, "android.media.MediaRouteProviderService"

    .line 7
    .line 8
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6Fe;->A04:Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, LX/6FC;->A05:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v2, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, LX/6Fe;->A03:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void
.end method

.method public static A02(LX/6Fe;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/6Fe;->A00:LX/6G8;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, LX/6FC;->A0B(LX/5fR;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/6Fe;->A01:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/6Fe;->A06:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/6Fe;->A06:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/6FV;

    .line 27
    .line 28
    invoke-interface {v0}, LX/6FV;->AgA()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, p0, LX/6Fe;->A00:LX/6G8;

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, LX/6G8;->A00(LX/6G8;IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/6G8;->A06:LX/6G9;

    .line 45
    .line 46
    iget-object v0, v0, LX/6G9;->A00:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v3, LX/6G8;->A04:Landroid/os/Messenger;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v3, v5}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/6G8;->A08:LX/6Fe;

    .line 61
    .line 62
    iget-object v1, v0, LX/6Fe;->A05:LX/6Ff;

    .line 63
    .line 64
    new-instance v0, LX/Pbr;

    .line 65
    .line 66
    invoke-direct {v0, v3}, LX/Pbr;-><init>(LX/6G8;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/6Ff;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, LX/6Fe;->A00:LX/6G8;

    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
.end method

.method public static A03(LX/6Fe;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/6Fe;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v3, "MediaRouteProviderProxy"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/6Fe;->A03:Z

    .line 8
    .line 9
    invoke-static {p0}, LX/6Fe;->A02(LX/6Fe;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/6FC;->A05:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ": unbindService failed"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v3, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public static A04(LX/6Fe;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6Fe;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/6FC;->A00:LX/6FH;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6Fe;->A06:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, LX/6Fe;->A01(LX/6Fe;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p0}, LX/6Fe;->A03(LX/6Fe;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    .line 0
    const-string v3, "MediaRouteProviderProxy"

    .line 1
    .line 2
    iget-boolean v0, p0, LX/6Fe;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-static {p0}, LX/6Fe;->A02(LX/6Fe;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v2, Landroid/os/Messenger;

    .line 12
    .line 13
    invoke-direct {v2, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_1
    if-eqz v1, :cond_4

    .line 30
    .line 31
    new-instance v3, LX/6G8;

    .line 32
    .line 33
    invoke-direct {v3, p0, v2}, LX/6G8;-><init>(LX/6Fe;Landroid/os/Messenger;)V

    .line 34
    .line 35
    .line 36
    iget v5, v3, LX/6G8;->A01:I

    .line 37
    .line 38
    add-int/lit8 v0, v5, 0x1

    .line 39
    .line 40
    iput v0, v3, LX/6G8;->A01:I

    .line 41
    .line 42
    iput v5, v3, LX/6G8;->A02:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-static/range {v3 .. v8}, LX/6G8;->A00(LX/6G8;IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_2
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iput-object v3, p0, LX/6Fe;->A00:LX/6G8;

    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    :try_start_1
    iget-object v0, v3, LX/6G8;->A04:Landroid/os/Messenger;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    goto :goto_2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    :catch_1
    invoke-virtual {v3}, LX/6G8;->binderDied()V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, ": Service returned invalid messenger binder"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/6Fe;->A02(LX/6Fe;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "Service connection "

    .line 1
    .line 2
    iget-object v0, p0, LX/6Fe;->A04:Landroid/content/ComponentName;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
