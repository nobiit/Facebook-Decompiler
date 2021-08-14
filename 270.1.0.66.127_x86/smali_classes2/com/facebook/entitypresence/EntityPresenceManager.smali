.class public final Lcom/facebook/entitypresence/EntityPresenceManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A05:Ljava/lang/Integer;

.field public static volatile A06:Lcom/facebook/entitypresence/EntityPresenceManager;


# instance fields
.field public A00:J

.field public A01:LX/0li;

.field public final A02:Ljava/lang/Runnable;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/entitypresence/EntityPresenceManager;->A05:Ljava/lang/Integer;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, LX/PEF;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/PEF;-><init>(Lcom/facebook/entitypresence/EntityPresenceManager;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A02:Ljava/lang/Runnable;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A00:J

    .line 21
    .line 22
    new-instance v1, LX/0li;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A03:Ljava/util/Set;

    .line 37
    .line 38
    const-class v0, Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 39
    .line 40
    invoke-static {v0}, LX/2Og;->A01(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x2133

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0qn;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v1, LX/PER;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LX/PER;-><init>(Lcom/facebook/entitypresence/EntityPresenceManager;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static A00(Lcom/facebook/entitypresence/EntityPresenceManager;)J
    .locals 5

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A03:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    invoke-static {v0}, LX/0AN;->A04(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A03:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1Q9;

    .line 38
    .line 39
    iget-wide v3, v0, LX/1Q9;->A04:J

    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A03:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1Q9;

    .line 58
    .line 59
    iget-wide v1, v0, LX/1Q9;->A04:J

    .line 60
    .line 61
    cmp-long v0, v1, v3

    .line 62
    .line 63
    if-gez v0, :cond_1

    .line 64
    .line 65
    move-wide v3, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-wide v3
    .line 68
    .line 69
    .line 70
.end method

.method public static final A01(LX/0kw;)Lcom/facebook/entitypresence/EntityPresenceManager;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/entitypresence/EntityPresenceManager;->A06:Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/entitypresence/EntityPresenceManager;->A06:Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/entitypresence/EntityPresenceManager;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/entitypresence/EntityPresenceManager;->A06:Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/entitypresence/EntityPresenceManager;->A06:Lcom/facebook/entitypresence/EntityPresenceManager;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A02(Lcom/facebook/entitypresence/EntityPresenceManager;)LX/P5l;
    .locals 5

    .line 0
    const/16 v1, 0x200a

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x6

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget-object v0, LX/0yT;->A01:LX/0lu;

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/16 v1, 0x200a

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    .line 22
    .line 23
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 28
    .line 29
    sget-object v0, LX/0yT;->A02:LX/0lu;

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v2, LX/P5l;

    .line 48
    .line 49
    new-instance v1, LX/2pQ;

    .line 50
    .line 51
    const/16 v0, 0x1bb

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v1, v4, v0, v3}, LX/2pQ;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v1}, LX/P5l;-><init>(LX/2pQ;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return-object v0
    .line 66
.end method

.method public static A03(Lcom/facebook/entitypresence/EntityPresenceManager;)V
    .locals 7

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 12
    .line 13
    .line 14
    iget-wide v4, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A00:J

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    cmp-long v1, v4, v2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A03:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/facebook/entitypresence/EntityPresenceManager;->A00(Lcom/facebook/entitypresence/EntityPresenceManager;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {p0, v0, v1}, Lcom/facebook/entitypresence/EntityPresenceManager;->A04(Lcom/facebook/entitypresence/EntityPresenceManager;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    const/16 v1, 0x21b5

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    .line 44
    .line 45
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0y2;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A02:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/0y2;->A02(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iput-wide v2, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A00:J

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {p0}, Lcom/facebook/entitypresence/EntityPresenceManager;->A00(Lcom/facebook/entitypresence/EntityPresenceManager;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    iget-wide v5, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A00:J

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    const v1, 0xa0f0

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/01A;

    .line 76
    .line 77
    invoke-interface {v0}, LX/01A;->now()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    add-long/2addr v1, v3

    .line 82
    cmp-long v0, v5, v1

    .line 83
    .line 84
    if-lez v0, :cond_0

    .line 85
    .line 86
    invoke-static {p0, v3, v4}, Lcom/facebook/entitypresence/EntityPresenceManager;->A04(Lcom/facebook/entitypresence/EntityPresenceManager;J)V

    .line 87
    .line 88
    .line 89
    return-void
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public static A04(Lcom/facebook/entitypresence/EntityPresenceManager;J)V
    .locals 3

    .line 0
    const/16 v1, 0x21b5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0y2;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A02:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0y2;->A02(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x21b5

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/0y2;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A02:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p1, p2}, LX/0y2;->A03(Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    const v2, 0xa0f0

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/01A;

    .line 42
    .line 43
    invoke-interface {v0}, LX/01A;->now()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    add-long/2addr v0, p1

    .line 48
    iput-wide v0, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A00:J

    .line 49
    .line 50
    return-void
    .line 51
.end method

.method public static A05(Lcom/facebook/entitypresence/EntityPresenceManager;LX/1Q9;LX/PEJ;Ljava/lang/String;)V
    .locals 17

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v1, v4, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2G3;

    .line 12
    .line 13
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 14
    .line 15
    .line 16
    new-instance v12, LX/P5m;

    .line 17
    .line 18
    sget-object v13, LX/P5n;->A02:LX/P5n;

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    iget-object v14, v3, LX/1Q9;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v15, v3, LX/1Q9;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iget-wide v0, v3, LX/1Q9;->A00:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    invoke-static {v4}, Lcom/facebook/entitypresence/EntityPresenceManager;->A02(Lcom/facebook/entitypresence/EntityPresenceManager;)LX/P5l;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const v2, 0x12019

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/facebook/entitypresence/EntityPresenceLogger;

    .line 47
    .line 48
    iget-wide v10, v3, LX/1Q9;->A00:J

    .line 49
    .line 50
    iget-object v5, v2, Lcom/facebook/entitypresence/EntityPresenceLogger;->A01:LX/2GK;

    .line 51
    .line 52
    const-wide v0, 0x1024300060a50L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v9, 0x1

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    iget-object v5, v2, Lcom/facebook/entitypresence/EntityPresenceLogger;->A01:LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x1024300050a4fL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v3, LX/1Q9;->A06:Ljava/lang/Double;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    cmpg-double v0, v5, v7

    .line 90
    .line 91
    if-gtz v0, :cond_2

    .line 92
    .line 93
    :cond_0
    :goto_1
    const/4 v8, 0x0

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v2, v3}, Lcom/facebook/entitypresence/EntityPresenceLogger;->A00(Lcom/facebook/entitypresence/EntityPresenceLogger;LX/1Q9;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    iget-object v5, v2, Lcom/facebook/entitypresence/EntityPresenceLogger;->A01:LX/2GK;

    .line 110
    .line 111
    const-wide v0, 0x402430007006cL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v0, v1}, LX/0qA;->B0B(J)D

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 v9, 0x0

    .line 122
    goto :goto_1

    .line 123
    :goto_2
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v6, "action"

    .line 129
    .line 130
    const-string v5, "enter"

    .line 131
    .line 132
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-string v5, "action_reason"

    .line 137
    .line 138
    move-object/from16 v9, p3

    .line 139
    .line 140
    invoke-virtual {v6, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const/16 v5, 0x3d

    .line 145
    .line 146
    invoke-static {v5}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v6, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    const-string v5, "client_subscription_id"

    .line 155
    .line 156
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const/16 v5, 0x94

    .line 161
    .line 162
    invoke-static {v5}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v2, v3}, Lcom/facebook/entitypresence/EntityPresenceLogger;->A01(Lcom/facebook/entitypresence/EntityPresenceLogger;LX/1Q9;)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const-string v6, "entity_id"

    .line 175
    .line 176
    iget-object v5, v3, LX/1Q9;->A08:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const/16 v5, 0x11

    .line 183
    .line 184
    invoke-static {v5}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    iget-object v5, v3, LX/1Q9;->A09:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const-string v6, "gateway_connected"

    .line 195
    .line 196
    iget-object v5, v2, Lcom/facebook/entitypresence/EntityPresenceLogger;->A02:LX/2ig;

    .line 197
    .line 198
    invoke-virtual {v5}, LX/2ig;->A04()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    const-string/jumbo v5, "sequence_id"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iget-object v5, v2, Lcom/facebook/entitypresence/EntityPresenceLogger;->A05:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Ljava/util/List;

    .line 220
    .line 221
    if-nez v6, :cond_3

    .line 222
    .line 223
    new-instance v6, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    iget-object v5, v2, Lcom/facebook/entitypresence/EntityPresenceLogger;->A05:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object v2, v2, Lcom/facebook/entitypresence/EntityPresenceLogger;->A03:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :catch_0
    move-exception v6

    .line 247
    const-string v5, "com.facebook.entitypresence.EntityPresenceLogger"

    .line 248
    .line 249
    const-string v2, "Json serialize failed"

    .line 250
    .line 251
    invoke-static {v5, v2, v6}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    new-instance v2, LX/P5J;

    .line 255
    .line 256
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v2, v7, v0, v8}, LX/P5J;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 261
    .line 262
    .line 263
    move-object v8, v2

    .line 264
    :cond_4
    move-object/from16 p1, v8

    .line 265
    .line 266
    invoke-direct/range {v12 .. v18}, LX/P5m;-><init>(LX/P5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/P5l;LX/P5J;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v12}, Lcom/facebook/entitypresence/EntityPresenceManager;->A08(LX/P5m;)[B

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    if-eqz v2, :cond_5

    .line 274
    .line 275
    iget-object v1, v3, LX/1Q9;->A01:Ljava/lang/Integer;

    .line 276
    .line 277
    const-string v0, "enter"

    .line 278
    .line 279
    move-object/from16 v5, p2

    .line 280
    .line 281
    invoke-static {v4, v2, v0, v1, v5}, Lcom/facebook/entitypresence/EntityPresenceManager;->A07(Lcom/facebook/entitypresence/EntityPresenceManager;[BLjava/lang/String;Ljava/lang/Integer;LX/PEJ;)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 285
    .line 286
    iput-object v0, v3, LX/1Q9;->A02:Ljava/lang/Integer;

    .line 287
    .line 288
    :cond_5
    return-void
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public static A06(Lcom/facebook/entitypresence/EntityPresenceManager;LX/1Q9;Ljava/lang/String;)V
    .locals 16

    .line 0
    const/4 v11, 0x0

    .line 1
    const/16 v2, 0x2080

    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    iget-object v1, v9, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/2G3;

    .line 13
    .line 14
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 15
    .line 16
    .line 17
    new-instance v12, LX/P5m;

    .line 18
    .line 19
    sget-object v13, LX/P5n;->A03:LX/P5n;

    .line 20
    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    iget-object v14, v8, LX/1Q9;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v15, v8, LX/1Q9;->A08:Ljava/lang/String;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v9}, Lcom/facebook/entitypresence/EntityPresenceManager;->A02(Lcom/facebook/entitypresence/EntityPresenceManager;)LX/P5l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const v2, 0x12019

    .line 38
    .line 39
    .line 40
    iget-object v1, v9, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Lcom/facebook/entitypresence/EntityPresenceLogger;

    .line 48
    .line 49
    iget-object v0, v7, Lcom/facebook/entitypresence/EntityPresenceLogger;->A03:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v7, Lcom/facebook/entitypresence/EntityPresenceLogger;->A05:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/util/List;

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-static {v7, v8}, Lcom/facebook/entitypresence/EntityPresenceLogger;->A00(Lcom/facebook/entitypresence/EntityPresenceLogger;LX/1Q9;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "action"

    .line 79
    .line 80
    const-string v2, "leave"

    .line 81
    .line 82
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v2, "client_subscription_id"

    .line 87
    .line 88
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string/jumbo v2, "sequence_id"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v3, "gateway_connected"

    .line 100
    .line 101
    iget-object v2, v7, Lcom/facebook/entitypresence/EntityPresenceLogger;->A02:LX/2ig;

    .line 102
    .line 103
    invoke-virtual {v2}, LX/2ig;->A04()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/16 v2, 0x94

    .line 112
    .line 113
    invoke-static {v2}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v7, v8}, Lcom/facebook/entitypresence/EntityPresenceLogger;->A01(Lcom/facebook/entitypresence/EntityPresenceLogger;LX/1Q9;)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v2, "action_reason"

    .line 126
    .line 127
    move-object/from16 v4, p2

    .line 128
    .line 129
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move-object v2, v11

    .line 142
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :catch_0
    move-exception v4

    .line 144
    const-string v3, "com.facebook.entitypresence.EntityPresenceLogger"

    .line 145
    .line 146
    const-string v2, "Json serialize failed"

    .line 147
    .line 148
    invoke-static {v3, v2, v4}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    iget-object v3, v7, Lcom/facebook/entitypresence/EntityPresenceLogger;->A00:LX/0tf;

    .line 152
    .line 153
    const/16 v2, 0x20

    .line 154
    .line 155
    invoke-static {v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_1

    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    invoke-virtual {v3, v5, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 171
    .line 172
    .line 173
    :cond_1
    iget-object v2, v7, Lcom/facebook/entitypresence/EntityPresenceLogger;->A03:Ljava/util/Map;

    .line 174
    .line 175
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-object v2, v7, Lcom/facebook/entitypresence/EntityPresenceLogger;->A05:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v2, v7, Lcom/facebook/entitypresence/EntityPresenceLogger;->A06:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v2, v7, Lcom/facebook/entitypresence/EntityPresenceLogger;->A04:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v2, LX/P5J;

    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {v2, v6, v0, v11}, LX/P5J;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    move-object/from16 p2, v2

    .line 203
    .line 204
    invoke-direct/range {v12 .. v18}, LX/P5m;-><init>(LX/P5n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/P5l;LX/P5J;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12}, Lcom/facebook/entitypresence/EntityPresenceManager;->A08(LX/P5m;)[B

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_2

    .line 212
    .line 213
    iget-object v1, v8, LX/1Q9;->A01:Ljava/lang/Integer;

    .line 214
    .line 215
    const-string v0, "leave"

    .line 216
    .line 217
    invoke-static {v9, v2, v0, v1, v11}, Lcom/facebook/entitypresence/EntityPresenceManager;->A07(Lcom/facebook/entitypresence/EntityPresenceManager;[BLjava/lang/String;Ljava/lang/Integer;LX/PEJ;)V

    .line 218
    .line 219
    .line 220
    :cond_2
    return-void
    .line 221
    .line 222
.end method

.method public static A07(Lcom/facebook/entitypresence/EntityPresenceManager;[BLjava/lang/String;Ljava/lang/Integer;LX/PEJ;)V
    .locals 3

    .line 0
    const/16 v1, 0x2080

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 12
    .line 13
    .line 14
    const v1, 0x1201a

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LX/PEK;

    .line 23
    .line 24
    const/16 v1, 0x2080

    .line 25
    .line 26
    iget-object v2, p0, LX/PEK;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/2G3;

    .line 33
    .line 34
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x413a

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/3UQ;

    .line 45
    .line 46
    new-instance v1, LX/PEI;

    .line 47
    .line 48
    invoke-direct {v1, p0, p2, p4}, LX/PEI;-><init>(LX/PEK;Ljava/lang/String;LX/PEJ;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "/t_entity_presence"

    .line 52
    .line 53
    invoke-virtual {v2, v0, p1, p3, v1}, LX/3UQ;->A00(Ljava/lang/String;[BLjava/lang/Integer;LX/3cO;)I

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A08(LX/P5m;)[B
    .locals 6

    .line 0
    new-instance v3, LX/2nu;

    .line 1
    .line 2
    new-instance v0, LX/2vR;

    .line 3
    .line 4
    invoke-direct {v0}, LX/2vR;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {v3, v0}, LX/2nu;-><init>(LX/2op;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    new-instance v1, LX/3dR;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/3dR;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, LX/2nu;->A00(LX/2os;)[B

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v2, LX/P5H;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, p0}, LX/2nu;->A00(LX/2os;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v1, v0}, LX/P5H;-><init>(Ljava/lang/Long;[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, LX/2nu;->A00(LX/2os;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    array-length v3, v5

    .line 41
    array-length v2, v4

    .line 42
    add-int v0, v3, v2

    .line 43
    .line 44
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-object v1
    :try_end_0
    .catch LX/3lH; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    const-string v1, "com.facebook.entitypresence.EntityPresenceManager"

    .line 55
    .line 56
    const-string v0, "constructPayload serialize failed"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/00T;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0
    .line 63
.end method


# virtual methods
.method public final A09(LX/1Q9;)V
    .locals 3

    .line 0
    const v2, 0x1201c

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/PEQ;

    .line 11
    .line 12
    iget-object v2, v0, LX/PEQ;->A00:LX/2GK;

    .line 13
    .line 14
    const-wide v0, 0x1024300000a4eL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/16 v1, 0x21b5

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0y2;

    .line 35
    .line 36
    new-instance v0, LX/PEN;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, LX/PEN;-><init>(Lcom/facebook/entitypresence/EntityPresenceManager;LX/1Q9;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
.end method

.method public final A0A(LX/1Q9;JLX/PEJ;)V
    .locals 7

    .line 0
    const v2, 0x1201c

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/PEQ;

    .line 11
    .line 12
    iget-object v2, v0, LX/PEQ;->A00:LX/2GK;

    .line 13
    .line 14
    const-wide v0, 0x1024300000a4eL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    const/16 v1, 0x21b5

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/entitypresence/EntityPresenceManager;->A01:LX/0li;

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0y2;

    .line 36
    .line 37
    new-instance v1, LX/PEO;

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    move-wide v4, p2

    .line 41
    move-object v6, p4

    .line 42
    move-object v3, p1

    .line 43
    invoke-direct/range {v1 .. v6}, LX/PEO;-><init>(Lcom/facebook/entitypresence/EntityPresenceManager;LX/1Q9;JLX/PEJ;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method
