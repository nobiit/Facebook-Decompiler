.class public final LX/Dwx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/510;

.field public final synthetic A01:LX/Dxn;

.field public final synthetic A02:LX/4YJ;


# direct methods
.method public constructor <init>(LX/Dxn;LX/510;LX/4YJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dwx;->A01:LX/Dxn;

    .line 1
    .line 2
    iput-object p2, p0, LX/Dwx;->A00:LX/510;

    .line 3
    .line 4
    iput-object p3, p0, LX/Dwx;->A02:LX/4YJ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Dwx;->A01:LX/Dxn;

    .line 1
    .line 2
    invoke-static {v0}, LX/Dxn;->A01(LX/Dxn;)LX/Dxu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LX/Dwx;->A00:LX/510;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/Dwx;->A01:LX/Dxn;

    .line 15
    .line 16
    iget-boolean v0, v1, LX/Dxn;->A0G:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, LX/510;->BRM()LX/4l0;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-virtual {v4}, LX/4l0;->A0X()LX/519;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v1}, LX/Dxn;->A03(LX/Dxn;)LX/3bG;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static/range {v4 .. v9}, LX/Dyh;->A01(LX/4l0;IZZLX/519;LX/3bG;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v4, p0, LX/Dwx;->A02:LX/4YJ;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, LX/Dwx;->A01:LX/Dxn;

    .line 42
    .line 43
    iget-boolean v0, v3, LX/Dxn;->A0G:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    sget-object v1, LX/519;->A03:LX/519;

    .line 49
    .line 50
    invoke-static {v3}, LX/Dxn;->A03(LX/Dxn;)LX/3bG;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v4, v5, v2, v1, v0}, LX/Dyh;->A00(LX/4YJ;IZLX/519;LX/3bG;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, v1, LX/Dxu;->A06:LX/4l0;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/4l0;->Axu()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    iget-object v0, v1, LX/Dxu;->A06:LX/4l0;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/4l0;->A16()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
