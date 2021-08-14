.class public final LX/1WP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0lu;

.field public static final A01:LX/0lu;

.field public static final A02:LX/0lu;

.field public static final A03:LX/0lu;

.field public static final A04:LX/0lu;

.field public static final A05:LX/0lu;

.field public static final A06:LX/0lu;

.field public static final A07:LX/0lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 1
    .line 2
    const-string v0, "bug_reporting/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0lu;

    .line 9
    .line 10
    sput-object v1, LX/1WP;->A00:LX/0lu;

    .line 11
    .line 12
    const-string/jumbo v0, "rageshake/"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/0lu;

    .line 20
    .line 21
    sput-object v1, LX/1WP;->A05:LX/0lu;

    .line 22
    .line 23
    const-string v0, "enable"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0lu;

    .line 30
    .line 31
    sput-object v0, LX/1WP;->A03:LX/0lu;

    .line 32
    .line 33
    sget-object v1, LX/1WP;->A05:LX/0lu;

    .line 34
    .line 35
    const-string v0, "auto_opt_in"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/0lu;

    .line 42
    .line 43
    sput-object v0, LX/1WP;->A02:LX/0lu;

    .line 44
    .line 45
    const-string/jumbo v0, "peer_eval_email"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0lu;

    .line 53
    .line 54
    sput-object v0, LX/1WP;->A01:LX/0lu;

    .line 55
    .line 56
    const-string v0, "last_status_logged"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/0lu;

    .line 63
    .line 64
    sput-object v0, LX/1WP;->A07:LX/0lu;

    .line 65
    .line 66
    const-string/jumbo v0, "max_accelerometer_read"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/0lu;

    .line 74
    .line 75
    sput-object v0, LX/1WP;->A04:LX/0lu;

    .line 76
    .line 77
    const-string v0, "accelerometer_read_counter"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0lu;

    .line 84
    .line 85
    sput-object v0, LX/1WP;->A06:LX/0lu;

    .line 86
    .line 87
    return-void
.end method
