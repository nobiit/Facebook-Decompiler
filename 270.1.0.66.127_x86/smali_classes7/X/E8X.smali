.class public final LX/E8X;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/4yN;


# direct methods
.method public constructor <init>(LX/4yN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E8X;->A00:LX/4yN;

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
    const-class v0, LX/3xM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/3xM;

    .line 1
    .line 2
    iget-object v5, p1, LX/3xM;->A01:LX/4AT;

    .line 3
    .line 4
    iget-object v2, p1, LX/3xM;->A03:LX/4AT;

    .line 5
    .line 6
    if-eq v5, v2, :cond_2

    .line 7
    .line 8
    iget-object v4, p0, LX/E8X;->A00:LX/4yN;

    .line 9
    .line 10
    sget-object v1, LX/4AT;->A04:LX/4AT;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput-boolean v0, v4, LX/4yN;->A0B:Z

    .line 18
    .line 19
    if-ne v5, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, v4, LX/4yN;->A07:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x273a

    .line 26
    .line 27
    iget-object v1, v4, LX/4yN;->A04:LX/0li;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1iJ;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/1iJ;->A2X()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x24bc

    .line 45
    .line 46
    iget-object v2, p0, LX/E8X;->A00:LX/4yN;

    .line 47
    .line 48
    iget-object v0, v2, LX/4yN;->A04:LX/0li;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/1iL;

    .line 55
    .line 56
    iget-object v0, v2, LX/4yN;->A07:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iput-boolean v3, v0, LX/4AI;->A11:Z

    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, LX/E8X;->A00:LX/4yN;

    .line 67
    .line 68
    invoke-static {v0, v3}, LX/4yN;->A01(LX/4yN;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
    .line 72
.end method
