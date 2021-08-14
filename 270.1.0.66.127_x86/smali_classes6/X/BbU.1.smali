.class public final LX/BbU;
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
    iput-object p1, p0, LX/BbU;->A00:Lcom/facebook/feed/prefs/NativeFeedSettingsActivity;

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
    .locals 2

    .line 0
    new-instance v1, LX/1hT;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1hT;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BbU;->A00:Lcom/facebook/feed/prefs/NativeFeedSettingsActivity;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/feed/prefs/NativeFeedSettingsActivity;->A03:LX/1gj;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LX/0pO;->A06(LX/0pR;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Cache: cleared all stories"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0
    .line 27
.end method
