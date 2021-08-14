.class public final LX/3OC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.backgroundtaskdelay.TimeoutRunnable"


# instance fields
.field public A00:I

.field public A01:J

.field public A02:I

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/0zG;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0zG;IJ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/3OC;->A02:I

    .line 5
    .line 6
    iput-object p1, p0, LX/3OC;->A03:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p2, p0, LX/3OC;->A04:LX/0zG;

    .line 9
    .line 10
    iput p3, p0, LX/3OC;->A00:I

    .line 11
    .line 12
    iput-wide p4, p0, LX/3OC;->A01:J

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/3OC;->A00:I

    .line 2
    .line 3
    iput v0, p0, LX/3OC;->A02:I

    .line 4
    .line 5
    iget-object v3, p0, LX/3OC;->A03:Landroid/os/Handler;

    .line 6
    .line 7
    iget-wide v1, p0, LX/3OC;->A01:J

    .line 8
    .line 9
    const v0, -0x22efa251

    .line 10
    .line 11
    .line 12
    invoke-static {v3, p0, v1, v2, v0}, LX/033;->A09(Landroid/os/Handler;Ljava/lang/Runnable;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public final run()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/3OC;->A00:I

    .line 2
    .line 3
    iget v1, p0, LX/3OC;->A02:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/3OC;->A00()V

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-object v0, p0, LX/3OC;->A04:LX/0zG;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0zG;->A03(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_1
    iget v1, p0, LX/3OC;->A00:I

    .line 23
    .line 24
    iget v0, p0, LX/3OC;->A02:I

    .line 25
    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LX/3OC;->A00()V

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :goto_0
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
