.class public final LX/DxA;
.super LX/3d2;
.source ""


# instance fields
.field public A00:LX/4Yb;

.field public A01:Z

.field public final synthetic A02:LX/Dx8;


# direct methods
.method public constructor <init>(LX/Dx8;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/DxA;->A02:LX/Dx8;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/DxA;->A01:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 5

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v1, p0, LX/DxA;->A02:LX/Dx8;

    .line 3
    .line 4
    iget-object v0, v1, LX/Dx8;->A04:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v1, LX/Dx8;->A08:LX/3iE;

    .line 10
    .line 11
    iget-object v2, v0, LX/3iE;->A05:LX/2GK;

    .line 12
    .line 13
    const-wide v0, 0x102b300180c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v1, LX/2ue;->A0N:LX/2ue;

    .line 25
    .line 26
    iget-object v0, p0, LX/DxA;->A02:LX/Dx8;

    .line 27
    .line 28
    iget-object v0, v0, LX/Dx8;->A02:LX/2ue;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 37
    .line 38
    iput-object v0, p0, LX/DxA;->A00:LX/4Yb;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    const/16 v2, 0x2570

    .line 43
    .line 44
    iget-object v1, p0, LX/DxA;->A02:LX/Dx8;

    .line 45
    .line 46
    iget-object v0, v1, LX/Dx8;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/1xT;

    .line 53
    .line 54
    iget-object v2, p1, LX/40R;->A02:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, v1, LX/Dx8;->A02:LX/2ue;

    .line 57
    .line 58
    sget-object v0, LX/1ir;->A04:LX/1ir;

    .line 59
    .line 60
    invoke-virtual {v3, v2, v1, v0}, LX/1xT;->A17(Ljava/lang/String;LX/2ue;LX/1ir;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 65
    .line 66
    sget-object v0, LX/4Yb;->A05:LX/4Yb;

    .line 67
    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, LX/DxA;->A00:LX/4Yb;

    .line 73
    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    iget-boolean v0, p0, LX/DxA;->A01:Z

    .line 77
    .line 78
    if-eq v0, v4, :cond_3

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, LX/DxA;->A02:LX/Dx8;

    .line 81
    .line 82
    iget-object v3, v0, LX/Dx8;->A0A:LX/Dwz;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    const-wide/16 v0, 0x7d0

    .line 86
    .line 87
    invoke-static {v3, v2, v0, v1}, LX/033;->A03(Landroid/os/Handler;IJ)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p1, LX/40R;->A01:LX/4Yb;

    .line 91
    .line 92
    iput-object v0, p0, LX/DxA;->A00:LX/4Yb;

    .line 93
    .line 94
    iput-boolean v4, p0, LX/DxA;->A01:Z

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
.end method
