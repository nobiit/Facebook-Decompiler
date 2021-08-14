.class public final LX/8Z0;
.super LX/2CR;
.source ""


# instance fields
.field public final A00:LX/2h8;

.field public final A01:LX/3cH;

.field public final A02:LX/1EO;


# direct methods
.method public constructor <init>(LX/0kw;LX/1EO;LX/21q;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2, p3}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3cH;->A01(LX/0kw;)LX/3cH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8Z0;->A01:LX/3cH;

    .line 8
    .line 9
    invoke-static {p1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/8Z0;->A00:LX/2h8;

    .line 14
    .line 15
    iput-object p2, p0, LX/8Z0;->A02:LX/1EO;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/8Z0;->A01:LX/3cH;

    .line 1
    .line 2
    iget-object v3, p1, LX/21q;->A02:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, p0, LX/8Z0;->A02:LX/1EO;

    .line 5
    .line 6
    const/16 v0, 0x23

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/1EO;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/1Pr;

    .line 21
    .line 22
    const-string v0, "privacy_setting_tribute_settings?mem_user_fbid=%s"

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, LX/1Pr;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v3, v1}, LX/3cH;->A05(Landroid/content/Context;LX/1Pr;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 32
    .line 33
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/8Z0;->A00:LX/2h8;

    .line 44
    .line 45
    iget-object v1, p1, LX/21q;->A02:Landroid/content/Context;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const/16 v4, 0x1fd6

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v5}, LX/2h8;->A05(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILandroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
