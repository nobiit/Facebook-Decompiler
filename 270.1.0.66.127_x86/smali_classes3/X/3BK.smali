.class public final LX/3BK;
.super LX/0oX;
.source ""


# static fields
.field public static A00:LX/0oZ;

.field public static A01:LX/0oZ;

.field public static A02:LX/0oZ;

.field public static final A03:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v4, LX/0oZ;

    .line 1
    .line 2
    const-string v1, "snapshot"

    .line 3
    .line 4
    const-string v0, "BLOB"

    .line 5
    .line 6
    invoke-direct {v4, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v4, LX/3BK;->A01:LX/0oZ;

    .line 10
    .line 11
    new-instance v3, LX/0oZ;

    .line 12
    .line 13
    const/16 v0, 0x88

    .line 14
    .line 15
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v0, "timestamp"

    .line 20
    .line 21
    invoke-direct {v3, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v3, LX/3BK;->A02:LX/0oZ;

    .line 25
    .line 26
    new-instance v1, LX/0oZ;

    .line 27
    .line 28
    const-string v0, "has_location"

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LX/3BK;->A00:LX/0oZ;

    .line 34
    .line 35
    invoke-static {v4, v3, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/3BK;->A03:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-string v1, "location_signal_package_snapshots"

    .line 1
    .line 2
    sget-object v0, LX/3BK;->A03:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/0oX;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
