.class public final LX/BEM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/BEL;

.field public final A02:Lcom/facebook/common/perftest/PerfTestConfig;

.field public final A03:LX/0lu;

.field public final A04:LX/0lu;


# direct methods
.method public constructor <init>(LX/0kw;LX/BEL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/BEN;->A00:LX/0lu;

    .line 4
    .line 5
    const-string v0, "place_to_people_time_of_last_skip"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/0lu;

    .line 12
    .line 13
    iput-object v0, p0, LX/BEM;->A04:LX/0lu;

    .line 14
    .line 15
    const-string v0, "place_to_people_consecutive_num_times_skipped"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0lu;

    .line 22
    .line 23
    iput-object v0, p0, LX/BEM;->A03:LX/0lu;

    .line 24
    .line 25
    new-instance v1, LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/BEM;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/facebook/common/perftest/PerfTestConfig;->A00(LX/0kw;)Lcom/facebook/common/perftest/PerfTestConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/BEM;->A02:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 38
    .line 39
    iput-object p2, p0, LX/BEM;->A01:LX/BEL;

    .line 40
    .line 41
    iget-object v1, p0, LX/BEM;->A03:LX/0lu;

    .line 42
    .line 43
    iget-object v0, p0, LX/BEM;->A04:LX/0lu;

    .line 44
    .line 45
    iput-object v1, p2, LX/BEL;->A01:LX/0lu;

    .line 46
    .line 47
    iput-object v0, p2, LX/BEL;->A02:LX/0lu;

    .line 48
    .line 49
    return-void
    .line 50
.end method
