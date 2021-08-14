.class public final LX/POh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/POh;


# instance fields
.field public A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public A01:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public A02:LX/POg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/POg;->A00(Landroid/content/Context;)LX/POg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/POh;->A02:LX/POg;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/POg;->A05()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/POh;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 14
    .line 15
    iget-object v0, p0, LX/POh;->A02:LX/POg;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/POg;->A06()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/POh;->A01:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/POh;
    .locals 3

    .line 0
    const-class v2, LX/POh;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    sget-object v0, LX/POh;->A03:LX/POh;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/POh;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/POh;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/POh;->A03:LX/POh;

    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/POh;->A03:LX/POh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    monitor-exit v2

    .line 23
    return-object v0

    .line 24
    :catchall_0
    :try_start_3
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    monitor-exit v2

    .line 29
    throw v0
    .line 30
    .line 31
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/POh;->A02:LX/POg;

    .line 2
    .line 3
    iget-object v0, v2, LX/POg;->A01:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    iget-object v0, v2, LX/POg;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_2
    iget-object v0, v2, LX/POg;->A01:Ljava/util/concurrent/locks/Lock;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/POh;->A00:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 28
    .line 29
    iput-object v0, p0, LX/POh;->A01:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    :try_start_3
    move-exception v1

    .line 34
    iget-object v0, v2, LX/POg;->A01:Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    .line 38
    .line 39
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
