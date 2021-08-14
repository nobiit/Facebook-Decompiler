.class public final LX/8HG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8HH;

.field public static final A01:LX/8HH;

.field public static final A02:LX/8HH;

.field public static final A03:LX/8HH;

.field public static final A04:LX/8HH;

.field public static final A05:LX/8HH;

.field public static final A06:LX/8HH;

.field public static final A07:LX/8HH;

.field public static final A08:LX/8HH;

.field public static final A09:LX/8HH;

.field public static final A0A:LX/8HH;

.field public static final A0B:LX/8HH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/8HH;

    .line 1
    .line 2
    const-string v0, "/sync/"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/8HH;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/8HG;->A08:LX/8HH;

    .line 8
    .line 9
    const-string v0, "user_info_fetch_latest_thread_timestamp"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/8HH;

    .line 16
    .line 17
    sput-object v0, LX/8HG;->A0B:LX/8HH;

    .line 18
    .line 19
    sget-object v1, LX/8HG;->A08:LX/8HH;

    .line 20
    .line 21
    const-string v0, "sync_latest_user_info_fetch_timestamp_ms"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/8HH;

    .line 28
    .line 29
    sput-object v0, LX/8HG;->A09:LX/8HH;

    .line 30
    .line 31
    const-string v0, "last_fetch_group_threads_time_ms"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/8HH;

    .line 38
    .line 39
    sput-object v0, LX/8HG;->A02:LX/8HH;

    .line 40
    .line 41
    const-string v0, "last_fetch_room_threads_time_ms"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/8HH;

    .line 48
    .line 49
    sput-object v0, LX/8HG;->A03:LX/8HH;

    .line 50
    .line 51
    new-instance v1, LX/8HH;

    .line 52
    .line 53
    const-string v0, "sync_token"

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/8HH;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v1, LX/8HG;->A0A:LX/8HH;

    .line 59
    .line 60
    new-instance v1, LX/8HH;

    .line 61
    .line 62
    const-string v0, "last_sequence_id"

    .line 63
    .line 64
    invoke-direct {v1, v0}, LX/8HH;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, LX/8HG;->A05:LX/8HH;

    .line 68
    .line 69
    new-instance v1, LX/8HH;

    .line 70
    .line 71
    const-string v0, "last_sync_full_refresh_ms"

    .line 72
    .line 73
    invoke-direct {v1, v0}, LX/8HH;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, LX/8HG;->A06:LX/8HH;

    .line 77
    .line 78
    new-instance v1, LX/8HH;

    .line 79
    .line 80
    const-string v0, "needs_full_refresh"

    .line 81
    .line 82
    invoke-direct {v1, v0}, LX/8HH;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, LX/8HG;->A07:LX/8HH;

    .line 86
    .line 87
    new-instance v1, LX/8HH;

    .line 88
    .line 89
    const-string v0, "full_refresh_reason"

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/8HH;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, LX/8HG;->A01:LX/8HH;

    .line 95
    .line 96
    new-instance v1, LX/8HH;

    .line 97
    .line 98
    const-string v0, "missed_delta_exception_seq_id"

    .line 99
    .line 100
    invoke-direct {v1, v0}, LX/8HH;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v1, LX/8HG;->A04:LX/8HH;

    .line 104
    .line 105
    new-instance v1, LX/8HH;

    .line 106
    .line 107
    const-string v0, "db_server_inconsistency_messages_hash"

    .line 108
    .line 109
    invoke-direct {v1, v0}, LX/8HH;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sput-object v1, LX/8HG;->A00:LX/8HH;

    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
