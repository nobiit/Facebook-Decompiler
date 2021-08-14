.class public final LX/EGt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7V8;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

.field public final synthetic A01:LX/1lf;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:LX/7VR;


# direct methods
.method public constructor <init>(LX/7VR;LX/1lf;LX/1w5;Lcom/facebook/feed/autoplay/AutoplayStateManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EGt;->A03:LX/7VR;

    .line 1
    .line 2
    iput-object p2, p0, LX/EGt;->A01:LX/1lf;

    .line 3
    .line 4
    iput-object p3, p0, LX/EGt;->A02:LX/1w5;

    .line 5
    .line 6
    iput-object p4, p0, LX/EGt;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final CI0(LX/3xk;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/EGt;->A01:LX/1lf;

    .line 1
    .line 2
    iget-object v0, p0, LX/EGt;->A02:LX/1w5;

    .line 3
    .line 4
    filled-new-array {v0}, [LX/1w5;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/EGt;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p1, LX/3xk;->A0C:Z

    .line 16
    .line 17
    iget-boolean v0, p1, LX/3xk;->A0H:Z

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A07(ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/EGt;->A03:LX/7VR;

    .line 23
    .line 24
    iget-object v1, v0, LX/7VR;->A02:LX/1iL;

    .line 25
    .line 26
    iget-object v0, p0, LX/EGt;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/feed/autoplay/AutoplayStateManager;->A02()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v1, v2, LX/4AI;->A0i:LX/4AS;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-boolean v0, p1, LX/3xk;->A0E:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/4AS;->A00(LX/4AT;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/EGt;->A03:LX/7VR;

    .line 52
    .line 53
    iget-object v0, p0, LX/EGt;->A00:Lcom/facebook/feed/autoplay/AutoplayStateManager;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/7VR;->A02(Lcom/facebook/feed/autoplay/AutoplayStateManager;)LX/1w5;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v2, v1, v0}, LX/4AI;->A0e(LX/1w5;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :cond_1
    invoke-virtual {v2}, LX/4AI;->A0G()LX/4AT;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 75
    .line 76
    if-eq v1, v0, :cond_0

    .line 77
    .line 78
    iget v0, p1, LX/3xk;->A02:I

    .line 79
    .line 80
    int-to-long v0, v0

    .line 81
    iput-wide v0, v2, LX/4AI;->A09:J

    .line 82
    .line 83
    return-void
.end method
