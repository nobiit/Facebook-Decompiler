.class public final Lcom/facebook/timeline/contextualprofiles/platform/componenthelper/IMContextualProfileUriMapHelper;
.super LX/3n7;
.source ""


# instance fields
.field public A00:LX/0li;


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
    iput-object v1, p0, Lcom/facebook/timeline/contextualprofiles/platform/componenthelper/IMContextualProfileUriMapHelper;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 7

    .line 0
    const-string v0, "group_default_actor_id"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const-string v0, "group_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-string v0, "surface"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x200d

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/timeline/contextualprofiles/platform/componenthelper/IMContextualProfileUriMapHelper;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v3}, LX/GR2;->A01(Landroid/content/Context;)LX/GR8;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v0, v4, LX/GR8;->A01:LX/GR2;

    .line 40
    .line 41
    iput-object v6, v0, LX/GR2;->A03:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v4, LX/GR8;->A02:Ljava/util/BitSet;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v4, LX/GR8;->A01:LX/GR2;

    .line 50
    .line 51
    iput-object v5, v0, LX/GR2;->A02:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v6, v0, LX/GR2;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v4, LX/GR8;->A02:Ljava/util/BitSet;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v4, LX/GR8;->A01:LX/GR2;

    .line 70
    .line 71
    iput-object v1, v0, LX/GR2;->A04:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, v4, LX/GR8;->A02:Ljava/util/BitSet;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v4, LX/GR8;->A01:LX/GR2;

    .line 80
    .line 81
    iput-object v2, v0, LX/GR2;->A00:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v4, LX/GR8;->A02:Ljava/util/BitSet;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v4, LX/GR8;->A02:Ljava/util/BitSet;

    .line 90
    .line 91
    iget-object v1, v4, LX/GR8;->A03:[Ljava/lang/String;

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-static {v0, v2, v1}, LX/3MA;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v4, LX/GR8;->A01:LX/GR2;

    .line 98
    .line 99
    invoke-static {v3, v0}, LX/0pq;->A00(Landroid/content/Context;LX/3M8;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_0
    return-object p1
    .line 104
    .line 105
.end method

.method public final A04()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
