.class public final LX/Gn3;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;
    .annotation runtime Lcom/facebook/base/activity/FragmentChromeActivity;
    .end annotation
.end field

.field public final A01:LX/3hI;

.field public final A02:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/3hI;->A07:LX/3hI;

    .line 4
    .line 5
    iput-object v0, p0, LX/Gn3;->A01:LX/3hI;

    .line 6
    .line 7
    invoke-static {p1}, LX/1r4;->A00(LX/0kw;)Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Gn3;->A00:Landroid/content/ComponentName;

    .line 12
    .line 13
    iput-object p2, p0, LX/Gn3;->A02:LX/1EO;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/Gn3;->A02:LX/1EO;

    .line 1
    .line 2
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x28

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v2, p0, LX/Gn3;->A02:LX/1EO;

    .line 17
    .line 18
    const/16 v1, 0x24

    .line 19
    .line 20
    const-string v0, "unknown"

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/1EO;->BWl(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v1, p0, LX/Gn3;->A02:LX/1EO;

    .line 27
    .line 28
    const/16 v0, 0x23

    .line 29
    .line 30
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v3, p1, LX/21q;->A02:Landroid/content/Context;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, LX/Gn3;->A01:LX/3hI;

    .line 39
    .line 40
    iget-object v0, v0, LX/3hI;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    new-instance v2, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Gn3;->A00:Landroid/content/ComponentName;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v1, "target_fragment"

    .line 59
    .line 60
    const/16 v0, 0x1f1

    .line 61
    .line 62
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v0, "session_id"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string v0, "entry_point"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v0, "agora_extras"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, LX/3hK;->A01(Landroid/content/Context;)LX/3hL;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v5}, LX/3hL;->A08(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, LX/3hL;->A07(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LX/3hL;->A05()LX/3hK;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v0, v2}, LX/0pq;->A06(Landroid/content/Context;LX/14Q;Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
    .line 101
.end method
