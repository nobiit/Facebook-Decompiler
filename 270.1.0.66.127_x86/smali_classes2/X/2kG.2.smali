.class public final LX/2kG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kH;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A08:LX/2kG;


# instance fields
.field public final A00:J

.field public final A01:LX/1au;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:J

.field public final A05:LX/2kJ;

.field public final A06:LX/2kK;

.field public final A07:Ljava/util/Random;


# direct methods
.method public constructor <init>(LX/0kw;LX/2kI;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2kJ;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/2kJ;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2kG;->A05:LX/2kJ;

    .line 9
    .line 10
    invoke-static {p1}, LX/1Lr;->A04(LX/0kw;)LX/1au;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2kG;->A01:LX/1au;

    .line 15
    .line 16
    invoke-static {}, LX/0mJ;->A00()Ljava/util/Random;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2kG;->A07:Ljava/util/Random;

    .line 21
    .line 22
    invoke-static {p1}, LX/2kK;->A00(LX/0kw;)LX/2kK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2kG;->A06:LX/2kK;

    .line 27
    .line 28
    iget-object v2, p2, LX/2kI;->A03:LX/0mM;

    .line 29
    .line 30
    const/16 v1, 0x163

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2kG;->A03:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v2, p2, LX/2kI;->A03:LX/0mM;

    .line 44
    .line 45
    const/16 v1, 0x162

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2kG;->A02:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-wide v0, p2, LX/2kI;->A01:J

    .line 59
    .line 60
    iput-wide v0, p0, LX/2kG;->A04:J

    .line 61
    .line 62
    iget-wide v0, p2, LX/2kI;->A02:J

    .line 63
    .line 64
    iput-wide v0, p0, LX/2kG;->A00:J

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public static final A00(LX/0kw;)LX/2kG;
    .locals 6

    .line 0
    sget-object v0, LX/2kG;->A08:LX/2kG;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/2kG;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/2kG;->A08:LX/2kG;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/2kG;

    .line 20
    .line 21
    new-instance v1, LX/2kI;

    .line 22
    .line 23
    invoke-static {v3}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v3, v0}, LX/2kI;-><init>(LX/0kw;LX/2GK;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, LX/2kG;-><init>(LX/0kw;LX/2kI;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, LX/2kG;->A08:LX/2kG;

    .line 34
    .line 35
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :catchall_0
    :try_start_2
    move-exception v0

    .line 37
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit v5

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_1
    sget-object v0, LX/2kG;->A08:LX/2kG;

    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method public final Bvc(LX/2Av;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/2kG;->A06:LX/2kK;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/2kK;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/2kK;->A01:LX/0sk;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/0sk;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/2kG;->A03:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/2kG;->A07:Ljava/util/Random;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v3, v0

    .line 26
    iget-wide v0, p0, LX/2kG;->A04:J

    .line 27
    .line 28
    rem-long/2addr v3, v0

    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/2kG;->A05:LX/2kJ;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, LX/2kJ;->A00(LX/2Av;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
    .line 41
.end method
