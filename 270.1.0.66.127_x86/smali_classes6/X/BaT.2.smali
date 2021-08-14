.class public final LX/BaT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BaT;->A00:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    if-nez p2, :cond_2

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v0, "No filter applied"

    .line 11
    .line 12
    :goto_1
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/BaT;->A00:Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object v2, v1, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->A00(Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const-string v0, "Filtered by: "

    .line 33
    .line 34
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0
    .line 44
    .line 45
    .line 46
.end method
