.class public final LX/2y3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/util/List;


# instance fields
.field public final A00:LX/0mM;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 0
    const/16 v0, 0x62

    .line 1
    .line 2
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v2, "tab_bar"

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x7d

    .line 10
    .line 11
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v0, 0x14b

    .line 16
    .line 17
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "cultural_moments"

    .line 22
    .line 23
    const-string/jumbo v6, "stories_camera"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v7, "rtc_capture"

    .line 27
    .line 28
    .line 29
    const-string v8, "games_logos"

    .line 30
    .line 31
    const-string/jumbo v9, "nux"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v10, "profile_connect"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v11, "messenger_kids"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v12, "watch_party"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v13, "product_amp"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v14, "time_in_app"

    .line 47
    .line 48
    .line 49
    const-string v15, "contribution_sticker"

    .line 50
    .line 51
    const/16 v0, 0xee

    .line 52
    .line 53
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/2y3;->A01:Ljava/util/List;

    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2y3;->A00:LX/0mM;

    .line 8
    .line 9
    return-void
    .line 10
.end method
