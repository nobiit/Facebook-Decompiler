.class public final LX/LRU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A0A:LX/0qo;


# instance fields
.field public A00:J

.field public A01:LX/1FY;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/12f;

.field public final A05:LX/0AT;

.field public final A06:LX/FbB;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/M7Z;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LRU;->A08:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/LRU;->A07:Ljava/util/Map;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/LRU;->A02:Z

    .line 19
    .line 20
    invoke-static {p1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/LRU;->A05:LX/0AT;

    .line 25
    .line 26
    invoke-static {p1}, LX/M7Z;->A01(LX/0kw;)LX/M7Z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/LRU;->A09:LX/M7Z;

    .line 31
    .line 32
    invoke-static {p1}, LX/FbB;->A00(LX/0kw;)LX/FbB;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/LRU;->A06:LX/FbB;

    .line 37
    .line 38
    new-instance v1, Landroid/os/Handler;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/LRU;->A03:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A08()LX/12f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/LRU;->A04:LX/12f;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static A00(LX/LRU;Ljava/lang/String;)LX/7lG;
    .locals 3

    .line 0
    new-instance v0, LX/7m3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7m3;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LX/7m3;->A01()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LX/7m3;->A00()LX/7m4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/LRU;->A01:LX/1FY;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v1, LX/7lG;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, LX/7lG;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LX/LRX;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, v2}, LX/LRX;-><init>(LX/LRU;Ljava/lang/String;LX/7m4;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/7lG;->A04(LX/7lr;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/LRU;->A09:LX/M7Z;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, LX/M7Z;->A06(Landroid/webkit/WebView;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x4e12fc6c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/LRU;->A01:LX/1FY;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-object v1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static declared-synchronized A01(LX/LRU;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/LRU;->A07:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/LRV;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p2, v1, LX/LRV;->A00:I

    .line 12
    .line 13
    iput-object p3, v1, LX/LRV;->A04:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, v1, LX/LRV;->A03:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static A02(LX/LRU;Ljava/lang/String;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/LRU;->A01:LX/1FY;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LX/LRU;->A01:LX/1FY;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LX/LRU;->A01:LX/1FY;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x4e12fc6c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v3
    .line 41
    .line 42
.end method
