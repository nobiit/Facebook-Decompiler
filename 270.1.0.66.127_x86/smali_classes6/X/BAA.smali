.class public final LX/BAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BAA;->A00:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/BAA;->A00:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/4i7;->A06:LX/0lu;

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/BAA;->A00:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v0, LX/4i7;->A05:LX/0lu;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/2Kq;->D1J(LX/0lu;)LX/2Kq;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LX/BAA;->A00:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const-string v0, "Delay reset"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    return v1
    .line 45
    .line 46
.end method
