.class public final LX/PXz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PYP;


# instance fields
.field public final A00:LX/P7N;


# direct methods
.method public constructor <init>(LX/P7N;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PXz;->A00:LX/P7N;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic C2Z(Ljava/lang/Object;LX/3qL;)V
    .locals 7

    .line 0
    check-cast p1, LX/2Kw;

    .line 1
    .line 2
    instance-of v0, p1, LX/PY0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LX/PY0;

    .line 7
    .line 8
    iget-object v6, p0, LX/PXz;->A00:LX/P7N;

    .line 9
    .line 10
    iget-object v3, p1, LX/PY0;->A00:LX/C8C;

    .line 11
    .line 12
    new-instance v5, LX/PXy;

    .line 13
    .line 14
    invoke-direct {v5, p0, p2}, LX/PXy;-><init>(LX/PXz;LX/3qL;)V

    .line 15
    .line 16
    .line 17
    const v2, 0xa0d9

    .line 18
    .line 19
    .line 20
    iget-object v1, v6, LX/P7N;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/AKg;

    .line 28
    .line 29
    iget-object v0, v3, LX/C8C;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/AKg;->A00(Ljava/lang/String;)LX/3aN;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, v3, LX/C8C;->A02:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, LX/PXx;

    .line 38
    .line 39
    invoke-direct {v3, v6, v5, v0}, LX/PXx;-><init>(LX/P7N;LX/PXy;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x2050

    .line 43
    .line 44
    iget-object v1, v6, LX/P7N;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0nB;

    .line 52
    .line 53
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
