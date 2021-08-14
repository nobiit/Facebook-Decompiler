.class public final LX/7KZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sP;


# static fields
.field public static final A00:LX/0lu;

.field public static final A01:LX/0lu;

.field public static final A02:LX/0lu;

.field public static final A03:LX/0lu;

.field public static final A04:LX/0lu;

.field public static final A05:LX/0lv;

.field public static final A06:LX/0lv;

.field public static final A07:LX/0lv;

.field public static final A08:LX/0lv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/0lt;->A00:LX/0lu;

    .line 1
    .line 2
    const-string v1, "qe/"

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0lu;

    .line 9
    .line 10
    sput-object v0, LX/7KZ;->A04:LX/0lu;

    .line 11
    .line 12
    sget-object v0, LX/0lt;->A09:LX/0lv;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/7KZ;->A08:LX/0lv;

    .line 19
    .line 20
    sget-object v1, LX/7KZ;->A04:LX/0lu;

    .line 21
    .line 22
    const-string v0, "latest_users"

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
    sput-object v0, LX/7KZ;->A01:LX/0lu;

    .line 31
    .line 32
    sget-object v1, LX/7KZ;->A08:LX/0lv;

    .line 33
    .line 34
    const-string v0, "last_fetch_time_ms"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/7KZ;->A07:LX/0lv;

    .line 41
    .line 42
    const-string v0, "last_fetch_locale"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LX/7KZ;->A06:LX/0lv;

    .line 49
    .line 50
    const-string v0, "expire_ttl_ms_override"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/0lv;->A0D(Ljava/lang/String;)LX/0lv;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/7KZ;->A05:LX/0lv;

    .line 57
    .line 58
    sget-object v1, LX/7KZ;->A04:LX/0lu;

    .line 59
    .line 60
    const-string v0, "experiments_filter"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0lu;

    .line 67
    .line 68
    sput-object v0, LX/7KZ;->A00:LX/0lu;

    .line 69
    .line 70
    const-string v0, "first_visible_item_index"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/0lu;

    .line 77
    .line 78
    sput-object v0, LX/7KZ;->A02:LX/0lu;

    .line 79
    .line 80
    const-string v0, "first_visible_item_offset"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0lu;

    .line 87
    .line 88
    sput-object v0, LX/7KZ;->A03:LX/0lu;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
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
    .locals 3

    .line 0
    sget-object v2, LX/7KZ;->A07:LX/0lv;

    .line 1
    .line 2
    sget-object v1, LX/7KZ;->A06:LX/0lv;

    .line 3
    .line 4
    sget-object v0, LX/7KZ;->A05:LX/0lv;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, Lcom/google/common/collect/ImmutableSet;->A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
