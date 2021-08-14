.class public final LX/IRq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ISd;


# static fields
.field public static final A07:LX/767;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/GOe;

.field public final A02:LX/IRr;

.field public final A03:LX/1GY;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:LX/1ih;

.field public final A06:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/IRq;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IRq;->A07:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/IRr;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/IRr;-><init>(LX/IRq;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IRq;->A02:LX/IRr;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/IRq;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/GOe;->A00(LX/0kw;)LX/GOe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IRq;->A01:LX/GOe;

    .line 23
    .line 24
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/IRq;->A05:LX/1ih;

    .line 29
    .line 30
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/IRq;->A06:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    invoke-static {p1}, LX/78a;->A00(LX/0kw;)LX/1GY;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/IRq;->A03:LX/1GY;

    .line 41
    .line 42
    iput-object p2, p0, LX/IRq;->A04:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final Ae7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Avs()LX/I1e;
    .locals 1

    .line 0
    new-instance v0, LX/IRs;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/IRs;-><init>(LX/IRq;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final CgX(Z)V
    .locals 0

    return-void
.end method

.method public final CuW()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/IRq;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v3, LX/76D;

    .line 10
    .line 11
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 12
    .line 13
    const/16 v0, 0x7c

    .line 14
    .line 15
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, LX/76D;->BGh()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/75H;

    .line 23
    .line 24
    check-cast v0, LX/75N;

    .line 25
    .line 26
    invoke-interface {v0}, LX/75N;->BYR()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x64

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x12c

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0B(J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/IRq;->A05:LX/1ih;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v1, LX/IRp;

    .line 64
    .line 65
    invoke-direct {v1, p0, v3}, LX/IRp;-><init>(LX/IRq;LX/76D;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/IRq;->A06:Ljava/util/concurrent/ExecutorService;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
