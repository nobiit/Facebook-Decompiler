.class public final LX/Fkk;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4Sm;


# direct methods
.method public constructor <init>(LX/4Sm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fkk;->A00:LX/4Sm;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/FFD;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/FFD;

    .line 1
    .line 2
    iget-object v4, p0, LX/Fkk;->A00:LX/4Sm;

    .line 3
    .line 4
    invoke-virtual {v4}, LX/4Sm;->A1N()LX/4Mp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p1, LX/FFD;->A01:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, LX/4Sm;->A0A:LX/L74;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/L74;->A04()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Fkk;->A00:LX/4Sm;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, LX/4Sm;->A0L:Z

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v1, v4, LX/4Sm;->A0A:LX/L74;

    .line 33
    .line 34
    iget v0, p1, LX/FFD;->A00:F

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/L74;->A08(F)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const/16 v1, 0x604a

    .line 41
    .line 42
    iget-object v0, v4, LX/4Sm;->A09:LX/0li;

    .line 43
    .line 44
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/3xC;

    .line 49
    .line 50
    iget-object v0, v4, LX/4Sm;->A0D:LX/3bG;

    .line 51
    .line 52
    iget-object v0, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v4, LX/3cu;->A07:LX/4MO;

    .line 57
    .line 58
    invoke-interface {v0}, LX/4YM;->BMQ()LX/2ue;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/3xC;->A0o(Ljava/lang/String;LX/2ue;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/Fkk;->A00:LX/4Sm;

    .line 66
    .line 67
    iput-boolean v3, v0, LX/4Sm;->A0L:Z

    .line 68
    .line 69
    return-void
    .line 70
.end method
