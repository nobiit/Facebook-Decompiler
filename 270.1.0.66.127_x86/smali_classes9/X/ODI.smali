.class public final LX/ODI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/56B;


# direct methods
.method public constructor <init>(LX/56B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ODI;->A00:LX/56B;

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
    .locals 5

    .line 0
    iget-object v1, p0, LX/ODI;->A00:LX/56B;

    .line 1
    .line 2
    iget-object v0, v1, LX/56B;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v4

    .line 8
    :cond_0
    iget-object v0, v1, LX/56B;->A0G:LX/3kB;

    .line 9
    .line 10
    iget-object v0, v0, LX/3kB;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "ref"

    .line 21
    .line 22
    const-string v0, "tv_cast_bottom_sheet"

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v0, "android.intent.action.VIEW"

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v1, 0x3c

    .line 44
    .line 45
    iget-object v2, p0, LX/ODI;->A00:LX/56B;

    .line 46
    .line 47
    iget-object v0, v2, LX/56B;->A04:LX/0li;

    .line 48
    .line 49
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0G7;

    .line 54
    .line 55
    iget-object v1, v0, LX/0G7;->A03:LX/0MP;

    .line 56
    .line 57
    iget-object v0, v2, LX/56B;->A00:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/ODI;->A00:LX/56B;

    .line 63
    .line 64
    iget-object v0, v0, LX/56B;->A0C:LX/4Yy;

    .line 65
    .line 66
    iget-object v2, v0, LX/4Yy;->A06:LX/1pT;

    .line 67
    .line 68
    sget-object v1, LX/1pQ;->A9y:LX/1pR;

    .line 69
    .line 70
    const-string v0, "selected_learn_more"

    .line 71
    .line 72
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    return v0
.end method
