.class public final LX/2pC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sP;


# static fields
.field public static final A00:LX/0lu;

.field public static final A01:LX/0lu;

.field public static final A02:LX/0lu;

.field public static final A03:LX/0lu;

.field public static final A04:LX/0lv;

.field public static final A05:LX/0lu;

.field public static final A06:LX/0lu;

.field public static final A07:LX/0lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/0lt;->A00:LX/0lu;

    .line 1
    .line 2
    const-string/jumbo v1, "mqtt/"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0lu;

    .line 10
    .line 11
    sput-object v0, LX/2pC;->A05:LX/0lu;

    .line 12
    .line 13
    sget-object v0, LX/0lt;->A06:LX/0lu;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0lu;

    .line 20
    .line 21
    sput-object v0, LX/2pC;->A06:LX/0lu;

    .line 22
    .line 23
    sget-object v0, LX/0lt;->A0C:LX/0lv;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, LX/2pC;->A07:LX/0lv;

    .line 30
    .line 31
    const-string/jumbo v0, "mqtt_connect_hash"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/2pC;->A04:LX/0lv;

    .line 39
    .line 40
    sget-object v1, LX/2pC;->A06:LX/0lu;

    .line 41
    .line 42
    const-string/jumbo v0, "mqtt_data_restriction_history"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0lu;

    .line 50
    .line 51
    sput-object v0, LX/2pC;->A03:LX/0lu;

    .line 52
    .line 53
    sget-object v1, LX/2pC;->A05:LX/0lu;

    .line 54
    .line 55
    const-string v0, "config_server"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/0lu;

    .line 62
    .line 63
    sput-object v0, LX/2pC;->A02:LX/0lu;

    .line 64
    .line 65
    sget-object v1, LX/0lt;->A05:LX/0lu;

    .line 66
    .line 67
    const-string v0, "fbns/"

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
    const-string/jumbo v2, "token"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0lu;

    .line 83
    .line 84
    sput-object v0, LX/2pC;->A01:LX/0lu;

    .line 85
    .line 86
    const-string v0, "fbns_lite/"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0lu;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/0lu;

    .line 99
    .line 100
    sput-object v0, LX/2pC;->A00:LX/0lu;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final BO7()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 0
    sget-object v0, LX/2pC;->A04:LX/0lv;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
