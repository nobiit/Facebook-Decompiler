.class public final LX/92H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Bd;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9Bb;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Bb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/92H;->A01:LX/9Bb;

    .line 1
    .line 2
    iput-object p2, p0, LX/92H;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/92H;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/92H;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/92H;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final CVy(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 4

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/92H;->A01:LX/9Bb;

    .line 6
    .line 7
    iget-object v0, v0, LX/9Bb;->A01:LX/0AH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/ComponentName;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v1, "target_fragment"

    .line 20
    .line 21
    const/16 v0, 0x2fd

    .line 22
    .line 23
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/92H;->A02:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "ownerId"

    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/92H;->A04:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "surface"

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/92H;->A03:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "entryPoint"

    .line 43
    .line 44
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v0, "viewerContext"

    .line 48
    .line 49
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x3c

    .line 53
    .line 54
    iget-object v0, p0, LX/92H;->A01:LX/9Bb;

    .line 55
    .line 56
    iget-object v1, v0, LX/9Bb;->A00:LX/0li;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0G7;

    .line 64
    .line 65
    iget-object v1, v0, LX/0G7;->A08:LX/0Ma;

    .line 66
    .line 67
    iget-object v0, p0, LX/92H;->A00:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method
