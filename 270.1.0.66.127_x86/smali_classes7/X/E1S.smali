.class public final LX/E1S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Va;


# instance fields
.field public final synthetic A00:LX/3gD;

.field public final synthetic A01:LX/4yV;

.field public final synthetic A02:LX/1lI;

.field public final synthetic A03:LX/1ir;

.field public final synthetic A04:LX/4AI;

.field public final synthetic A05:LX/E1R;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E1R;LX/4yV;LX/1lI;LX/1ir;Ljava/lang/String;LX/3gD;LX/4AI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E1S;->A05:LX/E1R;

    .line 1
    .line 2
    iput-object p2, p0, LX/E1S;->A01:LX/4yV;

    .line 3
    .line 4
    iput-object p3, p0, LX/E1S;->A02:LX/1lI;

    .line 5
    .line 6
    iput-object p4, p0, LX/E1S;->A03:LX/1ir;

    .line 7
    .line 8
    iput-object p5, p0, LX/E1S;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/E1S;->A00:LX/3gD;

    .line 11
    .line 12
    iput-object p7, p0, LX/E1S;->A04:LX/4AI;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final CGw(LX/25n;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/E1S;->A01:LX/4yV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4yV;->CGw(LX/25n;)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x273a

    .line 6
    .line 7
    iget-object v0, p0, LX/E1S;->A05:LX/E1R;

    .line 8
    .line 9
    iget-object v1, v0, LX/E1R;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1iJ;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1iJ;->A1r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/E1S;->A02:LX/1lI;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    instance-of v0, v1, LX/2Rf;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/2Rf;

    .line 34
    .line 35
    invoke-interface {v1}, LX/2Rf;->CJ9()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x3

    .line 39
    const/16 v1, 0x60b7

    .line 40
    .line 41
    iget-object v0, p0, LX/E1S;->A05:LX/E1R;

    .line 42
    .line 43
    iget-object v0, v0, LX/E1R;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/4AM;

    .line 50
    .line 51
    sget-object v3, LX/1ir;->A05:LX/1ir;

    .line 52
    .line 53
    iget-object v2, p0, LX/E1S;->A03:LX/1ir;

    .line 54
    .line 55
    iget-object v1, p0, LX/E1S;->A06:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4AM;->A02(LX/1ir;LX/1ir;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method

.method public final CHv(LX/25n;LX/3xk;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/E1S;->A01:LX/4yV;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/4yV;->CHv(LX/25n;LX/3xk;)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x273a

    .line 6
    .line 7
    iget-object v0, p0, LX/E1S;->A05:LX/E1R;

    .line 8
    .line 9
    iget-object v1, v0, LX/E1R;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/1iJ;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/1iJ;->A1r()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LX/E1S;->A02:LX/1lI;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    instance-of v0, v1, LX/2Rf;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/2Rf;

    .line 34
    .line 35
    invoke-interface {v1}, LX/2Rf;->CJ8()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x3

    .line 39
    const/16 v1, 0x60b7

    .line 40
    .line 41
    iget-object v0, p0, LX/E1S;->A05:LX/E1R;

    .line 42
    .line 43
    iget-object v0, v0, LX/E1R;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/4AM;

    .line 50
    .line 51
    iget-object v3, p0, LX/E1S;->A03:LX/1ir;

    .line 52
    .line 53
    sget-object v2, LX/1ir;->A05:LX/1ir;

    .line 54
    .line 55
    iget-object v1, p0, LX/E1S;->A06:Ljava/lang/String;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v4, v3, v2, v1, v0}, LX/4AM;->A02(LX/1ir;LX/1ir;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/E1S;->A00:LX/3gD;

    .line 62
    .line 63
    iget v0, p2, LX/3xk;->A02:I

    .line 64
    .line 65
    invoke-interface {v1, v0}, LX/3gD;->DGK(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/E1S;->A04:LX/4AI;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/4AI;->A0G()LX/4AT;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/4AT;->A08:LX/4AT;

    .line 75
    .line 76
    if-ne v1, v0, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, LX/E1S;->A04:LX/4AI;

    .line 79
    .line 80
    invoke-virtual {v2}, LX/4AI;->A0H()LX/4AT;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v0, LX/4AT;->A07:LX/4AT;

    .line 85
    .line 86
    if-ne v1, v0, :cond_1

    .line 87
    .line 88
    invoke-static {v2, v0}, LX/4AI;->A03(LX/4AI;LX/4AT;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
    .line 92
.end method
