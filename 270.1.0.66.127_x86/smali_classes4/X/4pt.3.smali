.class public final LX/4pt;
.super LX/0oX;
.source ""


# static fields
.field public static A00:LX/0oZ;

.field public static A01:LX/0oZ;

.field public static A02:LX/0oZ;

.field public static A03:LX/0oZ;

.field public static final A04:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v5, LX/0oZ;

    .line 1
    .line 2
    const-string v1, "REAL NOT NULL"

    .line 3
    .line 4
    const-string v0, "latitude"

    .line 5
    .line 6
    invoke-direct {v5, v0, v1}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v5, LX/4pt;->A00:LX/0oZ;

    .line 10
    .line 11
    new-instance v4, LX/0oZ;

    .line 12
    .line 13
    const-string v0, "longitude"

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v4, LX/4pt;->A01:LX/0oZ;

    .line 19
    .line 20
    new-instance v3, LX/0oZ;

    .line 21
    .line 22
    const-string v0, "radius_meters"

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, LX/4pt;->A02:LX/0oZ;

    .line 28
    .line 29
    new-instance v2, LX/0oZ;

    .line 30
    .line 31
    const-string v1, "timestamp"

    .line 32
    .line 33
    const-string v0, "INTEGER NOT NULL"

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LX/4pt;->A03:LX/0oZ;

    .line 39
    .line 40
    invoke-static {v5, v4, v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/4pt;->A04:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "geofence_download_request"

    .line 1
    .line 2
    sget-object v0, LX/4pt;->A04:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
