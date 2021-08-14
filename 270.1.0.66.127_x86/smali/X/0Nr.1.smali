.class public final LX/0Nr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/0Nr;


# instance fields
.field public A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0Nr;->A00:Landroid/app/Application;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0Nr;
    .locals 3

    .line 0
    const-class v2, LX/0Nr;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/0Nr;->A01:LX/0Nr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Landroid/app/Application;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v1, LX/0Nr;

    .line 12
    .line 13
    check-cast p0, Landroid/app/Application;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/0Nr;-><init>(Landroid/app/Application;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sput-object v1, LX/0Nr;->A01:LX/0Nr;

    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/0Nr;->A01:LX/0Nr;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v1, LX/0Nr;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/app/Application;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/0Nr;-><init>(Landroid/app/Application;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_1
    monitor-exit v2

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0Nr;->A00:Landroid/app/Application;

    .line 1
    .line 2
    const-string v1, "lacrima"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
