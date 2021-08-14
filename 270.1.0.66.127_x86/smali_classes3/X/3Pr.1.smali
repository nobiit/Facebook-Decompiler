.class public final LX/3Pr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Pr;->A00:Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;

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
    iget-object v0, p0, LX/3Pr;->A00:Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/4i7;->A02:LX/0lu;

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
    iget-object v2, p0, LX/3Pr;->A00:Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v0, "Filters Reset"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/3Pr;->A00:Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;->A00(Lcom/facebook/quickpromotion/debug/QuickPromotionFiltersActivity;)V

    .line 31
    .line 32
    .line 33
    return v1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
