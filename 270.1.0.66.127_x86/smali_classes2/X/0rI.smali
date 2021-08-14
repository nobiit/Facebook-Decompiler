.class public final LX/0rI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/net/Uri;

.field public static final A01:Landroid/net/Uri;

.field public static final A02:Landroid/net/Uri;

.field public static final A03:Landroid/net/Uri;

.field public static final A04:Landroid/net/Uri;

.field public static final A05:Landroid/net/Uri;

.field public static final A06:Landroid/net/Uri;

.field public static final A07:Landroid/net/Uri;

.field public static final A08:Landroid/net/Uri;

.field public static final A09:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v0, "peer://msg_notification_chathead"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, LX/0rI;->A03:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "clear"

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/0rI;->A02:Landroid/net/Uri;

    .line 16
    .line 17
    sget-object v1, LX/0rI;->A03:Landroid/net/Uri;

    .line 18
    .line 19
    const-string v0, "clear_active_threads"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/0rI;->A01:Landroid/net/Uri;

    .line 26
    .line 27
    const-string v0, "hidden"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/0rI;->A00:Landroid/net/Uri;

    .line 34
    .line 35
    const-string/jumbo v0, "peer://msg_notification_user_interaction"

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sput-object v1, LX/0rI;->A09:Landroid/net/Uri;

    .line 43
    .line 44
    const-string v0, "is_user_in_app"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/0rI;->A08:Landroid/net/Uri;

    .line 51
    .line 52
    const-string/jumbo v0, "peer://msg_extension_status"

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, LX/0rI;->A04:Landroid/net/Uri;

    .line 60
    .line 61
    const-string v0, "expanded"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, LX/0rI;->A05:Landroid/net/Uri;

    .line 68
    .line 69
    const-string/jumbo v0, "peer://msg_notification_unread_count"

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sput-object v1, LX/0rI;->A07:Landroid/net/Uri;

    .line 77
    .line 78
    const-string v0, "clear_all"

    .line 79
    .line 80
    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/0rI;->A06:Landroid/net/Uri;

    .line 85
    .line 86
    return-void
    .line 87
.end method
