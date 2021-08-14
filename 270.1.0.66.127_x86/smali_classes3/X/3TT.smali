.class public final LX/3TT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/lang/Object;

.field public static volatile A05:LX/3TT;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/3TT;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    iput-object v0, p0, LX/3TT;->A00:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/3TT;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, LX/3TT;->A02:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, LX/3TT;->A03:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public static A00()LX/3TT;
    .locals 2

    .line 0
    sget-object v0, LX/3TT;->A05:LX/3TT;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v1, LX/3TT;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/3TT;->A05:LX/3TT;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/3TT;

    .line 12
    .line 13
    invoke-direct {v0}, LX/3TT;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/3TT;->A05:LX/3TT;

    .line 17
    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/3TT;->A05:LX/3TT;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A01(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .locals 1

    .line 0
    const v0, 0x221e9355

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, LX/0Kl;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v1, "ConnectionTracker"

    .line 11
    .line 12
    const-string v0, "Attempted to bind to a service in a STOPPED package."

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :try_start_0
    invoke-static {p0}, LX/2Bj;->A00(Landroid/content/Context;)LX/2Bk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/2Bk;->A00:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 37
    .line 38
    const/high16 v0, 0x200000

    .line 39
    .line 40
    and-int/2addr v1, v0

    .line 41
    const/4 v0, 0x1

    .line 42
    if-nez v1, :cond_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    :catch_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const v0, -0x413f0014

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, p2, p3, v0}, LX/0Kl;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
