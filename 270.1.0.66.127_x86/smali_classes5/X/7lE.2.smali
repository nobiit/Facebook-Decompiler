.class public final LX/7lE;
.super LX/7kv;
.source ""


# instance fields
.field public A00:LX/2Gw;

.field public A01:LX/2Gw;

.field public A02:LX/7n4;

.field public A03:LX/0li;

.field public A04:Lcom/facebook/mig/scheme/interfaces/MigColorScheme;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public final A08:LX/2o4;

.field public final A09:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/IsMeUserAnEmployee;
    .end annotation
.end field

.field public final A0A:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/7kv;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v1, "error"

    .line 5
    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/7lE;->A06:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v1, p0, LX/7lE;->A07:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/16 v0, 0xd

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/7lE;->A03:LX/0li;

    .line 20
    .line 21
    invoke-static {p1}, LX/0mF;->A03(LX/0kw;)LX/0AH;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7lE;->A09:LX/0AH;

    .line 26
    .line 27
    const/16 v0, 0x630a

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7lE;->A0A:LX/0AH;

    .line 34
    .line 35
    iput-object p2, p0, LX/7lE;->A05:Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v2, 0x27ef

    .line 38
    .line 39
    iget-object v1, p0, LX/7lE;->A03:LX/0li;

    .line 40
    .line 41
    const/16 v0, 0xc

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2na;

    .line 48
    .line 49
    const/16 v0, 0x5c

    .line 50
    .line 51
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/2na;->A01(Ljava/lang/String;)LX/2o4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7lE;->A08:LX/2o4;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public static A00(LX/7lE;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7lE;->A01:LX/2Gw;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v1, 0x2133

    .line 6
    .line 7
    iget-object v0, p0, LX/7lE;->A03:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0qn;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/3Qy;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LX/3Qy;-><init>(LX/7lE;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x1a4

    .line 25
    .line 26
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7lE;->A01:LX/2Gw;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, LX/7lE;->A00:LX/2Gw;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    const/16 v1, 0x2140

    .line 45
    .line 46
    iget-object v0, p0, LX/7lE;->A03:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

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
    new-instance v1, LX/BYN;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LX/BYN;-><init>(LX/7lE;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "android.intent.action.AIRPLANE_MODE"

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
    iput-object v0, p0, LX/7lE;->A00:LX/2Gw;

    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public static A01(LX/7lE;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7lE;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v4, LX/BYO;

    .line 7
    .line 8
    invoke-direct {v4, p0, p1}, LX/BYO;-><init>(LX/7lE;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/16 v1, 0x2072

    .line 13
    .line 14
    iget-object v0, p0, LX/7lE;->A03:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    const-wide/16 v1, 0x1388

    .line 23
    .line 24
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-interface {v3, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, LX/7lE;->A08(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static A02(LX/7lE;Ljava/lang/String;)V
    .locals 12

    .line 0
    iget-object v1, p0, LX/7lE;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/7lE;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, LX/LDV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "->"

    .line 17
    .line 18
    invoke-static {v0}, LX/LDV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "; hide_reason="

    .line 23
    .line 24
    const-string v8, "; monitor_status="

    .line 25
    .line 26
    const/16 v1, 0x6309

    .line 27
    .line 28
    iget-object v0, p0, LX/7lE;->A03:LX/0li;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/5BG;

    .line 36
    .line 37
    invoke-interface {v0}, LX/5BG;->AwD()LX/5BJ;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v10, "; was_connected="

    .line 46
    .line 47
    iget-object v0, p0, LX/7lE;->A03:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/5BG;

    .line 54
    .line 55
    invoke-interface {v0}, LX/5BG;->DWh()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    move-object v7, p1

    .line 64
    invoke-static/range {v3 .. v11}, LX/00f;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v1, p0, LX/7lE;->A08:LX/2o4;

    .line 69
    .line 70
    const-string v0, "connectivity_banner"

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, LX/2o4;->Bvg(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 76
    .line 77
    iput-object v0, p0, LX/7lE;->A06:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-object v0, p0, LX/7kv;->A00:LX/7lF;

    .line 80
    .line 81
    invoke-virtual {v0, p0}, LX/7lF;->A01(LX/7kv;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    const v1, 0xe66a

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/7lE;->A03:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/LDU;

    .line 96
    .line 97
    iget-object v1, p0, LX/7lE;->A05:Ljava/lang/Integer;

    .line 98
    .line 99
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/LDU;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method

.method public static A03(LX/7lE;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v1, 0x6309

    .line 2
    .line 3
    iget-object v0, p0, LX/7lE;->A03:LX/0li;

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5BG;

    .line 10
    .line 11
    invoke-interface {v0}, LX/5BG;->AwD()LX/5BJ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/5BJ;->A02:LX/5BJ;

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2
    .line 21
    .line 22
.end method


# virtual methods
.method public final A08(Ljava/lang/String;)V
    .locals 5

    .line 0
    const/16 v2, 0x6309

    .line 1
    .line 2
    iget-object v0, p0, LX/7lE;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/5BG;

    .line 10
    .line 11
    invoke-interface {v0}, LX/5BG;->isConnected()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/7lE;->A03(LX/7lE;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, LX/7kv;->A00:LX/7lF;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, LX/7lF;->A02(LX/7kv;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object p1, p0, LX/7lE;->A07:Ljava/lang/String;

    .line 35
    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    const/16 v1, 0x6309

    .line 38
    .line 39
    iget-object v0, p0, LX/7lE;->A03:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/5BG;

    .line 46
    .line 47
    invoke-interface {v1}, LX/5BG;->isConnected()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-static {p0}, LX/7lE;->A03(LX/7lE;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v4, LX/BYM;

    .line 60
    .line 61
    invoke-direct {v4, p0, v1}, LX/BYM;-><init>(LX/7lE;LX/5BG;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    const/16 v1, 0x2072

    .line 66
    .line 67
    iget-object v0, p0, LX/7lE;->A03:LX/0li;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    const-wide/16 v1, 0xbb8

    .line 76
    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-interface {v3, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    invoke-static {p0, p1}, LX/7lE;->A02(LX/7lE;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
.end method
