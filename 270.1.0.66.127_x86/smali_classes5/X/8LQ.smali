.class public final LX/8LQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/8LP;


# direct methods
.method public constructor <init>(LX/8LP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8LQ;->A00:LX/8LP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 0
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x3

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/8LQ;->A00:LX/8LP;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/8LP;->A02(LX/8LP;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, LX/8LQ;->A00:LX/8LP;

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v1, v0}, LX/8LP;->A00(LX/8LP;I)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, p0, LX/8LQ;->A00:LX/8LP;

    .line 31
    .line 32
    iget-object v0, v0, LX/8MA;->A04:LX/8Pf;

    .line 33
    .line 34
    invoke-interface {v0}, LX/8Pf;->Bav()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "BROWSER_AD_STORY_ACTION_MENU_CLICK"

    .line 39
    .line 40
    invoke-virtual {v3, v0, v2, v1}, LX/8dK;->A06(Ljava/lang/String;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method
