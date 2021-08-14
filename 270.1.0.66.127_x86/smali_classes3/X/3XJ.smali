.class public final LX/3XJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/3XJ;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/07K;

.field public final A03:Ljava/util/Queue;

.field public final A04:Ljava/util/Queue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/07K;

    .line 4
    .line 5
    invoke-direct {v0}, LX/07K;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3XJ;->A02:LX/07K;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/3XJ;->A00:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, LX/3XJ;->A01:Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3XJ;->A03:Ljava/util/Queue;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3XJ;->A04:Ljava/util/Queue;

    .line 28
    .line 29
    return-void
.end method

.method public static declared-synchronized A00()LX/3XJ;
    .locals 2

    .line 0
    const-class v1, LX/3XJ;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/3XJ;->A05:LX/3XJ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/3XJ;

    .line 8
    .line 9
    invoke-direct {v0}, LX/3XJ;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/3XJ;->A05:LX/3XJ;

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/3XJ;->A05:LX/3XJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3XJ;->A00:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-string v0, "android.permission.WAKE_LOCK"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/3XJ;->A00:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LX/3XJ;->A00:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
