.class public final LX/GBw;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/GC1;

.field public final synthetic A02:LX/GBy;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/GBy;LX/GC1;JZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GBw;->A02:LX/GBy;

    .line 1
    .line 2
    iput-object p2, p0, LX/GBw;->A01:LX/GC1;

    .line 3
    .line 4
    iput-wide p3, p0, LX/GBw;->A00:J

    .line 5
    .line 6
    iput-boolean p5, p0, LX/GBw;->A03:Z

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/GBw;->A01:LX/GC1;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v2, v3, LX/GC1;->A00:LX/1lP;

    .line 5
    .line 6
    check-cast v2, LX/1lN;

    .line 7
    .line 8
    iget-object v1, v3, LX/GC1;->A02:LX/GC3;

    .line 9
    .line 10
    iget-boolean v0, v3, LX/GC1;->A03:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, v1, v0}, LX/1lN;->DU6(LX/1fM;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, LX/GC1;->A00:LX/1lP;

    .line 20
    .line 21
    iget-object v0, v3, LX/GC1;->A01:LX/1w5;

    .line 22
    .line 23
    filled-new-array {v0}, [LX/1w5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/GBw;->A02:LX/GBy;

    .line 31
    .line 32
    iget-object v1, v0, LX/GBy;->A02:LX/37H;

    .line 33
    .line 34
    new-instance v0, LX/GCA;

    .line 35
    .line 36
    invoke-direct {v0}, LX/GCA;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/GBw;->A02:LX/GBy;

    .line 43
    .line 44
    iget-object v1, v0, LX/GBy;->A01:Landroid/content/Context;

    .line 45
    .line 46
    const-class v0, Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/app/Activity;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/GBw;->A02:LX/GBy;

    .line 63
    .line 64
    iget-object v2, v0, LX/GBy;->A04:LX/22B;

    .line 65
    .line 66
    new-instance v1, LX/388;

    .line 67
    .line 68
    const v0, 0x7f121cc8

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
