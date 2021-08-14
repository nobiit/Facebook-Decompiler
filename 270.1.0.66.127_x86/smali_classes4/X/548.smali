.class public final LX/548;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/E8t;


# instance fields
.field public final A00:LX/3iE;

.field public final A01:LX/DxI;

.field public final A02:LX/Dyh;

.field public final A03:LX/3Zw;


# direct methods
.method public constructor <init>(LX/DxI;LX/3Zw;LX/3iE;LX/Dyh;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/548;->A01:LX/DxI;

    .line 4
    .line 5
    iput-object p2, p0, LX/548;->A03:LX/3Zw;

    .line 6
    .line 7
    iput-object p3, p0, LX/548;->A00:LX/3iE;

    .line 8
    .line 9
    iput-object p4, p0, LX/548;->A02:LX/Dyh;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final CFd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/548;->A01:LX/DxI;

    .line 1
    .line 2
    iget-object v0, v0, LX/DxI;->A01:LX/7WA;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/7WA;->A03()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/548;->A01:LX/DxI;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/DxI;->A01:LX/7WA;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Cae(LX/50y;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/548;->A01:LX/DxI;

    .line 1
    .line 2
    iget-object v1, v0, LX/DxI;->A01:LX/7WA;

    .line 3
    .line 4
    iget-object v2, v0, LX/DxI;->A02:LX/3gD;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    sget-object v5, LX/01l;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, LX/548;->A03:LX/3Zw;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-virtual/range {v1 .. v6}, LX/7WA;->A02(LX/3gD;LX/50y;LX/3bG;Ljava/lang/Integer;LX/3Zw;)LX/4l0;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/548;->A01:LX/DxI;

    .line 20
    .line 21
    iput-object v4, v0, LX/DxI;->A02:LX/3gD;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final Ccx(LX/4l0;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/548;->A00:LX/3iE;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/3iE;->A0A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v5, p0, LX/548;->A02:LX/Dyh;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/4l0;->BdV()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    const/16 v1, 0x24bc

    .line 17
    .line 18
    iget-object v0, v5, LX/Dyh;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1iL;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v1, 0x273a

    .line 31
    .line 32
    iget-object v0, v5, LX/Dyh;->A00:LX/0li;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1iJ;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/1iJ;->A3S()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v5, LX/Dyh;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1iJ;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/1iJ;->A1b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    :cond_0
    const/4 v1, 0x1

    .line 63
    :cond_1
    if-eqz v3, :cond_2

    .line 64
    .line 65
    iget-boolean v0, v3, LX/4AI;->A19:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    :cond_2
    if-nez v4, :cond_3

    .line 73
    .line 74
    sget-object v0, LX/25n;->A0O:LX/25n;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method
