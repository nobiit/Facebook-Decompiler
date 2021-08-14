.class public final LX/MuH;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:LX/21q;

.field public final synthetic A01:LX/MuI;


# direct methods
.method public constructor <init>(LX/MuI;LX/21q;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MuH;->A01:LX/MuI;

    .line 1
    .line 2
    iput-object p2, p0, LX/MuH;->A00:LX/21q;

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
    const/16 v0, 0x7ce0

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iget-object v6, p0, LX/MuH;->A01:LX/MuI;

    .line 14
    .line 15
    iget-object v4, p0, LX/MuH;->A00:LX/21q;

    .line 16
    .line 17
    iget-object v1, v6, LX/MuI;->A01:LX/1EO;

    .line 18
    .line 19
    const/16 v0, 0x24

    .line 20
    .line 21
    invoke-static {v1, v0, v4}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 22
    .line 23
    .line 24
    iget-object v1, v6, LX/MuI;->A01:LX/1EO;

    .line 25
    .line 26
    const/16 v0, 0x30

    .line 27
    .line 28
    invoke-static {v1, v0, v4}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v1, v6, LX/MuI;->A01:LX/1EO;

    .line 33
    .line 34
    const/16 v0, 0x2a

    .line 35
    .line 36
    invoke-static {v1, v0, v4}, LX/21n;->A04(LX/1EO;ILX/21q;)LX/2CR;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v2, v6, LX/MuI;->A01:LX/1EO;

    .line 41
    .line 42
    invoke-virtual {v4}, LX/21q;->A04()LX/21n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v0, LX/2CU;

    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, LX/1EO;->Av7(Ljava/lang/Class;LX/21n;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, LX/24j;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v4, LX/2CU;

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    if-ne p3, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, LX/2CR;->A05()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    const-string v0, "FAILURE_MESSAGE"

    .line 68
    .line 69
    invoke-virtual {p4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v2, 0x0

    .line 74
    const/16 v1, 0x2029

    .line 75
    .line 76
    iget-object v0, v6, LX/MuI;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/0AO;

    .line 83
    .line 84
    const-string v0, "Security Key Authenticate"

    .line 85
    .line 86
    invoke-interface {v1, v0, v3}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-nez v3, :cond_4

    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    :cond_4
    invoke-static {v4, v3}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, LX/2CR;->A05()V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method
