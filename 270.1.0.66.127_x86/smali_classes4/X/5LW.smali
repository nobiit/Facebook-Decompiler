.class public final LX/5LW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0oZ;

.field public static final A01:LX/0oZ;

.field public static final A02:LX/0oZ;

.field public static final A03:LX/0oZ;

.field public static final A04:LX/0oZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/0oZ;

    .line 1
    .line 2
    const-string v2, "TEXT"

    .line 3
    .line 4
    const-string v0, "event_id"

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/5LW;->A00:LX/0oZ;

    .line 10
    .line 11
    new-instance v1, LX/0oZ;

    .line 12
    .line 13
    const-string v0, "payload"

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/5LW;->A03:LX/0oZ;

    .line 19
    .line 20
    new-instance v1, LX/0oZ;

    .line 21
    .line 22
    const-string v0, "metadata"

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LX/5LW;->A01:LX/0oZ;

    .line 28
    .line 29
    new-instance v1, LX/0oZ;

    .line 30
    .line 31
    const-string v0, "method_name"

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LX/5LW;->A02:LX/0oZ;

    .line 37
    .line 38
    new-instance v2, LX/0oZ;

    .line 39
    .line 40
    const-string v1, "timestamp"

    .line 41
    .line 42
    const-string v0, "BIGINT NOT NULL"

    .line 43
    .line 44
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, LX/5LW;->A04:LX/0oZ;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
