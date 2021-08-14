.class public final LX/44K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44L;


# instance fields
.field public A00:LX/0li;


# direct methods
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
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/44K;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CQr(LX/3Uh;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v0, p1, LX/3Uh;->A01:LX/2S9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/3Uh;->A0L:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p1, LX/3Uh;->A02:LX/4FX;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/BQv;->A01(Ljava/util/List;LX/4FX;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, LX/BRw;

    .line 13
    .line 14
    iget-object v0, p1, LX/3Uh;->A0I:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, LX/BSe;->A00(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v3, v1, v0}, LX/BRw;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v3, LX/BRw;->A00:LX/44K;

    .line 24
    .line 25
    iput-object p1, v3, LX/BRw;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const v1, 0xa31d

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/44K;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/BSQ;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/BSQ;->A03(LX/BRw;)V

    .line 40
    .line 41
    .line 42
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v3

    .line 44
    const/4 v2, 0x4

    .line 45
    const/16 v1, 0x2029

    .line 46
    .line 47
    iget-object v0, p0, LX/44K;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/0AO;

    .line 54
    .line 55
    const-string v1, "WpsExperiment"

    .line 56
    .line 57
    const-string v0, "exception invoking WPS"

    .line 58
    .line 59
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
.end method
