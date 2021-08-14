.class public final LX/43T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/43S;


# direct methods
.method public constructor <init>(LX/43S;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/43T;->A00:LX/43S;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/43T;->A00:LX/43S;

    .line 3
    .line 4
    iget-object v0, v0, LX/43S;->A04:LX/4tU;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/4tT;->A03:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v1, 0x249e

    .line 16
    .line 17
    iget-object v0, p0, LX/43T;->A00:LX/43S;

    .line 18
    .line 19
    iget-object v0, v0, LX/43S;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/1gM;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1gM;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v3, p0, LX/43T;->A00:LX/43S;

    .line 35
    .line 36
    const/16 v2, 0x624b

    .line 37
    .line 38
    iget-object v1, v3, LX/43S;->A00:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/4x5;

    .line 46
    .line 47
    new-instance v0, LX/4yi;

    .line 48
    .line 49
    invoke-direct {v0, v3, p1}, LX/4yi;-><init>(LX/43S;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/4x5;->A01(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
