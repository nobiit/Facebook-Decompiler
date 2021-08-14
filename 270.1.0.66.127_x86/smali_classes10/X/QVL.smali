.class public final LX/QVL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "okhttp3.internal.cache.DiskLruCache$1"


# instance fields
.field public final synthetic A00:LX/QUn;


# direct methods
.method public constructor <init>(LX/QUn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QVL;->A00:LX/QUn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v4, p0, LX/QVL;->A00:LX/QUn;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v5, p0, LX/QVL;->A00:LX/QUn;

    .line 4
    .line 5
    iget-boolean v0, v5, LX/QUn;->A01:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    iget-boolean v0, v5, LX/QUn;->A07:Z

    .line 14
    .line 15
    or-int/2addr v1, v0

    .line 16
    if-nez v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {v5}, LX/QUn;->A04()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catch_0
    :try_start_2
    iget-object v0, p0, LX/QVL;->A00:LX/QUn;

    .line 23
    .line 24
    iput-boolean v3, v0, LX/QUn;->A08:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    :goto_0
    :try_start_3
    iget-object v0, p0, LX/QVL;->A00:LX/QUn;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/QUn;->A08()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/QVL;->A00:LX/QUn;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/QUn;->A05()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/QVL;->A00:LX/QUn;

    .line 40
    .line 41
    iput v2, v0, LX/QUn;->A03:I

    .line 42
    .line 43
    goto :goto_1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :catch_1
    :try_start_4
    iget-object v2, p0, LX/QVL;->A00:LX/QUn;

    .line 45
    .line 46
    iput-boolean v3, v2, LX/QUn;->A02:Z

    .line 47
    .line 48
    new-instance v1, LX/QVy;

    .line 49
    .line 50
    invoke-direct {v1}, LX/QVy;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/OR1;

    .line 54
    .line 55
    invoke-direct {v0, v1}, LX/OR1;-><init>(LX/3UY;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v2, LX/QUn;->A06:LX/60F;

    .line 59
    .line 60
    :cond_1
    :goto_1
    monitor-exit v4

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
