.class public final LX/Jat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KCt;


# instance fields
.field public final synthetic A00:LX/JqY;


# direct methods
.method public constructor <init>(LX/JqY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jat;->A00:LX/JqY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CHQ(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Jat;->A00:LX/JqY;

    .line 1
    .line 2
    iget-object v0, v0, LX/JqY;->A0F:LX/Jqh;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/Jqh;->onFailure(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final COD()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jat;->A00:LX/JqY;

    .line 1
    .line 2
    const/16 v2, 0x2072

    .line 3
    .line 4
    iget-object v1, v3, LX/JqY;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    new-instance v1, LX/Jau;

    .line 14
    .line 15
    invoke-direct {v1, v3}, LX/Jau;-><init>(LX/JqY;)V

    .line 16
    .line 17
    .line 18
    const v0, -0x2d70ad33

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Jat;->A00:LX/JqY;

    .line 25
    .line 26
    iget-object v3, v0, LX/JqY;->A0A:LX/KCZ;

    .line 27
    .line 28
    iget-object v2, v0, LX/JqY;->A04:LX/JLg;

    .line 29
    .line 30
    sget-object v1, LX/JLg;->A02:LX/JLg;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_0
    invoke-virtual {v3, v0}, LX/KCZ;->A0I(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/Jat;->A00:LX/JqY;

    .line 40
    .line 41
    iget-object v0, v1, LX/JqY;->A0A:LX/KCZ;

    .line 42
    .line 43
    invoke-static {v1}, LX/JqY;->A00(LX/JqY;)LX/KDd;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v1, v0, LX/KCZ;->A0L:LX/KDR;

    .line 48
    .line 49
    invoke-static {v1}, LX/KDR;->A03(LX/KDR;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, LX/KDR;->A03:LX/KDT;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/KDT;->A08(LX/KDd;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
.end method
