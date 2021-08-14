.class public Lcom/facebook/backgroundlocation/reporting/aloha/settings/DownloadAlohasPreference;
.super Landroid/preference/Preference;
.source ""


# instance fields
.field public A00:LX/Bb1;

.field public A01:LX/22B;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/Bb1;->A00(LX/0kw;)LX/Bb1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/settings/DownloadAlohasPreference;->A00:LX/Bb1;

    .line 16
    .line 17
    invoke-static {v1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/backgroundlocation/reporting/aloha/settings/DownloadAlohasPreference;->A01:LX/22B;

    .line 22
    .line 23
    return-void
    .line 24
.end method
