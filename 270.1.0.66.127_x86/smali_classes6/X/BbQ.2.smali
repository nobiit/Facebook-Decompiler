.class public final LX/BbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/storyunderstanding/settings/StoryUnderstandingSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/storyunderstanding/settings/StoryUnderstandingSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BbQ;->A00:Lcom/facebook/feed/storyunderstanding/settings/StoryUnderstandingSettingsActivity;

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
    iget-object v2, p0, LX/BbQ;->A00:Lcom/facebook/feed/storyunderstanding/settings/StoryUnderstandingSettingsActivity;

    .line 1
    .line 2
    const-string v1, "Updated. Refresh News Feed for it to take effect."

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method
