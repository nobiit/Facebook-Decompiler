.class public final LX/MuG;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:LX/21q;

.field public final synthetic A01:LX/MuJ;


# direct methods
.method public constructor <init>(LX/MuJ;LX/21q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MuG;->A01:LX/MuJ;

    .line 1
    .line 2
    iput-object p2, p0, LX/MuG;->A00:LX/21q;

    .line 3
    .line 4
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 7

    .line 0
    instance-of v0, p1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const v0, 0xa680

    .line 10
    .line 11
    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    iget-object v6, p0, LX/MuG;->A01:LX/MuJ;

    .line 15
    .line 16
    iget-object v4, p0, LX/MuG;->A00:LX/21q;

    .line 17
    .line 18
    iget-object v1, v6, LX/MuJ;->A01:LX/1EO;

    .line 19
    .line 20
    const/16 v0, 0x23

    .line 21
    .line 22
    invoke-static {v1, v0, v4}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 23
    .line 24
    .line 25
    iget-object v1, v6, LX/MuJ;->A01:LX/1EO;

    .line 26
    .line 27
    const/16 v0, 0x2e

    .line 28
    .line 29
    invoke-static {v1, v0, v4}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v1, v6, LX/MuJ;->A01:LX/1EO;

    .line 34
    .line 35
    const/16 v0, 0x2a

    .line 36
    .line 37
    invoke-static {v1, v0, v4}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v2, v6, LX/MuJ;->A01:LX/1EO;

    .line 42
    .line 43
    invoke-virtual {v4}, LX/21q;->A04()LX/21n;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v0, LX/2CU;

    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, LX/24j;->A06(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v4, LX/2CU;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    if-ne p3, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, LX/2CR;->A05()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    const-string v0, "FAILURE_MESSAGE"

    .line 69
    .line 70
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v1, 0x2029

    .line 76
    .line 77
    iget-object v0, v6, LX/MuJ;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/0AO;

    .line 84
    .line 85
    const-string v0, "Security Key Register"

    .line 86
    .line 87
    invoke-interface {v1, v0, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-nez v3, :cond_4

    .line 91
    .line 92
    const-string v3, ""

    .line 93
    .line 94
    :cond_4
    invoke-static {v4, v3}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, LX/2CR;->A05()V

    .line 98
    .line 99
    .line 100
    return-void
    .line 101
.end method
