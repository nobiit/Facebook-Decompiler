.class public final LX/GBP;
.super LX/0AM;
.source ""


# static fields
.field public static final A00:LX/GBP;

.field public static final A01:LX/GBP;

.field public static final A02:LX/GBP;

.field public static final A03:LX/GBP;

.field public static final A04:LX/GBP;

.field public static final A05:LX/GBP;

.field public static final A06:LX/GBP;

.field public static final A07:LX/GBP;

.field public static final A08:LX/GBP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/GBP;

    .line 1
    .line 2
    const-string v0, "load_full_section"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/GBP;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/GBP;->A01:LX/GBP;

    .line 8
    .line 9
    new-instance v1, LX/GBP;

    .line 10
    .line 11
    const-string v0, "load_map_sections"

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/GBP;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, LX/GBP;->A03:LX/GBP;

    .line 17
    .line 18
    new-instance v1, LX/GBP;

    .line 19
    .line 20
    const-string v0, "load_search_section"

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/GBP;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LX/GBP;->A04:LX/GBP;

    .line 26
    .line 27
    new-instance v1, LX/GBP;

    .line 28
    .line 29
    const-string v0, "pause_nearby_friends"

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/GBP;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, LX/GBP;->A05:LX/GBP;

    .line 35
    .line 36
    new-instance v1, LX/GBP;

    .line 37
    .line 38
    const-string v0, "toggle_notification_settings"

    .line 39
    .line 40
    invoke-direct {v1, v0}, LX/GBP;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, LX/GBP;->A07:LX/GBP;

    .line 44
    .line 45
    new-instance v1, LX/GBP;

    .line 46
    .line 47
    const-string v0, "load_location"

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/GBP;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LX/GBP;->A02:LX/GBP;

    .line 53
    .line 54
    new-instance v1, LX/GBP;

    .line 55
    .line 56
    const-string v0, "toggle_nearby_friends"

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/GBP;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, LX/GBP;->A06:LX/GBP;

    .line 62
    .line 63
    new-instance v1, LX/GBP;

    .line 64
    .line 65
    const-string v0, "update_privacy"

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/GBP;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, LX/GBP;->A08:LX/GBP;

    .line 71
    .line 72
    new-instance v1, LX/GBP;

    .line 73
    .line 74
    const-string v0, "create_status"

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/GBP;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, LX/GBP;->A00:LX/GBP;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public constructor <init>(LX/0AM;Ljava/lang/String;)V
    .locals 0

    .line 1860837
    invoke-direct {p0, p1, p2}, LX/0AM;-><init>(LX/0AM;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1860838
    invoke-direct {p0, p1}, LX/0AM;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/0AM;Ljava/lang/String;)LX/0AM;
    .locals 1

    .line 0
    new-instance v0, LX/GBP;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GBP;-><init>(LX/0AM;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
