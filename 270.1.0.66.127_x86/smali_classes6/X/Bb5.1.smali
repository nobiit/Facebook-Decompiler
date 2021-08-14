.class public final LX/Bb5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/backgroundlocation/reporting/aloha/settings/ClearPreviouslyDiscoveredSignalsPreference;


# direct methods
.method public constructor <init>(Lcom/facebook/backgroundlocation/reporting/aloha/settings/ClearPreviouslyDiscoveredSignalsPreference;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bb5;->A00:Lcom/facebook/backgroundlocation/reporting/aloha/settings/ClearPreviouslyDiscoveredSignalsPreference;

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
    iget-object v0, p0, LX/Bb5;->A00:Lcom/facebook/backgroundlocation/reporting/aloha/settings/ClearPreviouslyDiscoveredSignalsPreference;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/backgroundlocation/reporting/aloha/settings/ClearPreviouslyDiscoveredSignalsPreference;->A00:LX/Bb3;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Bb3;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Bb5;->A00:Lcom/facebook/backgroundlocation/reporting/aloha/settings/ClearPreviouslyDiscoveredSignalsPreference;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/backgroundlocation/reporting/aloha/settings/ClearPreviouslyDiscoveredSignalsPreference;->A01:LX/22B;

    .line 10
    .line 11
    new-instance v1, LX/388;

    .line 12
    .line 13
    const-string v0, "Clearing previously discovered signals"

    .line 14
    .line 15
    invoke-direct {v1, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0
.end method
