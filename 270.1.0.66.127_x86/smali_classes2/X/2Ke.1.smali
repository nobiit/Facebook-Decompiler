.class public final LX/2Ke;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Kc;


# direct methods
.method public constructor <init>(LX/2Kc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Ke;->A00:LX/2Kc;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Runnable;)V
    .locals 4

    .line 0
    const/16 v3, 0x2709

    .line 1
    .line 2
    iget-object v2, p0, LX/2Ke;->A00:LX/2Kc;

    .line 3
    .line 4
    iget-object v1, v2, LX/2Kc;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/2Wg;

    .line 12
    .line 13
    iget-object v2, v2, LX/2Kd;->A03:Lcom/facebook/fury/context/ReqContext;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-static {}, LX/0nv;->A01()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance p1, LX/PYC;

    .line 25
    .line 26
    invoke-direct {p1, v2, v1}, LX/PYC;-><init>(Lcom/facebook/fury/context/ReqContext;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/16 v2, 0x2109

    .line 30
    .line 31
    iget-object v1, v3, LX/2Wg;->A00:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0q4;

    .line 39
    .line 40
    const v0, 0x7348e847

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
