.class public final LX/1SN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0J:LX/1SN;

.field public static final A0K:Ljava/lang/Class;


# instance fields
.field public A00:LX/1aj;

.field public A01:LX/1aj;

.field public A02:LX/1UB;

.field public A03:LX/1UB;

.field public A04:LX/1UI;

.field public A05:LX/1ap;

.field public A06:LX/1ac;

.field public A07:LX/1SX;

.field public A08:LX/1ar;

.field public A09:LX/1RJ;

.field public A0A:LX/1RM;

.field public A0B:LX/1ag;

.field public A0C:LX/1ag;

.field public A0D:LX/1UI;

.field public A0E:LX/1ab;

.field public A0F:LX/1Re;

.field public final A0G:LX/1S7;

.field public final A0H:LX/1Qw;

.field public final A0I:LX/1U5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/1SN;

    .line 1
    .line 2
    sput-object v0, LX/1SN;->A0K:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/1Qw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1Km;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ImagePipelineConfig()"

    .line 10
    .line 11
    invoke-static {v0}, LX/1Km;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, LX/0rx;->A02(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/1SN;->A0H:LX/1Qw;

    .line 18
    .line 19
    iget-object v0, p1, LX/1Qw;->A0G:LX/1Tw;

    .line 20
    .line 21
    iget-boolean v0, v0, LX/1Tw;->A0G:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v1, LX/A5c;

    .line 26
    .line 27
    iget-object v0, p1, LX/1Qw;->A0E:LX/1SP;

    .line 28
    .line 29
    invoke-interface {v0}, LX/1SP;->Alu()Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, LX/A5c;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-object v1, p0, LX/1SN;->A0I:LX/1U5;

    .line 37
    .line 38
    iget-object v0, p1, LX/1Qw;->A0G:LX/1Tw;

    .line 39
    .line 40
    iget v0, v0, LX/1Tw;->A04:I

    .line 41
    .line 42
    sput v0, LX/1U6;->A04:I

    .line 43
    .line 44
    new-instance v1, LX/1S7;

    .line 45
    .line 46
    iget-object v0, p1, LX/1Qw;->A0H:LX/1S8;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LX/1S7;-><init>(LX/1S8;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/1SN;->A0G:LX/1S7;

    .line 52
    .line 53
    invoke-static {}, LX/1Km;->A03()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, LX/1Km;->A01()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    new-instance v1, LX/2Vi;

    .line 64
    .line 65
    iget-object v0, p1, LX/1Qw;->A0E:LX/1SP;

    .line 66
    .line 67
    invoke-interface {v0}, LX/1SP;->Alu()Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v0}, LX/2Vi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
.end method

.method public static A00(LX/1SN;)LX/1RJ;
    .locals 10

    .line 0
    iget-object v0, p0, LX/1SN;->A09:LX/1RJ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1SN;->A06()LX/1RM;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    iget-object v0, p0, LX/1SN;->A0H:LX/1Qw;

    .line 9
    .line 10
    iget-object v8, v0, LX/1Qw;->A0E:LX/1SP;

    .line 11
    .line 12
    invoke-virtual {p0}, LX/1SN;->A07()LX/1UB;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v6, 0x0

    .line 17
    sget-boolean v0, LX/1a7;->A01:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    :try_start_0
    const-string v0, "com.facebook.fresco.animation.factory.AnimatedFactoryV2Impl"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-class v3, LX/1RM;

    .line 29
    .line 30
    const-class v2, LX/1SP;

    .line 31
    .line 32
    const-class v1, LX/1UB;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v9, v8, v7, v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/1RJ;

    .line 57
    .line 58
    sput-object v0, LX/1a7;->A00:LX/1RJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :catchall_0
    sget-object v0, LX/1a7;->A00:LX/1RJ;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sput-boolean v5, LX/1a7;->A01:Z

    .line 65
    .line 66
    :cond_0
    sget-object v0, LX/1a7;->A00:LX/1RJ;

    .line 67
    .line 68
    iput-object v0, p0, LX/1SN;->A09:LX/1RJ;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, LX/1SN;->A09:LX/1RJ;

    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
.end method

.method private A01()LX/1ag;
    .locals 9

    .line 0
    iget-object v0, p0, LX/1SN;->A0C:LX/1ag;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    new-instance v2, LX/1ag;

    .line 5
    .line 6
    iget-object v0, p0, LX/1SN;->A01:LX/1aj;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1SN;->A0H:LX/1Qw;

    .line 11
    .line 12
    iget-object v1, v0, LX/1Qw;->A04:LX/1TI;

    .line 13
    .line 14
    iget-object v0, v0, LX/1Qw;->A0F:LX/1CQ;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/1CQ;->AmX(LX/1TI;)LX/1aj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1SN;->A01:LX/1aj;

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/1SN;->A01:LX/1aj;

    .line 23
    .line 24
    iget-object v0, p0, LX/1SN;->A0H:LX/1Qw;

    .line 25
    .line 26
    iget-object v1, v0, LX/1Qw;->A0K:LX/1RN;

    .line 27
    .line 28
    iget v0, v0, LX/1Qw;->A00:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1RN;->A03(I)LX/1SE;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, LX/1SN;->A0H:LX/1Qw;

    .line 35
    .line 36
    iget-object v0, v0, LX/1Qw;->A0K:LX/1RN;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1RN;->A01()LX/1SF;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v1, p0, LX/1SN;->A0H:LX/1Qw;

    .line 43
    .line 44
    iget-object v0, v1, LX/1Qw;->A0E:LX/1SP;

    .line 45
    .line 46
    invoke-interface {v0}, LX/1SP;->Alv()Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v0}, LX/1SP;->Alw()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, v1, LX/1Qw;->A0C:LX/1SV;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v8}, LX/1ag;-><init>(LX/1aj;LX/1SE;LX/1SF;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/1SV;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LX/1SN;->A0C:LX/1ag;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/1SN;->A0C:LX/1ag;

    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
.end method

.method private final A02()LX/1ag;
    .locals 9

    .line 0
    iget-object v0, p0, LX/1SN;->A0B:LX/1ag;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    new-instance v2, LX/1ag;

    .line 5
    .line 6
    iget-object v0, p0, LX/1SN;->A00:LX/1aj;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1SN;->A0H:LX/1Qw;

    .line 11
    .line 12
    iget-object v1, v0, LX/1Qw;->A03:LX/1TI;

    .line 13
    .line 14
    iget-object v0, v0, LX/1Qw;->A0F:LX/1CQ;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LX/1CQ;->AmX(LX/1TI;)LX/1aj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/1SN;->A00:LX/1aj;

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, LX/1SN;->A00:LX/1aj;

    .line 23
    .line 24
    iget-object v0, p0, LX/1SN;->A0H:LX/1Qw;

    .line 25
    .line 26
    iget-object v1, v0, LX/1Qw;->A0K:LX/1RN;

    .line 27
    .line 28
    iget v0, v0, LX/1Qw;->A00:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/1RN;->A03(I)LX/1SE;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v0, p0, LX/1SN;->A0H:LX/1Qw;

    .line 35
    .line 36
    iget-object v0, v0, LX/1Qw;->A0K:LX/1RN;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1RN;->A01()LX/1SF;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v1, p0, LX/1SN;->A0H:LX/1Qw;

    .line 43
    .line 44
    iget-object v0, v1, LX/1Qw;->A0E:LX/1SP;

    .line 45
    .line 46
    invoke-interface {v0}, LX/1SP;->Alv()Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v0}, LX/1SP;->Alw()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, v1, LX/1Qw;->A0C:LX/1SV;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v8}, LX/1ag;-><init>(LX/1aj;LX/1SE;LX/1SF;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/1SV;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, LX/1SN;->A0B:LX/1ag;

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LX/1SN;->A0B:LX/1ag;

    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
.end method

.method public static A03()LX/1SN;
    .locals 2

    .line 0
    sget-object v1, LX/1SN;->A0J:LX/1SN;

    .line 1
    .line 2
    const-string v0, "ImagePipelineFactory was not initialized!"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0rx;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method

.method private final A04()LX/1Re;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1SN;->A0F:LX/1Re;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1SN;->A0H:LX/1Qw;

    .line 5
    .line 6
    iget-object v1, v0, LX/1Qw;->A0K:LX/1RN;

    .line 7
    .line 8
    iget-object v0, v1, LX/1RN;->A08:LX/2U4;

    .line 9
    .line 10
    iget-object v0, v0, LX/2U4;->A04:LX/2U1;

    .line 11
    .line 12
    iget v3, v0, LX/2U1;->A00:I

    .line 13
    .line 14
    new-instance v2, LX/2xE;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/1RN;->A02()LX/1T0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/0t0;

    .line 21
    .line 22
    invoke-direct {v0, v3}, LX/0t0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v3, v0}, LX/2xE;-><init>(LX/1T0;ILX/0t0;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, LX/1SN;->A0F:LX/1Re;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/1SN;->A0F:LX/1Re;

    .line 31
    .line 32
    return-object v0
.end method

.method public static declared-synchronized A05(LX/1Qw;)V
    .locals 3

    .line 0
    const-class v2, LX/1SN;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/1SN;->A0J:LX/1SN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LX/1SN;->A0K:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v0, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior."

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/01K;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, LX/1SN;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/1SN;-><init>(LX/1Qw;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/1SN;->A0J:LX/1SN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2

    .line 25
    throw v0
    .line 26
.end method


# virtual methods
.method public final A06()LX/1RM;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1SN;->A0A:LX/1RM;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1SN;->A0H:LX/1Qw;

    .line 5
    .line 6
    iget-object v0, v0, LX/1Qw;->A0K:LX/1RN;

    .line 7
    .line 8
    invoke-direct {p0}, LX/1SN;->A04()LX/1Re;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/1SN;->A0G:LX/1S7;

    .line 12
    .line 13
    new-instance v1, LX/2xF;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1RN;->A02()LX/1T0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0, v2}, LX/2xF;-><init>(LX/1T0;LX/1S7;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/1SN;->A0A:LX/1RM;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/1SN;->A0A:LX/1RM;

    .line 25
    .line 26
    return-object v0
.end method

.method public final A07()LX/1UB;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1SN;->A02:LX/1UB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1SN;->A0H:LX/1Qw;

    .line 5
    .line 6
    iget-object v5, v0, LX/1Qw;->A06:LX/1Rd;

    .line 7
    .line 8
    iget-object v4, v0, LX/1Qw;->A09:LX/1J6;

    .line 9
    .line 10
    iget-object v3, v0, LX/1Qw;->A0D:LX/2Vh;

    .line 11
    .line 12
    iget-object v2, v0, LX/1Qw;->A0A:LX/2VZ;

    .line 13
    .line 14
    new-instance v1, LX/1U9;

    .line 15
    .line 16
    invoke-direct {v1}, LX/1U9;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/1UB;

    .line 20
    .line 21
    invoke-direct {v0, v1, v3, v5, v2}, LX/1UB;-><init>(LX/1UA;LX/2Vh;LX/1Rd;LX/2VZ;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v0}, LX/1J6;->Cyi(LX/1JA;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/1SN;->A02:LX/1UB;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/1SN;->A02:LX/1UB;

    .line 30
    .line 31
    return-object v0
    .line 32
.end method

.method public final A08()LX/1UB;
    .locals 6

    .line 0
    iget-object v0, p0, LX/1SN;->A03:LX/1UB;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1SN;->A0H:LX/1Qw;

    .line 5
    .line 6
    iget-object v5, v0, LX/1Qw;->A07:LX/1Rd;

    .line 7
    .line 8
    iget-object v4, v0, LX/1Qw;->A09:LX/1J6;

    .line 9
    .line 10
    new-instance v3, LX/1ad;

    .line 11
    .line 12
    invoke-direct {v3}, LX/1ad;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/1ae;

    .line 16
    .line 17
    invoke-direct {v2}, LX/1ae;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/1UB;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {v1, v3, v2, v5, v0}, LX/1UB;-><init>(LX/1UA;LX/2Vh;LX/1Rd;LX/2VZ;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v4, v1}, LX/1J6;->Cyi(LX/1JA;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LX/1SN;->A03:LX/1UB;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/1SN;->A03:LX/1UB;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method public final A09()LX/1UI;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1SN;->A0D:LX/1UI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/1SN;->A07()LX/1UB;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/1SN;->A0H:LX/1Qw;

    .line 9
    .line 10
    iget-object v0, v0, LX/1Qw;->A0C:LX/1SV;

    .line 11
    .line 12
    invoke-interface {v0, v2}, LX/1SV;->CyQ(LX/1UC;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LX/1UG;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/1UG;-><init>(LX/1SV;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/1UI;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/1UI;-><init>(LX/1UC;LX/1UH;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/1SN;->A0D:LX/1UI;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/1SN;->A0D:LX/1UI;

    .line 28
    .line 29
    return-object v0
.end method

.method public final A0A()LX/1ab;
    .locals 42

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/1SN;->A0E:LX/1ab;

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    new-instance v2, LX/1ab;

    .line 7
    .line 8
    iget-object v1, v3, LX/1SN;->A0H:LX/1Qw;

    .line 9
    .line 10
    iget-object v0, v1, LX/1Qw;->A0G:LX/1Tw;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/1Tw;->A0I:Z

    .line 13
    .line 14
    const/16 v39, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/16 v39, 0x1

    .line 19
    .line 20
    :cond_0
    iget-object v0, v3, LX/1SN;->A06:LX/1ac;

    .line 21
    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    new-instance v8, LX/1ac;

    .line 25
    .line 26
    iget-object v0, v1, LX/1Qw;->A01:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v33

    .line 36
    iget-object v0, v3, LX/1SN;->A05:LX/1ap;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object v1, v3, LX/1SN;->A0H:LX/1Qw;

    .line 41
    .line 42
    iget-object v0, v1, LX/1Qw;->A0G:LX/1Tw;

    .line 43
    .line 44
    iget-object v0, v0, LX/1Tw;->A0B:LX/2Vg;

    .line 45
    .line 46
    move-object/from16 v37, v0

    .line 47
    .line 48
    iget-object v0, v1, LX/1Qw;->A01:Landroid/content/Context;

    .line 49
    .line 50
    move-object/from16 v36, v0

    .line 51
    .line 52
    iget-object v6, v1, LX/1Qw;->A0K:LX/1RN;

    .line 53
    .line 54
    iget-object v0, v6, LX/1RN;->A01:LX/1Rt;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    new-instance v5, LX/1Rt;

    .line 59
    .line 60
    iget-object v0, v6, LX/1RN;->A08:LX/2U4;

    .line 61
    .line 62
    iget-object v4, v0, LX/2U4;->A02:LX/1J6;

    .line 63
    .line 64
    iget-object v1, v0, LX/2U4;->A06:LX/2U1;

    .line 65
    .line 66
    iget-object v0, v0, LX/2U4;->A09:LX/1RX;

    .line 67
    .line 68
    invoke-direct {v5, v4, v1, v0}, LX/1Rt;-><init>(LX/1J6;LX/2U1;LX/1RX;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v6, LX/1RN;->A01:LX/1Rt;

    .line 72
    .line 73
    :cond_1
    iget-object v0, v6, LX/1RN;->A01:LX/1Rt;

    .line 74
    .line 75
    move-object/from16 v35, v0

    .line 76
    .line 77
    iget-object v0, v3, LX/1SN;->A07:LX/1SX;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    iget-object v0, v3, LX/1SN;->A0H:LX/1Qw;

    .line 82
    .line 83
    iget-object v0, v0, LX/1Qw;->A0I:LX/1SX;

    .line 84
    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    iput-object v0, v3, LX/1SN;->A07:LX/1SX;

    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object v0, v3, LX/1SN;->A07:LX/1SX;

    .line 90
    .line 91
    move-object/from16 v34, v0

    .line 92
    .line 93
    iget-object v4, v3, LX/1SN;->A0H:LX/1Qw;

    .line 94
    .line 95
    iget-object v15, v4, LX/1Qw;->A0J:LX/1TQ;

    .line 96
    .line 97
    iget-boolean v14, v4, LX/1Qw;->A0O:Z

    .line 98
    .line 99
    iget-boolean v13, v4, LX/1Qw;->A0P:Z

    .line 100
    .line 101
    iget-object v0, v4, LX/1Qw;->A0G:LX/1Tw;

    .line 102
    .line 103
    iget-boolean v12, v0, LX/1Tw;->A0E:Z

    .line 104
    .line 105
    iget-object v11, v4, LX/1Qw;->A0E:LX/1SP;

    .line 106
    .line 107
    iget-object v1, v4, LX/1Qw;->A0K:LX/1RN;

    .line 108
    .line 109
    iget v0, v4, LX/1Qw;->A00:I

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LX/1RN;->A03(I)LX/1SE;

    .line 112
    .line 113
    .line 114
    move-result-object v20

    .line 115
    invoke-virtual {v3}, LX/1SN;->A09()LX/1UI;

    .line 116
    .line 117
    .line 118
    move-result-object v21

    .line 119
    iget-object v0, v3, LX/1SN;->A04:LX/1UI;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3}, LX/1SN;->A08()LX/1UB;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v0, v3, LX/1SN;->A0H:LX/1Qw;

    .line 128
    .line 129
    iget-object v0, v0, LX/1Qw;->A0C:LX/1SV;

    .line 130
    .line 131
    invoke-interface {v0, v4}, LX/1SV;->CyX(LX/1UC;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LX/1af;

    .line 135
    .line 136
    invoke-direct {v1, v0}, LX/1af;-><init>(LX/1SV;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LX/1UI;

    .line 140
    .line 141
    invoke-direct {v0, v4, v1}, LX/1UI;-><init>(LX/1UC;LX/1UH;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v3, LX/1SN;->A04:LX/1UI;

    .line 145
    .line 146
    :cond_3
    iget-object v10, v3, LX/1SN;->A04:LX/1UI;

    .line 147
    .line 148
    invoke-direct {v3}, LX/1SN;->A02()LX/1ag;

    .line 149
    .line 150
    .line 151
    move-result-object v23

    .line 152
    invoke-direct {v3}, LX/1SN;->A01()LX/1ag;

    .line 153
    .line 154
    .line 155
    move-result-object v24

    .line 156
    iget-object v0, v3, LX/1SN;->A0H:LX/1Qw;

    .line 157
    .line 158
    iget-object v9, v0, LX/1Qw;->A0B:LX/1Lq;

    .line 159
    .line 160
    invoke-virtual {v3}, LX/1SN;->A06()LX/1RM;

    .line 161
    .line 162
    .line 163
    move-result-object v26

    .line 164
    iget-object v0, v3, LX/1SN;->A0H:LX/1Qw;

    .line 165
    .line 166
    iget-object v0, v0, LX/1Qw;->A0G:LX/1Tw;

    .line 167
    .line 168
    iget v7, v0, LX/1Tw;->A06:I

    .line 169
    .line 170
    iget v6, v0, LX/1Tw;->A05:I

    .line 171
    .line 172
    iget-boolean v5, v0, LX/1Tw;->A00:Z

    .line 173
    .line 174
    iget v4, v0, LX/1Tw;->A07:I

    .line 175
    .line 176
    iget-object v1, v3, LX/1SN;->A0G:LX/1S7;

    .line 177
    .line 178
    iget-boolean v0, v0, LX/1Tw;->A03:Z

    .line 179
    .line 180
    move-object/from16 v22, v10

    .line 181
    .line 182
    move-object/from16 v25, v9

    .line 183
    .line 184
    move/from16 v27, v7

    .line 185
    .line 186
    move/from16 v28, v6

    .line 187
    .line 188
    move/from16 v29, v5

    .line 189
    .line 190
    move/from16 v30, v4

    .line 191
    .line 192
    move-object/from16 v31, v1

    .line 193
    .line 194
    move/from16 v32, v0

    .line 195
    .line 196
    move/from16 v16, v14

    .line 197
    .line 198
    move/from16 v17, v13

    .line 199
    .line 200
    move/from16 v18, v12

    .line 201
    .line 202
    move-object/from16 v19, v11

    .line 203
    .line 204
    move-object/from16 v12, v36

    .line 205
    .line 206
    move-object/from16 v13, v35

    .line 207
    .line 208
    move-object/from16 v14, v34

    .line 209
    .line 210
    move-object/from16 v11, v37

    .line 211
    .line 212
    invoke-interface/range {v11 .. v32}, LX/2Vg;->AeC(Landroid/content/Context;LX/1Rt;LX/1SX;LX/1TQ;ZZZLX/1SP;LX/1SE;LX/1UC;LX/1UC;LX/1ag;LX/1ag;LX/1Lq;LX/1RM;IIZILX/1S7;Z)LX/1ap;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v3, LX/1SN;->A05:LX/1ap;

    .line 217
    .line 218
    :cond_4
    iget-object v11, v3, LX/1SN;->A05:LX/1ap;

    .line 219
    .line 220
    iget-object v1, v3, LX/1SN;->A0H:LX/1Qw;

    .line 221
    .line 222
    iget-object v10, v1, LX/1Qw;->A0L:LX/1TK;

    .line 223
    .line 224
    iget-boolean v9, v1, LX/1Qw;->A0P:Z

    .line 225
    .line 226
    iget-object v13, v1, LX/1Qw;->A0G:LX/1Tw;

    .line 227
    .line 228
    iget-object v7, v3, LX/1SN;->A0I:LX/1U5;

    .line 229
    .line 230
    iget-boolean v6, v1, LX/1Qw;->A0O:Z

    .line 231
    .line 232
    iget-boolean v5, v13, LX/1Tw;->A0H:Z

    .line 233
    .line 234
    iget-object v0, v3, LX/1SN;->A08:LX/1ar;

    .line 235
    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    new-instance v12, LX/1aq;

    .line 239
    .line 240
    iget v4, v13, LX/1Tw;->A07:I

    .line 241
    .line 242
    iget-boolean v1, v13, LX/1Tw;->A0J:Z

    .line 243
    .line 244
    iget-boolean v0, v13, LX/1Tw;->A0F:Z

    .line 245
    .line 246
    invoke-direct {v12, v4, v1, v0}, LX/1aq;-><init>(IZZ)V

    .line 247
    .line 248
    .line 249
    iput-object v12, v3, LX/1SN;->A08:LX/1ar;

    .line 250
    .line 251
    :cond_5
    iget-object v0, v3, LX/1SN;->A08:LX/1ar;

    .line 252
    .line 253
    move-object/from16 v32, v8

    .line 254
    .line 255
    move-object/from16 v34, v11

    .line 256
    .line 257
    move-object/from16 v35, v10

    .line 258
    .line 259
    move/from16 v36, v9

    .line 260
    .line 261
    move-object/from16 v37, v7

    .line 262
    .line 263
    move/from16 v38, v6

    .line 264
    .line 265
    move/from16 v40, v5

    .line 266
    .line 267
    move-object/from16 v41, v0

    .line 268
    .line 269
    invoke-direct/range {v32 .. v41}, LX/1ac;-><init>(Landroid/content/ContentResolver;LX/1ap;LX/1TK;ZLX/1U5;ZZZLX/1ar;)V

    .line 270
    .line 271
    .line 272
    iput-object v8, v3, LX/1SN;->A06:LX/1ac;

    .line 273
    .line 274
    :cond_6
    iget-object v10, v3, LX/1SN;->A06:LX/1ac;

    .line 275
    .line 276
    iget-object v0, v3, LX/1SN;->A0H:LX/1Qw;

    .line 277
    .line 278
    iget-object v0, v0, LX/1Qw;->A0N:Ljava/util/Set;

    .line 279
    .line 280
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    iget-object v0, v3, LX/1SN;->A0H:LX/1Qw;

    .line 285
    .line 286
    iget-object v0, v0, LX/1Qw;->A0M:Ljava/util/Set;

    .line 287
    .line 288
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    iget-object v0, v3, LX/1SN;->A0H:LX/1Qw;

    .line 293
    .line 294
    iget-object v9, v0, LX/1Qw;->A08:LX/1Rd;

    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, LX/1SN;->A09()LX/1UI;

    .line 297
    .line 298
    .line 299
    move-result-object v16

    .line 300
    iget-object v0, v3, LX/1SN;->A04:LX/1UI;

    .line 301
    .line 302
    if-nez v0, :cond_7

    .line 303
    .line 304
    invoke-virtual {v3}, LX/1SN;->A08()LX/1UB;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v0, v3, LX/1SN;->A0H:LX/1Qw;

    .line 309
    .line 310
    iget-object v0, v0, LX/1Qw;->A0C:LX/1SV;

    .line 311
    .line 312
    invoke-interface {v0, v4}, LX/1SV;->CyX(LX/1UC;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, LX/1af;

    .line 316
    .line 317
    invoke-direct {v1, v0}, LX/1af;-><init>(LX/1SV;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, LX/1UI;

    .line 321
    .line 322
    invoke-direct {v0, v4, v1}, LX/1UI;-><init>(LX/1UC;LX/1UH;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v3, LX/1SN;->A04:LX/1UI;

    .line 326
    .line 327
    :cond_7
    iget-object v8, v3, LX/1SN;->A04:LX/1UI;

    .line 328
    .line 329
    invoke-direct/range {p0 .. p0}, LX/1SN;->A02()LX/1ag;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    invoke-direct/range {p0 .. p0}, LX/1SN;->A01()LX/1ag;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    iget-object v7, v3, LX/1SN;->A0H:LX/1Qw;

    .line 338
    .line 339
    iget-object v6, v7, LX/1Qw;->A0B:LX/1Lq;

    .line 340
    .line 341
    iget-object v5, v3, LX/1SN;->A0I:LX/1U5;

    .line 342
    .line 343
    iget-object v0, v7, LX/1Qw;->A0G:LX/1Tw;

    .line 344
    .line 345
    iget-object v4, v0, LX/1Tw;->A0A:LX/1Rd;

    .line 346
    .line 347
    iget-object v1, v0, LX/1Tw;->A09:LX/1Rd;

    .line 348
    .line 349
    iget-object v0, v7, LX/1Qw;->A05:LX/1Tn;

    .line 350
    .line 351
    move-object v11, v2

    .line 352
    move-object v12, v10

    .line 353
    move-object v15, v9

    .line 354
    move-object/from16 v17, v8

    .line 355
    .line 356
    move-object/from16 v20, v6

    .line 357
    .line 358
    move-object/from16 v21, v5

    .line 359
    .line 360
    move-object/from16 v22, v4

    .line 361
    .line 362
    move-object/from16 v23, v1

    .line 363
    .line 364
    move-object/from16 v24, v0

    .line 365
    .line 366
    move-object/from16 v25, v7

    .line 367
    .line 368
    invoke-direct/range {v11 .. v25}, LX/1ab;-><init>(LX/1ac;Ljava/util/Set;Ljava/util/Set;LX/1Rd;LX/1UC;LX/1UC;LX/1ag;LX/1ag;LX/1Lq;LX/1U5;LX/1Rd;LX/1Rd;LX/1Tn;LX/1Qw;)V

    .line 369
    .line 370
    .line 371
    iput-object v2, v3, LX/1SN;->A0E:LX/1ab;

    .line 372
    .line 373
    :cond_8
    iget-object v0, v3, LX/1SN;->A0E:LX/1ab;

    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_9
    invoke-static {v3}, LX/1SN;->A00(LX/1SN;)LX/1RJ;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/4 v6, 0x0

    .line 381
    if-eqz v1, :cond_a

    .line 382
    .line 383
    iget-object v0, v3, LX/1SN;->A0H:LX/1Qw;

    .line 384
    .line 385
    iget-object v0, v0, LX/1Qw;->A02:Landroid/graphics/Bitmap$Config;

    .line 386
    .line 387
    invoke-interface {v1, v0}, LX/1RJ;->B6F(Landroid/graphics/Bitmap$Config;)LX/1SX;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-interface {v1, v0}, LX/1RJ;->BfW(Landroid/graphics/Bitmap$Config;)LX/1SX;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    :goto_1
    new-instance v4, LX/1SZ;

    .line 396
    .line 397
    invoke-direct {v3}, LX/1SN;->A04()LX/1Re;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-direct {v4, v6, v5, v1, v0}, LX/1SZ;-><init>(LX/1SX;LX/1SX;LX/1Re;Ljava/util/Map;)V

    .line 403
    .line 404
    .line 405
    iput-object v4, v3, LX/1SN;->A07:LX/1SX;

    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_a
    move-object v5, v6

    .line 410
    goto :goto_1
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
.end method
