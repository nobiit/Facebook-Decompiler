.class public final LX/RZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/RTH;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RTH;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RZI;->A00:LX/RTH;

    .line 1
    .line 2
    iput-object p2, p0, LX/RZI;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x793b652e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v5, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v0, p0, LX/RZI;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "android.intent.action.VIEW"

    .line 16
    .line 17
    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "iab_click_source"

    .line 21
    .line 22
    const-string v0, "fb_instant_games_tos_screen"

    .line 23
    .line 24
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x10000000

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x3c

    .line 33
    .line 34
    iget-object v2, p0, LX/RZI;->A00:LX/RTH;

    .line 35
    .line 36
    iget-object v1, v2, LX/RTH;->A07:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0G7;

    .line 44
    .line 45
    iget-object v1, v0, LX/0G7;->A03:LX/0MP;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v5, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    const v0, 0x7759b30f

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
.end method
