.class public final LX/PWy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4a1;


# instance fields
.field public final synthetic A00:LX/2Nm;

.field public final synthetic A01:LX/PXY;

.field public final synthetic A02:LX/4wY;


# direct methods
.method public constructor <init>(LX/4wY;LX/2Nm;LX/PXY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PWy;->A02:LX/4wY;

    .line 1
    .line 2
    iput-object p2, p0, LX/PWy;->A00:LX/2Nm;

    .line 3
    .line 4
    iput-object p3, p0, LX/PWy;->A01:LX/PXY;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final DS5(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/4s9;

    .line 1
    .line 2
    iget-object v5, p0, LX/PWy;->A00:LX/2Nm;

    .line 3
    .line 4
    iget-object v4, p0, LX/PWy;->A01:LX/PXY;

    .line 5
    .line 6
    const/16 v2, 0x20ff

    .line 7
    .line 8
    iget-object v1, v5, LX/2Nm;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/2GK;

    .line 16
    .line 17
    const-wide v1, 0x200108ab001626b7L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v5}, LX/2Nm;->A00(LX/2Nm;)LX/0qF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    const/16 v1, 0x205c

    .line 36
    .line 37
    iget-object v0, v4, LX/PXY;->A00:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    new-instance v1, LX/9Gw;

    .line 46
    .line 47
    invoke-direct {v1, v4, p1}, LX/9Gw;-><init>(LX/PXY;LX/4s9;)V

    .line 48
    .line 49
    .line 50
    const v0, -0x7764894

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object p1
    .line 57
.end method
