.class public final LX/98L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/growth/nux/preferences/LaunchNUXPreference;


# direct methods
.method public constructor <init>(Lcom/facebook/growth/nux/preferences/LaunchNUXPreference;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/98L;->A01:Lcom/facebook/growth/nux/preferences/LaunchNUXPreference;

    .line 1
    .line 2
    iput-object p2, p0, LX/98L;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v1, p0, LX/98L;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-class v0, Lcom/facebook/growth/nux/UserAccountNUXActivity;

    .line 5
    .line 6
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x3c

    .line 10
    .line 11
    iget-object v0, p0, LX/98L;->A01:Lcom/facebook/growth/nux/preferences/LaunchNUXPreference;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/growth/nux/preferences/LaunchNUXPreference;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/0G7;

    .line 21
    .line 22
    iget-object v1, v0, LX/0G7;->A08:LX/0Ma;

    .line 23
    .line 24
    iget-object v0, p0, LX/98L;->A00:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
    .line 31
.end method
