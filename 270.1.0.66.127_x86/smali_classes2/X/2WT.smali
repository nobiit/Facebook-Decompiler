.class public final LX/2WT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fetchcontroller.FetchControllerImpl$1"


# instance fields
.field public final synthetic A00:LX/2NE;


# direct methods
.method public constructor <init>(LX/2NE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2WT;->A00:LX/2NE;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/2WT;->A00:LX/2NE;

    .line 1
    .line 2
    iget-object v3, v0, LX/2NE;->A0C:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, p0, LX/2WT;->A00:LX/2NE;

    .line 6
    .line 7
    iget-object v0, v0, LX/2NE;->A04:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, "runTimeout"

    .line 12
    .line 13
    .line 14
    const v0, -0x66ed7018

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    iget-object v1, p0, LX/2WT;->A00:LX/2NE;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, v1, LX/2NE;->A04:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-static {v1}, LX/2NE;->A01(LX/2NE;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LX/2WT;->A00:LX/2NE;

    .line 29
    .line 30
    sget-object v1, LX/2br;->A05:LX/2br;

    .line 31
    .line 32
    iget-object v0, v2, LX/2NE;->A06:LX/0Aj;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/2NE;->A02(LX/2NE;LX/2br;LX/0Aj;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x63718a01

    .line 38
    .line 39
    .line 40
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :catchall_0
    :try_start_2
    move-exception v1

    .line 42
    const v0, -0x4082161e

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    monitor-exit v3

    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method
