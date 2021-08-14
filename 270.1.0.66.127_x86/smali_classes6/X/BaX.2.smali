.class public final LX/BaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BaX;->A00:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/BaX;->A02:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/BaX;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/BaX;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v3, Landroid/widget/EditText;

    .line 5
    .line 6
    iget-object v0, p0, LX/BaX;->A00:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;

    .line 7
    .line 8
    invoke-direct {v3, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/BaX;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, LX/OWE;

    .line 17
    .line 18
    iget-object v0, p0, LX/BaX;->A00:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;

    .line 19
    .line 20
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "Replace parameters"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/OWE;->A0F(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, LX/OWE;->A0C(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/BaW;

    .line 32
    .line 33
    invoke-direct {v1, p0, v3}, LX/BaW;-><init>(LX/BaX;Landroid/widget/EditText;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Ok"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v0, "Cancel"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_0
    iget-object v2, p0, LX/BaX;->A00:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;

    .line 53
    .line 54
    iget-object v1, v2, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->A01:LX/2h8;

    .line 55
    .line 56
    iget-object v0, p0, LX/BaX;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method
