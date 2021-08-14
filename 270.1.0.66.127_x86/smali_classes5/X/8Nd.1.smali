.class public final LX/8Nd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A0E:Ljava/util/Set;

.field public static final A0F:Lcom/facebook/common/callercontext/CallerContext;

.field public static volatile A0G:LX/8Nd; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.offers.fragment.OfferRenderingUtils"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/1qg;

.field public final A02:LX/2Ef;

.field public final A03:LX/8Ne;

.field public final A04:LX/0G7;

.field public final A05:LX/0AH;

.field public final A06:LX/01A;

.field public final A07:LX/2h8;

.field public final A08:LX/1Nu;

.field public final A09:LX/1OG;

.field public final A0A:LX/2Eq;

.field public final A0B:LX/8C6;

.field public final A0C:LX/ODh;

.field public final A0D:LX/0nB;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v0, LX/8Nd;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/8Nd;->A0F:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    new-instance v3, Ljava/util/HashSet;

    .line 9
    .line 10
    const-string v2, "http"

    .line 11
    .line 12
    const-string v1, "https"

    .line 13
    .line 14
    const-string v0, "fbrpc"

    .line 15
    .line 16
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, LX/8Nd;->A0E:Ljava/util/Set;

    .line 28
    .line 29
    return-void
    .line 30
.end method

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
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/8Nd;->A00:LX/0li;

    .line 11
    .line 12
    sget-object v0, LX/019;->A00:LX/019;

    .line 13
    .line 14
    iput-object v0, p0, LX/8Nd;->A06:LX/01A;

    .line 15
    .line 16
    invoke-static {p1}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/8Nd;->A08:LX/1Nu;

    .line 21
    .line 22
    invoke-static {p1}, LX/0G7;->A01(LX/0kw;)LX/0G7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/8Nd;->A04:LX/0G7;

    .line 27
    .line 28
    new-instance v0, LX/8C6;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/8C6;-><init>(LX/0kw;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/8Nd;->A0B:LX/8C6;

    .line 34
    .line 35
    invoke-static {p1}, LX/1qf;->A02(LX/0kw;)LX/1qf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/8Nd;->A01:LX/1qg;

    .line 40
    .line 41
    invoke-static {p1}, LX/0nc;->A0E(LX/0kw;)LX/0nA;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/8Nd;->A0D:LX/0nB;

    .line 46
    .line 47
    invoke-static {p1}, LX/8Ne;->A00(LX/0kw;)LX/8Ne;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/8Nd;->A03:LX/8Ne;

    .line 52
    .line 53
    new-instance v0, LX/ODh;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/ODh;-><init>(LX/0kw;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/8Nd;->A0C:LX/ODh;

    .line 59
    .line 60
    invoke-static {p1}, LX/2RE;->A02(LX/0kw;)LX/1OG;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/8Nd;->A09:LX/1OG;

    .line 65
    .line 66
    invoke-static {p1}, LX/2RE;->A06(LX/0kw;)LX/2Eq;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/8Nd;->A0A:LX/2Eq;

    .line 71
    .line 72
    invoke-static {p1}, LX/2Ef;->A0B(LX/0kw;)LX/2Ef;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/8Nd;->A02:LX/2Ef;

    .line 77
    .line 78
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/8Nd;->A05:LX/0AH;

    .line 83
    .line 84
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/8Nd;->A07:LX/2h8;

    .line 89
    .line 90
    return-void
    .line 91
.end method

.method public static final A00(LX/0kw;)LX/8Nd;
    .locals 4

    .line 0
    sget-object v0, LX/8Nd;->A0G:LX/8Nd;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/8Nd;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/8Nd;->A0G:LX/8Nd;

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
    new-instance v0, LX/8Nd;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/8Nd;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/8Nd;->A0G:LX/8Nd;

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
    sget-object v0, LX/8Nd;->A0G:LX/8Nd;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01(LX/8NG;)Z
    .locals 6

    .line 0
    invoke-static {p1}, LX/8NG;->A01(LX/8NG;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, LX/8NG;->A02()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, -0x31eab551

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTimeValue(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v4, v0

    .line 20
    iget-object v0, p0, LX/8Nd;->A06:LX/01A;

    .line 21
    .line 22
    invoke-interface {v0}, LX/01A;->now()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sub-long/2addr v4, v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v1, v4, v2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-gez v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_0
    return v0

    .line 36
    :cond_1
    iget-object v1, p1, LX/8NG;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 37
    .line 38
    const v0, 0x2db2b33e

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method
