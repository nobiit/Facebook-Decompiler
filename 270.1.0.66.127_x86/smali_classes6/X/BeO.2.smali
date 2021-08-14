.class public final LX/BeO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/prefs/TimelinePreferences;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/prefs/TimelinePreferences;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BeO;->A00:Lcom/facebook/timeline/prefs/TimelinePreferences;

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
    .locals 4

    .line 0
    new-instance v3, Landroid/widget/EditText;

    .line 1
    .line 2
    iget-object v0, p0, LX/BeO;->A00:Lcom/facebook/timeline/prefs/TimelinePreferences;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LX/BoM;

    .line 16
    .line 17
    iget-object v0, p0, LX/BeO;->A00:Lcom/facebook/timeline/prefs/TimelinePreferences;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "UID"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LX/BeN;

    .line 35
    .line 36
    invoke-direct {v1, p0, v3}, LX/BeN;-><init>(LX/BeO;Landroid/widget/EditText;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "OK"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/BeQ;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LX/BeQ;-><init>(LX/BeO;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "Cancel"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, LX/BeP;

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, LX/BeP;-><init>(LX/BeO;LX/OWB;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    return v0
    .line 71
.end method
