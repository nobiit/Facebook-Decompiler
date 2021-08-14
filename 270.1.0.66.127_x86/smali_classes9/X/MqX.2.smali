.class public final LX/MqX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v0, "findfriends/browse.*"

    .line 1
    .line 2
    invoke-static {v0}, LX/MqY;->A00(Ljava/lang/String;)LX/MqU;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "friends/center.*"

    .line 7
    .line 8
    invoke-static {v0}, LX/MqY;->A00(Ljava/lang/String;)LX/MqU;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "home.php.*"

    .line 13
    .line 14
    invoke-static {v0}, LX/MqY;->A00(Ljava/lang/String;)LX/MqU;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "profile.php.*"

    .line 19
    .line 20
    invoke-static {v0}, LX/MqY;->A00(Ljava/lang/String;)LX/MqU;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v0, "about/graphsearch.*"

    .line 25
    .line 26
    invoke-static {v0}, LX/MqY;->A00(Ljava/lang/String;)LX/MqU;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, LX/MqZ;

    .line 31
    .line 32
    invoke-direct {v6}, LX/MqZ;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "events/\\d+.*"

    .line 36
    .line 37
    invoke-static {v0}, LX/MqY;->A00(Ljava/lang/String;)LX/MqU;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v0, "saved/.*"

    .line 42
    .line 43
    invoke-static {v0}, LX/MqY;->A00(Ljava/lang/String;)LX/MqU;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v0, "profile/edit/questions/.*"

    .line 48
    .line 49
    invoke-static {v0}, LX/MqY;->A00(Ljava/lang/String;)LX/MqU;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const-string v0, "appcenter.*"

    .line 54
    .line 55
    invoke-static {v0}, LX/MqY;->A00(Ljava/lang/String;)LX/MqU;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const-string v0, "travel/slideshow.*"

    .line 60
    .line 61
    invoke-static {v0}, LX/MqY;->A00(Ljava/lang/String;)LX/MqU;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    filled-new-array/range {v1 .. v11}, [LX/MqU;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0lA;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, LX/MqX;->A00:Ljava/util/List;

    .line 74
    .line 75
    return-void
    .line 76
    .line 77
.end method
