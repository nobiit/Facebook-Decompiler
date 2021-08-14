.class public final LX/3vz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sP;


# static fields
.field public static final A00:LX/0lu;

.field public static final A01:LX/0lu;

.field public static final A02:LX/0lv;

.field public static final A03:LX/0lv;

.field public static final A04:LX/0lv;

.field public static final A05:LX/0lv;

.field public static final A06:LX/0lv;

.field public static final A07:LX/0lu;

.field public static final A08:LX/0lu;

.field public static final A09:LX/0lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A0B:LX/0lv;

    .line 1
    .line 2
    const-string v0, "contacts_ccu_upload/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/3vz;->A09:LX/0lv;

    .line 9
    .line 10
    sget-object v1, LX/0lt;->A06:LX/0lu;

    .line 11
    .line 12
    const-string v0, "contacts_ccu_persist/"

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
    sput-object v0, LX/3vz;->A07:LX/0lu;

    .line 21
    .line 22
    const-string v0, "contacts_persist/"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0lu;

    .line 29
    .line 30
    sput-object v0, LX/3vz;->A08:LX/0lu;

    .line 31
    .line 32
    sget-object v1, LX/3vz;->A09:LX/0lv;

    .line 33
    .line 34
    const-string v0, "last_upload_success_timestamp"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/3vz;->A03:LX/0lv;

    .line 41
    .line 42
    const-string v0, "per_user_last_upload_success_timestamp/"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/3vz;->A04:LX/0lv;

    .line 49
    .line 50
    const/16 v0, 0x138

    .line 51
    .line 52
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, LX/3vz;->A02:LX/0lv;

    .line 61
    .line 62
    const-string v0, "user_remote_setting_migration_completed/"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/3vz;->A06:LX/0lv;

    .line 69
    .line 70
    sget-object v1, LX/3vz;->A07:LX/0lu;

    .line 71
    .line 72
    const-string v0, "scoped_continuous_upload_status"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0lu;

    .line 79
    .line 80
    sput-object v0, LX/3vz;->A01:LX/0lu;

    .line 81
    .line 82
    sget-object v1, LX/3vz;->A08:LX/0lu;

    .line 83
    .line 84
    const-string v0, "continuous_import"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0lu;

    .line 91
    .line 92
    sput-object v0, LX/3vz;->A00:LX/0lu;

    .line 93
    .line 94
    sget-object v1, LX/3vz;->A09:LX/0lv;

    .line 95
    .line 96
    const-string v0, "synced_ccu_setting_with_server"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, LX/3vz;->A05:LX/0lv;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method
