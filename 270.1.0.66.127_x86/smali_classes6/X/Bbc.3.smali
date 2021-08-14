.class public final LX/Bbc;
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
    iput-object p1, p0, LX/Bbc;->A00:Lcom/facebook/feed/prefs/NativeFeedSettingsActivity;

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
    iget-object v0, p0, LX/Bbc;->A00:Lcom/facebook/feed/prefs/NativeFeedSettingsActivity;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/feed/prefs/NativeFeedSettingsActivity;->A02:LX/15v;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/15v;->A01(J)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method
