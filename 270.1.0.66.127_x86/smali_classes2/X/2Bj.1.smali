.class public final LX/2Bj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/2Bj;


# instance fields
.field public A00:LX/2Bk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2Bj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/2Bj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2Bj;->A01:LX/2Bj;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2Bj;->A00:LX/2Bk;

    .line 5
    .line 6
    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/2Bk;
    .locals 2

    .line 0
    sget-object v1, LX/2Bj;->A01:LX/2Bj;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/2Bj;->A00:LX/2Bk;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    new-instance v0, LX/2Bk;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/2Bk;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, LX/2Bj;->A00:LX/2Bk;

    .line 23
    .line 24
    :cond_1
    iget-object v0, v1, LX/2Bj;->A00:LX/2Bk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
.end method
