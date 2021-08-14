.class public final LX/Bba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/prefs/NativeFeedSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/prefs/NativeFeedSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bba;->A00:Lcom/facebook/feed/prefs/NativeFeedSettingsActivity;

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
    iget-object v3, p0, LX/Bba;->A00:Lcom/facebook/feed/prefs/NativeFeedSettingsActivity;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/feed/prefs/NativeFeedSettingsActivity;->A00:Lcom/facebook/content/SecureContextHelper;

    .line 3
    .line 4
    new-instance v1, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v0, Lcom/facebook/feed/prefs/FeedDataActivity;

    .line 7
    .line 8
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Bba;->A00:Lcom/facebook/feed/prefs/NativeFeedSettingsActivity;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method
