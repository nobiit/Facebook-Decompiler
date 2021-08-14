.class public final LX/1pY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v0, "NOTIFICATIONS_ACTION_FUNNEL"

    .line 1
    .line 2
    const-string v1, "FACECAST_VIEWER_DONATION_FUNNEL"

    .line 3
    .line 4
    const-string v2, "INSTANT_EXPERIENCE_FUNNEL"

    .line 5
    .line 6
    const-string v3, "MESSENGER_GAMES_FUNNEL_ANDROID"

    .line 7
    .line 8
    const-string v4, "PLAYABLE_ADS_FUNNEL"

    .line 9
    .line 10
    const-string v5, "FEED_TRACKING_FUNNEL"

    .line 11
    .line 12
    const-string v6, "AUTOMATED_APPWIDE_FUNNEL"

    .line 13
    .line 14
    const-string v7, "AUTOMATED_APPWIDE_BG_FUNNEL"

    .line 15
    .line 16
    const-string v8, "BUG_REPORTER_FUNNEL"

    .line 17
    .line 18
    const-string v9, "MESSENGER_UNIVERSAL_SEARCH"

    .line 19
    .line 20
    const-string v10, "SCREEN_RECORDER_FUNNEL"

    .line 21
    .line 22
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v0, "SEARCH_FUNNEL"

    .line 27
    .line 28
    const-string v1, "ZERO_BALANCE_REDIRECT_FUNNEL"

    .line 29
    .line 30
    const-string v2, "GAMES_QUICKSILVER_FUNNEL"

    .line 31
    .line 32
    const-string v3, "MESSENGER_SEARCH_SESSION_FUNNEL"

    .line 33
    .line 34
    const-string v4, "MESSENGER_OMNIPICKER_USER_SELECTION_FUNNEL"

    .line 35
    .line 36
    const-string v5, "ANDROID_MESSENGER_ACTIVE_BEEPER_CHATHEADS_FUNNEL"

    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Lcom/google/common/collect/ImmutableSet;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/1pY;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 43
    .line 44
    return-void
.end method

.method public static A00(ZLX/1pR;)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p1, p1, LX/1pR;->A0D:Ljava/lang/String;

    .line 3
    .line 4
    sget-object p0, LX/1pY;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :cond_1
    return p0
    .line 15
.end method
