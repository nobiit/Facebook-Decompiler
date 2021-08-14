.class public final Lcom/facebook/pages/tab/util/PagesTabComponentHelper;
.super LX/3n7;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3n7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/pages/tab/util/PagesTabComponentHelper;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/pages/tab/util/PagesTabComponentHelper;->A01:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 8

    .line 0
    const-string v6, "source"

    .line 1
    .line 2
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const-string v4, "initial_tab"

    .line 7
    .line 8
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, Lcom/facebook/pages/tab/util/PagesTabComponentHelper;->A01:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/3Kb;->A01(Landroid/content/Context;)LX/3Kc;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/4 v2, 0x0

    .line 21
    const v1, 0xc4de

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/pages/tab/util/PagesTabComponentHelper;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/GzB;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/GzB;->A01()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, v7, LX/3Kc;->A00:LX/3Kb;

    .line 37
    .line 38
    iput-boolean v1, v0, LX/3Kb;->A01:Z

    .line 39
    .line 40
    iget-object v1, v7, LX/3Kc;->A02:Ljava/util/BitSet;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v7, LX/3Kc;->A02:Ljava/util/BitSet;

    .line 46
    .line 47
    iget-object v1, v7, LX/3Kc;->A03:[Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v7, LX/3Kc;->A00:LX/3Kb;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/pages/tab/util/PagesTabComponentHelper;->A01:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v1, "extra_launch_uri"

    .line 69
    .line 70
    const/16 v0, 0x92b

    .line 71
    .line 72
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
.end method

.method public final A04()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
