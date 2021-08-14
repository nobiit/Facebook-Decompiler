.class public Lcom/facebook/zero/optin/activity/AutoFlexNewResOptinActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/DTR;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/facebook/zero/optin/activity/AutoFlexNewResOptinActivity;->A00:LX/0li;

    .line 14
    .line 15
    const/16 v1, 0x200a

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 23
    .line 24
    invoke-static {v0}, LX/Oft;->A00(Lcom/facebook/prefs/shared/FbSharedPreferences;)LX/Oft;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v4, LX/1GY;

    .line 29
    .line 30
    invoke-direct {v4, p0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/DTL;

    .line 34
    .line 35
    invoke-direct {v3}, LX/DTL;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v3, LX/DTL;->A01:LX/Oft;

    .line 52
    .line 53
    iput-object p0, v3, LX/DTL;->A00:LX/DTR;

    .line 54
    .line 55
    invoke-static {v4, v3}, Lcom/facebook/litho/LithoView;->A03(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final CsR()V
    .locals 5

    .line 0
    const v2, 0x10250

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/AutoFlexNewResOptinActivity;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Nly;

    .line 11
    .line 12
    iget-object v4, v0, LX/Nly;->A01:LX/OfZ;

    .line 13
    .line 14
    sget-object v3, LX/2RG;->A01:LX/2RG;

    .line 15
    .line 16
    new-instance v2, LX/Nlx;

    .line 17
    .line 18
    invoke-direct {v2, v0, p0}, LX/Nlx;-><init>(LX/Nly;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "auto_flex"

    .line 22
    .line 23
    const-string v0, "in"

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0, v3, v2}, LX/OfZ;->A01(Ljava/lang/String;Ljava/lang/String;LX/2RG;LX/Ofg;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final CsS()V
    .locals 5

    .line 0
    const v2, 0x10250

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/zero/optin/activity/AutoFlexNewResOptinActivity;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/Nly;

    .line 11
    .line 12
    iget-object v4, v0, LX/Nly;->A01:LX/OfZ;

    .line 13
    .line 14
    sget-object v3, LX/2RG;->A02:LX/2RG;

    .line 15
    .line 16
    new-instance v2, LX/Nlw;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/Nlw;-><init>(LX/Nly;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "auto_flex"

    .line 22
    .line 23
    const-string v0, "out"

    .line 24
    .line 25
    invoke-virtual {v4, v1, v0, v3, v2}, LX/OfZ;->A01(Ljava/lang/String;Ljava/lang/String;LX/2RG;LX/Ofg;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method
