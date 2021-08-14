.class public final LX/40Z;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/40Y;


# direct methods
.method public constructor <init>(LX/40Y;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/40Z;->A00:LX/40Y;

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
    const-class v0, LX/40R;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/40R;

    .line 1
    .line 2
    iget-object v3, p0, LX/40Z;->A00:LX/40Y;

    .line 3
    .line 4
    iget-object v0, v3, LX/40Y;->A01:LX/1Hh;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p1, LX/40R;->A01:LX/4Yb;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    sget-object v0, LX/4Yb;->A09:LX/4Yb;

    .line 13
    .line 14
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/4Yb;->A07:LX/4Yb;

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/4Yb;->A01:LX/4Yb;

    .line 21
    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    sget-object v0, LX/4Yb;->A02:LX/4Yb;

    .line 25
    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v1, 0x6055

    .line 30
    .line 31
    iget-object v0, v3, LX/40Y;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LX/3zh;

    .line 38
    .line 39
    iget-object v0, v3, LX/3zh;->A01:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/16 v1, 0x20ff

    .line 44
    .line 45
    iget-object v0, v3, LX/3zh;->A00:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/2GK;

    .line 52
    .line 53
    const-wide v0, 0x102bc00010d63L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LX/3zh;->A01:Ljava/lang/Boolean;

    .line 67
    .line 68
    :cond_0
    iget-object v0, v3, LX/3zh;->A01:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    :cond_1
    iget-object v3, p1, LX/40R;->A01:LX/4Yb;

    .line 77
    .line 78
    sget-object v0, LX/4Yb;->A08:LX/4Yb;

    .line 79
    .line 80
    if-eq v3, v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LX/40Z;->A00:LX/40Y;

    .line 83
    .line 84
    iget-object v2, v0, LX/40Y;->A01:LX/1Hh;

    .line 85
    .line 86
    new-instance v1, LX/4IW;

    .line 87
    .line 88
    invoke-direct {v1}, LX/4IW;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v3, v1, LX/4IW;->A00:LX/4Yb;

    .line 92
    .line 93
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 94
    .line 95
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method
