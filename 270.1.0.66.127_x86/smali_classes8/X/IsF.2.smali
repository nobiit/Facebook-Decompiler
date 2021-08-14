.class public final LX/IsF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/5TU;

.field public final synthetic A02:LX/IsA;


# direct methods
.method public constructor <init>(LX/IsA;LX/5TU;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IsF;->A02:LX/IsA;

    .line 1
    .line 2
    iput-object p2, p0, LX/IsF;->A01:LX/5TU;

    .line 3
    .line 4
    iput-object p3, p0, LX/IsF;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/IsF;->A02:LX/IsA;

    .line 1
    .line 2
    invoke-static {v0}, LX/IsA;->A01(LX/IsA;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IsF;->A01:LX/5TU;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/5TU;->getUrl()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/IsF;->A02:LX/IsA;

    .line 17
    .line 18
    new-instance v3, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-static {v4}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v0, "text/plain"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LX/IsF;->A00:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v0, v1, LX/IsA;->A08:LX/5xe;

    .line 43
    .line 44
    iget-object v1, v0, LX/5xe;->A06:Lcom/facebook/content/SecureContextHelper;

    .line 45
    .line 46
    const v0, 0x7f124499

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_0
    iget-object v0, p0, LX/IsF;->A02:LX/IsA;

    .line 62
    .line 63
    iget-object v0, v0, LX/IsA;->A08:LX/5xe;

    .line 64
    .line 65
    iget-object v2, v0, LX/5xe;->A05:LX/0AO;

    .line 66
    .line 67
    const-string v1, "MediaGalleryMenuHelper"

    .line 68
    .line 69
    const-string v0, "Could not share media url, no url to share"

    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LX/IsF;->A02:LX/IsA;

    .line 75
    .line 76
    iget-object v0, v2, LX/IsA;->A08:LX/5xe;

    .line 77
    .line 78
    iget-object v1, v0, LX/5xe;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 79
    .line 80
    new-instance v0, LX/IsH;

    .line 81
    .line 82
    invoke-direct {v0, v2}, LX/IsH;-><init>(LX/IsA;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return v4
    .line 89
    .line 90
    .line 91
.end method
