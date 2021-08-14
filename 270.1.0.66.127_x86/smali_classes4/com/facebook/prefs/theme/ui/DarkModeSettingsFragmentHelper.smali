.class public final Lcom/facebook/prefs/theme/ui/DarkModeSettingsFragmentHelper;
.super LX/3n7;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3n7;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/prefs/theme/ui/DarkModeSettingsFragmentHelper;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    .line 0
    const-string v1, "use_new_navbar"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3n7;->A03(Landroid/content/Intent;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final A04()Z
    .locals 3

    .line 0
    const/16 v2, 0x2682

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/prefs/theme/ui/DarkModeSettingsFragmentHelper;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2Lm;

    .line 10
    .line 11
    iget-boolean v0, v0, LX/2Lm;->A02:Z

    .line 12
    .line 13
    return v0
    .line 14
.end method
