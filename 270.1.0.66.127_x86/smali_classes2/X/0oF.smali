.class public final LX/0oF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.common.combinedthreadpool.queue.CombinedLifetimeThreadFactory$1"


# instance fields
.field public final synthetic A00:LX/0n2;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0n2;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0oF;->A00:LX/0n2;

    .line 1
    .line 2
    iput-object p2, p0, LX/0oF;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0oF;->A01:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    goto :goto_1
    :try_end_0
    .catch LX/2zy; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catch_0
    move-exception v1

    .line 8
    :try_start_1
    const-string v0, "Worker thread crashed"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/A7R;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    iget-object v0, p0, LX/0oF;->A00:LX/0n2;

    .line 15
    .line 16
    iget-object v0, v0, LX/0n2;->A00:LX/0mz;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/0mz;->A08()V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :catch_1
    move-exception v0

    .line 23
    :try_start_3
    invoke-static {v1, v0}, LX/L8v;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1

    .line 27
    :catch_2
    iget-object v0, p0, LX/0oF;->A00:LX/0n2;

    .line 28
    .line 29
    iget-object v0, v0, LX/0n2;->A00:LX/0mz;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0mz;->A08()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, LX/0oF;->A00:LX/0n2;

    .line 35
    .line 36
    iget-object v0, v0, LX/0n2;->A00:LX/0mz;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0mz;->A08()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LX/0oF;->A00:LX/0n2;

    .line 46
    .line 47
    iget-object v0, v0, LX/0n2;->A00:LX/0mz;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0mz;->A08()V

    .line 50
    .line 51
    .line 52
    :cond_0
    throw v1
    .line 53
    .line 54
.end method
