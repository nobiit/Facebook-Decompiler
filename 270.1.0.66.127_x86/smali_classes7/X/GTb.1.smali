.class public final LX/GTb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1kZ;


# instance fields
.field public final synthetic A00:LX/GTa;


# direct methods
.method public constructor <init>(LX/GTa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GTb;->A00:LX/GTa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cb2()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/GTb;->A00:LX/GTa;

    .line 1
    .line 2
    iget-object v0, v0, LX/GTa;->A00:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-virtual {v0, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->DFX(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/GTb;->A00:LX/GTa;

    .line 9
    .line 10
    iget-object v1, v3, LX/GTc;->A09:LX/57y;

    .line 11
    .line 12
    iput-boolean v4, v1, LX/57y;->A07:Z

    .line 13
    .line 14
    iput-boolean v4, v1, LX/57y;->A08:Z

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    iget-object v1, v3, LX/GTc;->A07:LX/0li;

    .line 18
    .line 19
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0AT;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AT;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, v3, LX/GTc;->A00:J

    .line 30
    .line 31
    iput-boolean v4, v3, LX/GTc;->A0F:Z

    .line 32
    .line 33
    const/16 v2, 0x62c8

    .line 34
    .line 35
    iget-object v1, v3, LX/GTc;->A07:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/57p;

    .line 43
    .line 44
    iget-object v0, v3, LX/GTc;->A08:LX/57w;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const-string v0, "NO_SESSION_ID"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v0}, LX/57p;->A03(Ljava/lang/String;)LX/57w;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, LX/57w;->A07()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v1, LX/57w;->A05:Ljava/lang/Runnable;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v0, v0, LX/57w;->A0D:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
.end method
