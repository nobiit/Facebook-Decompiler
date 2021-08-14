.class public final LX/RZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/RZB;


# direct methods
.method public constructor <init>(LX/RZB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RZE;->A00:LX/RZB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x214658ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/RZE;->A00:LX/RZB;

    .line 8
    .line 9
    iget-object v0, v0, LX/RZB;->A03:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v4, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "android.intent.action.VIEW"

    .line 20
    .line 21
    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "iab_click_source"

    .line 25
    .line 26
    const-string v0, "fb_instant_games_tos_screen"

    .line 27
    .line 28
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/16 v1, 0x3c

    .line 33
    .line 34
    iget-object v2, p0, LX/RZE;->A00:LX/RZB;

    .line 35
    .line 36
    iget-object v0, v2, LX/RZB;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0G7;

    .line 43
    .line 44
    iget-object v1, v0, LX/0G7;->A03:LX/0MP;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v4, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    const v0, 0x1dc90248

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method
