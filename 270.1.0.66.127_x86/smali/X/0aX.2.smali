.class public final LX/0aX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Be;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Be;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0aX;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0aX;->A00:LX/0Be;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0aX;->A00:LX/0Be;

    .line 1
    .line 2
    iget-object v2, v0, LX/0Be;->A0E:LX/0C4;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v2, LX/0C4;->A02:LX/0CE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/0CE;->A00:LX/0V1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/0V1;->A01:LX/0E8;

    .line 16
    .line 17
    check-cast v0, LX/0P1;

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0P1;->A02()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
    .line 31
    .line 32
    .line 33
.end method
