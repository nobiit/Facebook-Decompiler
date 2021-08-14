.class public final LX/Llt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:LX/0mI;


# direct methods
.method public constructor <init>(LX/0mI;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Llt;->A01:LX/0mI;

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Llt;->A00:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static final A00(LX/0kw;)LX/Llt;
    .locals 4

    .line 0
    const-class v3, LX/Llt;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/Llt;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/Llt;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/Llt;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kw;

    .line 24
    .line 25
    sget-object v2, LX/Llt;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v1, LX/Llt;

    .line 28
    .line 29
    invoke-static {v0}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, LX/Llt;-><init>(LX/0mI;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    sget-object v1, LX/Llt;->A02:LX/0qo;

    .line 39
    .line 40
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/Llt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 45
    .line 46
    .line 47
    monitor-exit v3

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    sget-object v0, LX/Llt;->A02:LX/0qo;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
    .line 59
.end method


# virtual methods
.method public final A01()V
    .locals 12

    .line 0
    iget-object v0, p0, LX/Llt;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, LX/Lmx;

    .line 27
    .line 28
    iget-boolean v0, v10, LX/Lmx;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v10, LX/Lmx;->A04:Z

    .line 34
    .line 35
    iput-boolean v0, v10, LX/Lmx;->A02:Z

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v10, LX/Lmx;->A02:Z

    .line 39
    .line 40
    iget-wide v8, v10, LX/Lmx;->A01:D

    .line 41
    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmpl-double v0, v8, v6

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-wide v4, v10, LX/Lmx;->A00:D

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    long-to-double v0, v2

    .line 55
    sub-double/2addr v0, v8

    .line 56
    add-double/2addr v4, v0

    .line 57
    iput-wide v4, v10, LX/Lmx;->A00:D

    .line 58
    .line 59
    iput-wide v6, v10, LX/Lmx;->A01:D

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Llt;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Llt;->A00:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    check-cast v10, LX/Lmx;

    .line 15
    .line 16
    iget-boolean v0, v10, LX/Lmx;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v10, LX/Lmx;->A04:Z

    .line 22
    .line 23
    iput-boolean v0, v10, LX/Lmx;->A02:Z

    .line 24
    .line 25
    iput-boolean v0, v10, LX/Lmx;->A04:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, v10, LX/Lmx;->A03:Z

    .line 29
    .line 30
    iget-wide v8, v10, LX/Lmx;->A01:D

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmpl-double v0, v8, v6

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-wide v4, v10, LX/Lmx;->A00:D

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    long-to-double v0, v2

    .line 45
    sub-double/2addr v0, v8

    .line 46
    add-double/2addr v4, v0

    .line 47
    iput-wide v4, v10, LX/Lmx;->A00:D

    .line 48
    .line 49
    iput-wide v6, v10, LX/Lmx;->A01:D

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, LX/Llt;->A01:LX/0mI;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/0AO;

    .line 59
    .line 60
    const-string v1, "InstantShoppingElementDwellTimeLogger"

    .line 61
    .line 62
    const-string v0, ".setElementOffScreen"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Error reporting element off screen.Element was not on screen to go off screen."

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Llt;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/Llt;->A00:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/Lmx;

    .line 15
    .line 16
    iget-boolean v0, v4, LX/Lmx;->A03:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v4, LX/Lmx;->A04:Z

    .line 22
    .line 23
    iput-boolean v1, v4, LX/Lmx;->A02:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v4, LX/Lmx;->A04:Z

    .line 27
    .line 28
    iput-boolean v1, v4, LX/Lmx;->A03:Z

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    long-to-double v0, v2

    .line 35
    iput-wide v0, v4, LX/Lmx;->A01:D

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, LX/Llt;->A01:LX/0mI;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/0AO;

    .line 45
    .line 46
    const-string v1, "InstantShoppingElementDwellTimeLogger"

    .line 47
    .line 48
    const-string v0, ".setElementOnScreen"

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Error reporting element on screen. Element was not off screen to go on screen."

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance v4, LX/Lmx;

    .line 69
    .line 70
    invoke-direct {v4}, LX/Lmx;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-boolean v1, v4, LX/Lmx;->A04:Z

    .line 75
    .line 76
    iput-boolean v1, v4, LX/Lmx;->A02:Z

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, v4, LX/Lmx;->A04:Z

    .line 80
    .line 81
    iput-boolean v1, v4, LX/Lmx;->A03:Z

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    long-to-double v0, v2

    .line 88
    iput-wide v0, v4, LX/Lmx;->A01:D

    .line 89
    .line 90
    iget-object v0, p0, LX/Llt;->A00:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
.end method
