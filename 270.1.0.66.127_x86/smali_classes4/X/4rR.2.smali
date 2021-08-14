.class public final LX/4rR;
.super LX/0oX;
.source ""


# static fields
.field public static A00:LX/0oZ;

.field public static A01:LX/0oZ;

.field public static A02:LX/0oZ;

.field public static A03:LX/0oZ;

.field public static A04:LX/0oZ;

.field public static final A05:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    new-instance v6, LX/0oZ;

    .line 1
    .line 2
    const-string v1, "snapshot"

    .line 3
    .line 4
    const-string v0, "BLOB"

    .line 5
    .line 6
    invoke-direct {v6, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v6, LX/4rR;->A03:LX/0oZ;

    .line 10
    .line 11
    new-instance v5, LX/0oZ;

    .line 12
    .line 13
    const-string v1, "REAL"

    .line 14
    .line 15
    const-string v0, "accelerometer_stddev"

    .line 16
    .line 17
    invoke-direct {v5, v0, v1}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v5, LX/4rR;->A02:LX/0oZ;

    .line 21
    .line 22
    new-instance v4, LX/0oZ;

    .line 23
    .line 24
    const-string v0, "accelerometer_max"

    .line 25
    .line 26
    invoke-direct {v4, v0, v1}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, LX/4rR;->A00:LX/0oZ;

    .line 30
    .line 31
    new-instance v3, LX/0oZ;

    .line 32
    .line 33
    const-string v0, "accelerometer_min"

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v3, LX/4rR;->A01:LX/0oZ;

    .line 39
    .line 40
    new-instance v2, LX/0oZ;

    .line 41
    .line 42
    const-string v1, "timestamp"

    .line 43
    .line 44
    const-string v0, "INTEGER NOT NULL"

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, LX/4rR;->A04:LX/0oZ;

    .line 50
    .line 51
    invoke-static {v6, v5, v4, v3, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, LX/4rR;->A05:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "user_activity_snapshots"

    .line 1
    .line 2
    sget-object v0, LX/4rR;->A05:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
