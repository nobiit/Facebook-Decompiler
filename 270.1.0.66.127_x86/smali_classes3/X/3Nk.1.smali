.class public final LX/3Nk;
.super Landroid/preference/Preference;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/base/activity/FbPreferenceActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/base/activity/FbPreferenceActivity;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3Nk;->A00:Lcom/facebook/base/activity/FbPreferenceActivity;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v1, v0}, LX/1E2;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-object v1
    .line 9
    .line 10
    .line 11
.end method
