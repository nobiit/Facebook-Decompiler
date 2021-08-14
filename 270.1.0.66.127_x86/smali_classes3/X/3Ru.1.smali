.class public final LX/3Ru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/growth/nux/preferences/ShowNUXStepPreference;


# direct methods
.method public constructor <init>(Lcom/facebook/growth/nux/preferences/ShowNUXStepPreference;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Ru;->A01:Lcom/facebook/growth/nux/preferences/ShowNUXStepPreference;

    .line 1
    .line 2
    iput-object p2, p0, LX/3Ru;->A00:Landroid/content/Context;

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
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    new-instance v3, Landroid/content/Intent;

    .line 1
    .line 2
    iget-object v1, p0, LX/3Ru;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const-class v0, Lcom/facebook/growth/nux/UserAccountNUXActivity;

    .line 5
    .line 6
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/3Ru;->A01:Lcom/facebook/growth/nux/preferences/ShowNUXStepPreference;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/growth/nux/preferences/ShowNUXStepPreference;->A00(Lcom/facebook/growth/nux/preferences/ShowNUXStepPreference;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast p2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "show_single_step"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x3c

    .line 33
    .line 34
    iget-object v0, p0, LX/3Ru;->A01:Lcom/facebook/growth/nux/preferences/ShowNUXStepPreference;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/growth/nux/preferences/ShowNUXStepPreference;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/0G7;

    .line 44
    .line 45
    iget-object v1, v0, LX/0G7;->A08:LX/0Ma;

    .line 46
    .line 47
    iget-object v0, p0, LX/3Ru;->A00:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
