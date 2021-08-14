.class public final LX/5uM;
.super LX/50J;
.source ""

# interfaces
.implements LX/5fL;


# instance fields
.field public final synthetic A00:LX/5ev;


# direct methods
.method public constructor <init>(LX/5ev;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5uM;->A00:LX/5ev;

    .line 1
    .line 2
    invoke-direct {p0}, LX/50J;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CFV(Ljava/util/Set;Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/5uM;->A00:LX/5ev;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/5ev;->A01:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v5, v6, LX/5ev;->A08:LX/5uN;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v2, 0x24ed

    .line 13
    .line 14
    iget-object v1, v5, LX/5uN;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/1pT;

    .line 22
    .line 23
    iget-object v2, v5, LX/5uN;->A01:LX/1pR;

    .line 24
    .line 25
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "autoplay_failure_reasons"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v4}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "video_displayed"

    .line 35
    .line 36
    invoke-interface {v3, v2, v0, v4, v1}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, v6, LX/5ev;->A01:Z

    .line 41
    .line 42
    :cond_0
    return-void
    .line 43
    .line 44
    .line 45
.end method

.method public final CXJ(J)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5uM;->A00:LX/5ev;

    .line 1
    .line 2
    iget-boolean v0, v4, LX/5ev;->A02:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v3, v4, LX/5ev;->A08:LX/5uN;

    .line 7
    .line 8
    const/16 v2, 0x24ed

    .line 9
    .line 10
    iget-object v1, v3, LX/5uN;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1pT;

    .line 18
    .line 19
    iget-object v1, v3, LX/5uN;->A01:LX/1pR;

    .line 20
    .line 21
    const-string v0, "video_play_started"

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, v4, LX/5ev;->A02:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method
