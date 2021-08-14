.class public final LX/MoV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sP;


# static fields
.field public static final A00:LX/0lv;

.field public static final A01:LX/0lv;

.field public static final A02:LX/0lv;

.field public static final A03:LX/0lv;

.field public static final A04:LX/0lv;

.field public static final A05:LX/0lv;

.field public static final A06:LX/0lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A0B:LX/0lv;

    .line 1
    .line 2
    const-string v0, "live_wallpaper_prefs/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LX/MoV;->A06:LX/0lv;

    .line 9
    .line 10
    const-string v0, "album_ids"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/MoV;->A00:LX/0lv;

    .line 17
    .line 18
    sget-object v1, LX/MoV;->A06:LX/0lv;

    .line 19
    .line 20
    const-string v0, "use_all_uploaded_photos"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/MoV;->A04:LX/0lv;

    .line 27
    .line 28
    const-string v0, "use_tagged_photos"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/MoV;->A05:LX/0lv;

    .line 35
    .line 36
    const-string v0, "photo_duration_time"

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/MoV;->A03:LX/0lv;

    .line 43
    .line 44
    const-string v0, "download_only_on_wifi"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/MoV;->A01:LX/0lv;

    .line 51
    .line 52
    const-string v0, "excluded_wallpapers"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, LX/MoV;->A02:LX/0lv;

    .line 59
    .line 60
    return-void
    .line 61
.end method
