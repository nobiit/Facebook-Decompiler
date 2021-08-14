.class public final LX/D1V;
.super LX/3rU;
.source ""


# instance fields
.field public final synthetic A00:LX/D1P;

.field public final synthetic A01:LX/D1m;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/D1P;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/D1m;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D1V;->A00:LX/D1P;

    .line 1
    .line 2
    iput-object p2, p0, LX/D1V;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    iput-object p3, p0, LX/D1V;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/D1V;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/D1V;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/D1V;->A01:LX/D1m;

    .line 11
    .line 12
    invoke-direct {p0}, LX/3rU;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final varargs A00([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/D1V;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 3
    .line 4
    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/D1V;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    iget-object v4, p0, LX/D1V;->A00:LX/D1P;

    .line 18
    .line 19
    iget-object v3, p0, LX/D1V;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, LX/D1V;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, LX/D1V;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/D1V;->A01:LX/D1m;

    .line 26
    .line 27
    invoke-virtual {v4, v3, v2, v1, v0}, LX/D1P;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/D1m;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0
    .line 32
.end method
