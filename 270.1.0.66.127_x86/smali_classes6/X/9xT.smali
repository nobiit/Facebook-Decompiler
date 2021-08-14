.class public final LX/9xT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/9xO;

.field public final synthetic A01:LX/9xN;


# direct methods
.method public constructor <init>(LX/9xN;LX/9xO;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9xT;->A01:LX/9xN;

    .line 1
    .line 2
    iput-object p2, p0, LX/9xT;->A00:LX/9xO;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/9xT;->A01:LX/9xN;

    .line 1
    .line 2
    iget-object v0, v0, LX/9xN;->A0E:LX/01A;

    .line 3
    .line 4
    invoke-interface {v0}, LX/01A;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v5

    .line 8
    iget-object v0, p0, LX/9xT;->A00:LX/9xO;

    .line 9
    .line 10
    iget-object v1, v0, LX/9xO;->A0b:Ljava/io/File;

    .line 11
    .line 12
    sget-object v0, LX/9yM;->A00:LX/2Gn;

    .line 13
    .line 14
    new-instance v2, LX/10N;

    .line 15
    .line 16
    invoke-direct {v2, v1}, LX/10N;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LX/2Gn;->A04()LX/0u1;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/9zU;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/9zU;-><init>(LX/0u1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, LX/10O;->A04(Ljava/io/OutputStream;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, LX/0u1;->A08()LX/0u3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, p0, LX/9xT;->A01:LX/9xN;

    .line 40
    .line 41
    iget-object v0, v0, LX/9xN;->A0E:LX/01A;

    .line 42
    .line 43
    invoke-interface {v0}, LX/01A;->now()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v2, v5

    .line 48
    new-instance v1, Landroid/util/Pair;

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method
