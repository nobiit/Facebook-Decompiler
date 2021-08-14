.class public final LX/7MT;
.super LX/0oX;
.source ""


# static fields
.field public static A00:LX/0oZ;

.field public static A01:LX/0oZ;

.field public static A02:LX/0oZ;

.field public static A03:LX/0oZ;

.field public static A04:LX/0oZ;

.field public static A05:LX/0oZ;

.field public static A06:LX/0oZ;

.field public static A07:LX/0oZ;

.field public static A08:LX/0oZ;

.field public static final A09:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    new-instance v2, LX/0oZ;

    .line 1
    .line 2
    const-string v1, "bssid"

    .line 3
    .line 4
    const-string v0, "VARCHAR"

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/7MT;->A01:LX/0oZ;

    .line 10
    .line 11
    new-instance v3, LX/0oZ;

    .line 12
    .line 13
    const/16 v0, 0x33c

    .line 14
    .line 15
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "latitude"

    .line 20
    .line 21
    invoke-direct {v3, v0, v1}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v3, LX/7MT;->A03:LX/0oZ;

    .line 25
    .line 26
    new-instance v4, LX/0oZ;

    .line 27
    .line 28
    const-string v0, "longitude"

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v4, LX/7MT;->A04:LX/0oZ;

    .line 34
    .line 35
    new-instance v5, LX/0oZ;

    .line 36
    .line 37
    const-string v1, "source"

    .line 38
    .line 39
    const-string v0, "INTEGER NOT NULL"

    .line 40
    .line 41
    invoke-direct {v5, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v5, LX/7MT;->A07:LX/0oZ;

    .line 45
    .line 46
    new-instance v6, LX/0oZ;

    .line 47
    .line 48
    const-string v1, "INTEGER"

    .line 49
    .line 50
    const-string v0, "radius"

    .line 51
    .line 52
    invoke-direct {v6, v0, v1}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, LX/7MT;->A06:LX/0oZ;

    .line 56
    .line 57
    new-instance v7, LX/0oZ;

    .line 58
    .line 59
    const-string v0, "area"

    .line 60
    .line 61
    invoke-direct {v7, v0, v1}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v7, LX/7MT;->A00:LX/0oZ;

    .line 65
    .line 66
    new-instance v8, LX/0oZ;

    .line 67
    .line 68
    const-string v0, "max_rssi"

    .line 69
    .line 70
    invoke-direct {v8, v0, v1}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v8, LX/7MT;->A05:LX/0oZ;

    .line 74
    .line 75
    new-instance v9, LX/0oZ;

    .line 76
    .line 77
    const-string v0, "count"

    .line 78
    .line 79
    invoke-direct {v9, v0, v1}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v9, LX/7MT;->A02:LX/0oZ;

    .line 83
    .line 84
    new-instance v10, LX/0oZ;

    .line 85
    .line 86
    const-string v0, "timestamp"

    .line 87
    .line 88
    invoke-direct {v10, v0, v1}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sput-object v10, LX/7MT;->A08:LX/0oZ;

    .line 92
    .line 93
    invoke-static/range {v2 .. v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, LX/7MT;->A09:Lcom/google/common/collect/ImmutableList;

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
    .line 107
    .line 108
    .line 109
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "wps_wifi_index"

    .line 1
    .line 2
    sget-object v0, LX/7MT;->A09:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
