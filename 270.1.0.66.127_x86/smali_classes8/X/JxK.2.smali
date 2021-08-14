.class public final LX/JxK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsT;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/JxK;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/JxJ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JxK;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/JxJ;->A00(LX/0kw;)LX/JxJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/JxK;->A01:LX/JxJ;

    .line 16
    .line 17
    return-void
.end method

.method private final A00(LX/PFw;)LX/QET;
    .locals 11

    .line 0
    const/16 v1, 0x2142

    .line 1
    .line 2
    iget-object v0, p0, LX/JxK;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    check-cast v7, LX/0sN;

    .line 9
    .line 10
    const v1, 0x1201f

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/JxK;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    check-cast v8, Lcom/facebook/video/rtmpssl/FbAndroidRtmpSSLFactoryHolder;

    .line 20
    .line 21
    const v1, 0xe27c

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/JxK;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/JxN;

    .line 31
    .line 32
    const/16 v1, 0x200d

    .line 33
    .line 34
    iget-object v0, p0, LX/JxK;->A00:LX/0li;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Landroid/content/Context;

    .line 41
    .line 42
    const/16 v1, 0x2236

    .line 43
    .line 44
    iget-object v0, p0, LX/JxK;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/131;

    .line 51
    .line 52
    move-object v4, p1

    .line 53
    invoke-interface {p1}, LX/PFw;->BaM()LX/ATk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/ATk;->A07:LX/QEV;

    .line 58
    .line 59
    invoke-interface {v0}, LX/QEV;->B1U()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v6, 0x0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const v1, 0x12018

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/JxK;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;

    .line 76
    .line 77
    :cond_0
    new-instance v3, LX/QET;

    .line 78
    .line 79
    iget-boolean v10, v2, LX/131;->A02:Z

    .line 80
    .line 81
    invoke-direct/range {v3 .. v10}, LX/QET;-><init>(LX/PFw;LX/JxN;Lcom/facebook/video/videostreaming/rtmpstreamer/FbImplVideoProtocolFactoryProvider;LX/0sN;Lcom/facebook/video/common/rtmpstreamer/AndroidRtmpSSLFactoryHolder;Landroid/content/Context;Z)V

    .line 82
    .line 83
    .line 84
    return-object v3
    .line 85
.end method


# virtual methods
.method public final BAg(LX/PFw;)LX/PGG;
    .locals 3

    .line 0
    const/16 v1, 0x2a

    .line 1
    .line 2
    iget-object v0, p0, LX/JxK;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 9
    .line 10
    const/16 v1, 0x4037

    .line 11
    .line 12
    iget-object v0, p0, LX/JxK;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/19q;

    .line 19
    .line 20
    new-instance v0, LX/PGG;

    .line 21
    .line 22
    invoke-direct {v0, p1, v2, v1}, LX/PGG;-><init>(LX/PFw;Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;LX/19q;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
.end method

.method public final BDn(LX/QEV;)LX/PFw;
    .locals 3

    .line 0
    invoke-interface {p1}, LX/QEV;->BnO()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0, p1}, LX/JxK;->BWh(LX/QEV;)LX/BKY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, LX/JxK;->BAg(LX/PFw;)LX/PGG;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/JxK;->A00(LX/PFw;)LX/QET;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const v1, 0xa049

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/JxK;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/A7N;

    .line 28
    .line 29
    new-instance v0, LX/ATH;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LX/ATH;-><init>(LX/PFw;LX/A7N;)V

    .line 32
    .line 33
    .line 34
    move-object v2, v0

    .line 35
    :cond_0
    const v1, 0xa111

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/JxK;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/ATN;

    .line 45
    .line 46
    new-instance v0, LX/ATe;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/ATe;-><init>(LX/PFw;LX/ATN;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final BWh(LX/QEV;)LX/BKY;
    .locals 13

    .line 0
    const/16 v1, 0x2074

    .line 1
    .line 2
    iget-object v0, p0, LX/JxK;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/os/Handler;

    .line 9
    .line 10
    const/16 v1, 0x206d

    .line 11
    .line 12
    iget-object v0, p0, LX/JxK;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    iget-object v0, p0, LX/JxK;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LX/0AT;

    .line 28
    .line 29
    const/16 v1, 0x2029

    .line 30
    .line 31
    iget-object v0, p0, LX/JxK;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, LX/0AO;

    .line 38
    .line 39
    const/16 v1, 0x205f

    .line 40
    .line 41
    iget-object v0, p0, LX/JxK;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    const v1, 0xa2e0

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/JxK;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/BKX;

    .line 59
    .line 60
    const v1, 0xa054

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/JxK;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, LX/A8Z;

    .line 70
    .line 71
    const/16 v1, 0x2127

    .line 72
    .line 73
    iget-object v0, p0, LX/JxK;->A00:LX/0li;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 80
    .line 81
    const/16 v1, 0x231d

    .line 82
    .line 83
    iget-object v0, p0, LX/JxK;->A00:LX/0li;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, LX/1K6;

    .line 90
    .line 91
    new-instance v1, LX/ATk;

    .line 92
    .line 93
    iget-object v11, p0, LX/JxK;->A01:LX/JxJ;

    .line 94
    .line 95
    move-object v9, p1

    .line 96
    invoke-direct/range {v1 .. v12}, LX/ATk;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;LX/0AT;LX/0AO;LX/BKX;LX/A8Z;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/QEV;Ljava/util/concurrent/ExecutorService;LX/JxJ;LX/1K6;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, LX/BKY;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/BKY;-><init>(LX/ATk;)V

    .line 102
    .line 103
    .line 104
    return-object v0
    .line 105
    .line 106
.end method

.method public final BXu(LX/QEV;)LX/PFw;
    .locals 5

    .line 0
    new-instance v0, LX/QEW;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/QEW;-><init>(LX/QEV;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/JxK;->BWh(LX/QEV;)LX/BKY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LX/JxK;->BAg(LX/PFw;)LX/PGG;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, LX/JxK;->A00(LX/PFw;)LX/QET;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance v3, LX/PFz;

    .line 18
    .line 19
    const v2, 0xe25d

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/JxK;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Jt7;

    .line 30
    .line 31
    invoke-direct {v3, v4, v0}, LX/PFz;-><init>(LX/PFw;LX/Jt7;)V

    .line 32
    .line 33
    .line 34
    const v1, 0xa111

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/JxK;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/ATN;

    .line 44
    .line 45
    new-instance v0, LX/ATe;

    .line 46
    .line 47
    invoke-direct {v0, v3, v1}, LX/ATe;-><init>(LX/PFw;LX/ATN;)V

    .line 48
    .line 49
    .line 50
    return-object v0
    .line 51
.end method
