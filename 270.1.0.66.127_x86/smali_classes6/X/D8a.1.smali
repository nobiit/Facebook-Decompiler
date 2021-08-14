.class public final LX/D8a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Hr;


# instance fields
.field public final synthetic A00:LX/D8h;


# direct methods
.method public constructor <init>(LX/D8h;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D8a;->A00:LX/D8h;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const v1, 0xa49e

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/D8a;->A00:LX/D8h;

    .line 4
    .line 5
    iget-object v0, v0, LX/D8h;->A00:LX/D8V;

    .line 6
    .line 7
    iget-object v2, v0, LX/D8V;->A04:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/ClZ;

    .line 15
    .line 16
    const/16 v1, 0x402c

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/user/model/User;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v2, 0x663d

    .line 28
    .line 29
    iget-object v1, v3, LX/ClZ;->A00:LX/0li;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/6CE;

    .line 37
    .line 38
    const-string v2, "click"

    .line 39
    .line 40
    const-string v1, "profile_account_switcher"

    .line 41
    .line 42
    const-string v0, "navigation"

    .line 43
    .line 44
    invoke-virtual {v3, v4, v2, v1, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "switch_account_bottom_sheet"

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/6CG;->DF4(Ljava/lang/String;)LX/6CG;

    .line 51
    .line 52
    .line 53
    const-string v0, "back"

    .line 54
    .line 55
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/D8a;->A00:LX/D8h;

    .line 62
    .line 63
    iget-object v0, v0, LX/D8h;->A00:LX/D8V;

    .line 64
    .line 65
    iget-object v0, v0, LX/D8V;->A01:LX/KeK;

    .line 66
    .line 67
    invoke-virtual {v0}, LX/KeK;->A03()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/D8a;->A00:LX/D8h;

    .line 71
    .line 72
    iget-object v0, v0, LX/D8h;->A00:LX/D8V;

    .line 73
    .line 74
    iget-object v0, v0, LX/D8V;->A03:LX/KeK;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/KeK;->A04()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
