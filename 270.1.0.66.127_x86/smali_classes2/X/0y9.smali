.class public final LX/0y9;
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
    sget-object v1, LX/0lt;->A07:LX/0lu;

    .line 1
    .line 2
    const-string v0, "device_id"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/0y9;->A00:LX/0lu;

    .line 11
    .line 12
    const-string v0, "device_id_generate_timestamp"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0lu;

    .line 19
    .line 20
    sput-object v0, LX/0y9;->A01:LX/0lu;

    .line 21
    .line 22
    const-string/jumbo v0, "phone_id_last_sync_timestamp"

    .line 23
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
    sput-object v0, LX/0y9;->A02:LX/0lu;

    .line 32
    .line 33
    const-string/jumbo v0, "sfdid"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0lu;

    .line 41
    .line 42
    sput-object v0, LX/0y9;->A03:LX/0lu;

    .line 43
    .line 44
    const-string/jumbo v0, "sfdid_generated_timestamp"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/0lu;

    .line 52
    .line 53
    sput-object v0, LX/0y9;->A04:LX/0lu;

    .line 54
    .line 55
    const-string/jumbo v0, "sfdid_last_sync_timestamp"

    .line 56
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
    sput-object v0, LX/0y9;->A07:LX/0lu;

    .line 65
    .line 66
    const-string/jumbo v0, "sfdid_generator_pkg"

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
    sput-object v0, LX/0y9;->A06:LX/0lu;

    .line 76
    .line 77
    const-string/jumbo v0, "sfdid_generator_action"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0lu;

    .line 85
    .line 86
    sput-object v0, LX/0y9;->A05:LX/0lu;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
