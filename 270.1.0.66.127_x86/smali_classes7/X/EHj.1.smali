.class public final LX/EHj;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:LX/EHh;


# direct methods
.method public constructor <init>(LX/EHh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EHj;->A00:LX/EHh;

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
    .locals 5

    .line 0
    check-cast p1, LX/3xM;

    .line 1
    .line 2
    iget-object v1, p1, LX/3xM;->A01:LX/4AT;

    .line 3
    .line 4
    iget-object v0, p1, LX/3xM;->A03:LX/4AT;

    .line 5
    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    sget-object v0, LX/4AT;->A04:LX/4AT;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/EHj;->A00:LX/EHh;

    .line 14
    .line 15
    iget-object v0, v1, LX/EHh;->A06:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x273a

    .line 20
    .line 21
    iget-object v1, v1, LX/EHh;->A03:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1iJ;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1iJ;->A2X()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/16 v1, 0x24bc

    .line 40
    .line 41
    iget-object v2, p0, LX/EHj;->A00:LX/EHh;

    .line 42
    .line 43
    iget-object v0, v2, LX/EHh;->A03:LX/0li;

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/1iL;

    .line 50
    .line 51
    iget-object v0, v2, LX/EHh;->A06:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1iL;->A0D(Ljava/lang/String;)LX/4AI;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iput-boolean v4, v0, LX/4AI;->A11:Z

    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, LX/EHj;->A00:LX/EHh;

    .line 62
    .line 63
    invoke-static {v0, v4}, LX/EHh;->A00(LX/EHh;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    return-void
.end method
