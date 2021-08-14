.class public final LX/1oD;
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

.field public static final A08:LX/0lv;

.field public static final A09:LX/0lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/0lt;->A0B:LX/0lv;

    .line 1
    .line 2
    const-string v0, "interstitial/"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LX/1oD;->A09:LX/0lv;

    .line 9
    .line 10
    const-string v0, "data/"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/1oD;->A02:LX/0lu;

    .line 17
    .line 18
    sget-object v1, LX/1oD;->A09:LX/0lv;

    .line 19
    .line 20
    const-string v0, "data_type/"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/1oD;->A04:LX/0lu;

    .line 27
    .line 28
    const-string/jumbo v0, "triToId/"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX/1oD;->A06:LX/0lu;

    .line 36
    .line 37
    sget-object v1, LX/0lt;->A0B:LX/0lv;

    .line 38
    .line 39
    const-string v0, "last_impression/"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/1oD;->A08:LX/0lv;

    .line 46
    .line 47
    sget-object v1, LX/1oD;->A09:LX/0lv;

    .line 48
    .line 49
    const-string v0, "AllTriggers"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/1oD;->A00:LX/0lu;

    .line 56
    .line 57
    const-string v0, "data_restored"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LX/1oD;->A03:LX/0lu;

    .line 64
    .line 65
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 66
    .line 67
    const-string/jumbo v0, "version/"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0lu;

    .line 75
    .line 76
    sput-object v0, LX/1oD;->A07:LX/0lu;

    .line 77
    .line 78
    const-string v0, "app_version/"

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
    sput-object v0, LX/1oD;->A01:LX/0lu;

    .line 87
    .line 88
    sget-object v1, LX/1oD;->A09:LX/0lv;

    .line 89
    .line 90
    const-string/jumbo v0, "query_uid"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/1oD;->A05:LX/0lu;

    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static A00(Ljava/lang/String;)LX/0lu;
    .locals 2

    .line 0
    sget-object v1, LX/1oD;->A02:LX/0lu;

    .line 1
    .line 2
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0lu;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A01(Ljava/lang/String;)LX/0lu;
    .locals 2

    .line 0
    sget-object v1, LX/1oD;->A04:LX/0lu;

    .line 1
    .line 2
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0lu;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public static A02(Ljava/lang/String;)LX/0lu;
    .locals 2

    .line 0
    sget-object v1, LX/1oD;->A08:LX/0lv;

    .line 1
    .line 2
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
