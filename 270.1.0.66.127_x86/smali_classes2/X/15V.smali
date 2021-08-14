.class public final LX/15V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:LX/15M;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2Mb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/2Mb;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/15V;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/15V;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, LX/2Mb;->A02:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/15V;->A04:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v0, p1, LX/2Mb;->A00:LX/15M;

    .line 18
    .line 19
    iput-object v0, p0, LX/15V;->A02:LX/15M;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A00(LX/15x;)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/15V;->A04:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, LX/15V;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/Map;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/15V;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, LX/15V;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "StateMachine::ProcessEvent"

    .line 24
    .line 25
    const-string v0, "Null transition map: mCurrentState=%s, mPriorState=%s"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {p1}, LX/15x;->Bbh()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, LX/15V;->A02:LX/15M;

    .line 42
    .line 43
    iget-object v0, p0, LX/15V;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v1, v0, p1}, LX/15M;->COL(Ljava/lang/Object;LX/15x;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-interface {p1}, LX/15x;->Bbh()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/2Mc;

    .line 58
    .line 59
    iget-object v2, v0, LX/2Mc;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v1, p0, LX/15V;->A02:LX/15M;

    .line 62
    .line 63
    iget-object v0, p0, LX/15V;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v1, v0, v2, p1}, LX/15M;->C6F(Ljava/lang/Object;Ljava/lang/Object;LX/15x;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/15V;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, p0, LX/15V;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v2, p0, LX/15V;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v0, p0, LX/15V;->A02:LX/15M;

    .line 75
    .line 76
    invoke-interface {v0, v1, v2, p1}, LX/15M;->CYG(Ljava/lang/Object;Ljava/lang/Object;LX/15x;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final A01(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/15V;->A04:Ljava/util/Map;

    .line 1
    .line 2
    iget-object v0, p0, LX/15V;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/15V;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iget-object v0, p0, LX/15V;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "StateMachine::canProcessEvent"

    .line 22
    .line 23
    const-string v0, "Null transition map: mCurrentState=%s, mPriorState=%s"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
    .line 34
.end method
