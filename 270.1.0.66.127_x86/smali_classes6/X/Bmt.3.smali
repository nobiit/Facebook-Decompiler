.class public final LX/Bmt;
.super Landroid/preference/Preference;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bmt;->A00:Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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
    iget-object v0, p0, LX/Bmt;->A00:Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;->A00(Lcom/facebook/katana/settings/messaging/UnifiedPresenceControlSettingsActivity;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method
