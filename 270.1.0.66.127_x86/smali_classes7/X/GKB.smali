.class public final LX/GKB;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GKB;->A00:Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 5

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget v1, p2, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A07:I

    .line 4
    .line 5
    const v0, 0x7f170178

    .line 6
    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const v1, 0xc3e1

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/GKB;->A00:Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/GNA;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    new-instance v1, LX/GMv;

    .line 26
    .line 27
    invoke-direct {v1}, LX/GMv;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/GMv;->A00(Ljava/lang/Integer;)LX/GMv;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;-><init>(LX/GMv;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2, v0}, LX/GNA;->A00(Ljava/lang/String;Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v3, 0x2

    .line 46
    const/16 v2, 0x2510

    .line 47
    .line 48
    iget-object v1, p0, LX/GKB;->A00:Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;

    .line 49
    .line 50
    iget-object v0, v1, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A01:LX/0li;

    .line 51
    .line 52
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 57
    .line 58
    invoke-interface {v0, v4, v1}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const/4 v2, 0x1

    .line 63
    const v1, 0xa341

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, LX/GKB;->A00:Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;

    .line 67
    .line 68
    iget-object v0, v4, Lcom/facebook/photos/pandora/ui/PandoraTabPagerActivity;->A01:LX/0li;

    .line 69
    .line 70
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/BXw;

    .line 75
    .line 76
    sget-object v2, LX/01l;->A05:Ljava/lang/Integer;

    .line 77
    .line 78
    sget-object v1, LX/23v;->A11:LX/23v;

    .line 79
    .line 80
    const-string v0, "pandora_tab_pager_activity_title"

    .line 81
    .line 82
    invoke-virtual {v3, v4, v2, v1, v0}, LX/BXw;->A00(Landroid/app/Activity;Ljava/lang/Integer;LX/23v;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
.end method
