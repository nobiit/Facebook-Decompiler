.class public final LX/8wN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/8wM;


# direct methods
.method public constructor <init>(LX/8wM;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8wN;->A01:LX/8wM;

    .line 1
    .line 2
    iput-object p2, p0, LX/8wN;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    const/16 v2, 0x27a4

    .line 1
    .line 2
    iget-object v0, p0, LX/8wN;->A01:LX/8wM;

    .line 3
    .line 4
    iget-object v1, v0, LX/8wM;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/2j6;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/2j6;->A01()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const v1, 0xe13d

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/8wN;->A01:LX/8wM;

    .line 24
    .line 25
    iget-object v0, v0, LX/8wM;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/Iu0;

    .line 32
    .line 33
    const-string v0, "FAVORITES_LIMIT_DIALOG"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Iu0;->A00(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/8wN;->A01:LX/8wM;

    .line 45
    .line 46
    iget-object v0, v0, LX/8wM;->A01:LX/0AH;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/content/ComponentName;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x4

    .line 59
    const-string v0, "target_fragment"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, p0, LX/8wN;->A00:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
