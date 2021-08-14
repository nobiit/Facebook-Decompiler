.class public final LX/Bea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/video/channelfeed/activity/ChannelFeedPreferences;


# direct methods
.method public constructor <init>(Lcom/facebook/video/channelfeed/activity/ChannelFeedPreferences;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bea;->A00:Lcom/facebook/video/channelfeed/activity/ChannelFeedPreferences;

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
    const-string v1, "videoChannel:1624138887857048:"

    .line 1
    .line 2
    iget-object v0, p0, LX/Bea;->A00:Lcom/facebook/video/channelfeed/activity/ChannelFeedPreferences;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/video/channelfeed/activity/ChannelFeedPreferences;->A01:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, LX/Bea;->A00:Lcom/facebook/video/channelfeed/activity/ChannelFeedPreferences;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v1, 0x1

    .line 32
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    .line 33
    .line 34
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/video/channelfeed/activity/ChannelFeedActivity;->A00(Landroid/content/Context;Ljava/lang/String;ZLX/2ue;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    return v1
    .line 42
.end method
