.class public final LX/Klz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.nearbyfriends.ui.map.NearbyFriendsMapListController$11"


# instance fields
.field public final synthetic A00:Lcom/facebook/android/maps/model/CameraPosition;

.field public final synthetic A01:LX/Ko0;


# direct methods
.method public constructor <init>(LX/Ko0;Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Klz;->A01:LX/Ko0;

    .line 1
    .line 2
    iput-object p2, p0, LX/Klz;->A00:Lcom/facebook/android/maps/model/CameraPosition;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Klz;->A01:LX/Ko0;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ko0;->A0Q:LX/Kkr;

    .line 3
    .line 4
    iget-object v0, p0, LX/Klz;->A00:Lcom/facebook/android/maps/model/CameraPosition;

    .line 5
    .line 6
    iget v4, v0, Lcom/facebook/android/maps/model/CameraPosition;->A02:F

    .line 7
    .line 8
    iget-object v1, v2, LX/Kkr;->A04:LX/0tf;

    .line 9
    .line 10
    const-string v0, "nearby_friends_dashboard_map_pan_zoom"

    .line 11
    .line 12
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 17
    .line 18
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, LX/Kkr;->A05:LX/0tk;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "%.0f"

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0x2bd

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "background_location"

    .line 54
    .line 55
    const/16 v0, 0x1b5

    .line 56
    .line 57
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
.end method
