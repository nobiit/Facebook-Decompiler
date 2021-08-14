.class public final LX/0ht;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XG;


# instance fields
.field public A00:LX/0XM;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0XC;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LX/0XC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0ht;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/0ht;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/0ht;->A03:LX/0XC;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0ht;->A04:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private A00()LX/0XM;
    .locals 6

    .line 0
    iget-object v5, p0, LX/0ht;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0ht;->A00:LX/0XM;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v4, v0, [LX/0hu;

    .line 9
    .line 10
    iget-object v3, p0, LX/0ht;->A05:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, LX/0XM;

    .line 13
    .line 14
    iget-object v1, p0, LX/0ht;->A02:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, LX/0ht;->A03:LX/0XC;

    .line 17
    .line 18
    invoke-direct {v2, v1, v3, v4, v0}, LX/0XM;-><init>(Landroid/content/Context;Ljava/lang/String;[LX/0hu;LX/0XC;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LX/0ht;->A00:LX/0XM;

    .line 22
    .line 23
    iget-boolean v0, p0, LX/0ht;->A01:Z

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/0XM;->setWriteAheadLoggingEnabled(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/0ht;->A00:LX/0XM;

    .line 29
    .line 30
    monitor-exit v5

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final Bfx()LX/0XB;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0ht;->A00()LX/0XM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0XM;->A01()LX/0XB;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public final DIt(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ht;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/0ht;->A00:LX/0XM;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0XM;->setWriteAheadLoggingEnabled(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, LX/0ht;->A01:Z

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
.end method

.method public final close()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0ht;->A00()LX/0XM;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0XM;->close()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
