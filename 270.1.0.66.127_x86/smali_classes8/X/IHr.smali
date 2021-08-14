.class public final LX/IHr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0nw;


# direct methods
.method public static declared-synchronized A00(Landroid/content/Context;)LX/0nw;
    .locals 3

    .line 0
    const-class v2, LX/IHr;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/IHr;->A00:LX/0nw;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/0ng;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/0ng;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, v1, LX/0ng;->A00:I

    .line 14
    .line 15
    invoke-virtual {v1}, LX/0ng;->A00()LX/0nP;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "mailbox_shared_preferences_name"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/IHr;->A00:LX/0nw;

    .line 26
    .line 27
    :cond_0
    sget-object v0, LX/IHr;->A00:LX/0nw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v2

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v2

    .line 33
    throw v0
    .line 34
.end method
