.class public final LX/BCv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/content/ComponentName;

.field public static final A01:LX/BCz;

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "com.google"

    .line 1
    .line 2
    const-string v1, "com.google.work"

    .line 3
    .line 4
    const-string v0, "cn.google"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/BCv;->A02:[Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Landroid/content/ComponentName;

    .line 13
    .line 14
    const-string v1, "com.google.android.gms"

    .line 15
    .line 16
    const-string v0, "com.google.android.gms.auth.GetToken"

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LX/BCv;->A00:Landroid/content/ComponentName;

    .line 22
    .line 23
    const-string v0, "GoogleAuthUtil"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v1, LX/BCz;

    .line 30
    .line 31
    const-string v0, "Auth"

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, LX/BCz;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LX/BCv;->A01:LX/BCz;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public static A00(Landroid/content/Context;Landroid/content/ComponentName;LX/BCu;)Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v5, "Error on service connection."

    .line 1
    .line 2
    new-instance v4, LX/3TS;

    .line 3
    .line 4
    invoke-direct {v4}, LX/3TS;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/4ee;->A00(Landroid/content/Context;)LX/4ee;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v2, "GoogleAuthUtil"

    .line 12
    .line 13
    new-instance v0, LX/4fR;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/4fR;-><init>(Landroid/content/ComponentName;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v0, v4, v2}, LX/4ee;->A02(LX/4fR;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    .line 25
    .line 26
    invoke-static {v0}, LX/07B;->A04(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v4, LX/3TS;->A00:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v4, LX/3TS;->A00:Z

    .line 35
    .line 36
    iget-object v0, v4, LX/3TS;->A01:Ljava/util/concurrent/BlockingQueue;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/os/IBinder;

    .line 43
    .line 44
    invoke-interface {p2, v0}, LX/BCu;->DZ0(Landroid/os/IBinder;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/4fR;

    .line 49
    .line 50
    invoke-direct {v0, p1}, LX/4fR;-><init>(Landroid/content/ComponentName;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0, v4, v2}, LX/4ee;->A01(LX/4fR;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const/16 v0, 0x1db

    .line 60
    .line 61
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 71
    .line 72
    invoke-direct {v0, v5, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    new-instance v0, LX/4fR;

    .line 78
    .line 79
    invoke-direct {v0, p1}, LX/4fR;-><init>(Landroid/content/ComponentName;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0, v4, v2}, LX/4ee;->A01(LX/4fR;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 87
    .line 88
    const-string v0, "Could not bind to service."

    .line 89
    .line 90
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
    .line 94
.end method

.method public static A01(Landroid/accounts/Account;)V
    .locals 5

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    sget-object v4, LX/BCv;->A02:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    aget-object v1, v4, v2

    .line 17
    .line 18
    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Account type not supported"

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Account name cannot be empty!"

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "Account cannot be null"

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 4

    .line 0
    const v0, 0x802c80

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v1, LX/2Bg;->A00:LX/2Bg;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, LX/2Bg;->A03(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const-string v0, "e"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v0}, LX/2Bg;->A04(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v0, 0x39

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "GooglePlayServices not available due to error "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x5b2

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    new-instance v0, LX/71L;

    .line 52
    .line 53
    invoke-direct {v0, v3}, LX/71L;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    new-instance v0, LX/71J;

    .line 58
    .line 59
    invoke-direct {v0, v3, v2}, LX/71J;-><init>(ILandroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    return-void
    :try_end_0
    .catch LX/71J; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/71L; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, LX/BCw;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, LX/BCw;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :catch_1
    move-exception v0

    .line 76
    new-instance p0, LX/BCx;

    .line 77
    .line 78
    iget v3, v0, LX/71J;->zzaf:I

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v1, Landroid/content/Intent;

    .line 85
    .line 86
    iget-object v0, v0, LX/71K;->mIntent:Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v3, v2, v1}, LX/BCx;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    throw p0
    .line 95
    .line 96
.end method
