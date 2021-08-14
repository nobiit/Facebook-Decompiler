.class public final LX/PYe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0oZ;

.field public static final A01:LX/0oZ;

.field public static final A02:LX/0oZ;

.field public static final A03:LX/0oZ;

.field public static final A04:LX/0oZ;

.field public static final A05:LX/0oZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v2, LX/0oZ;

    .line 1
    .line 2
    const-string v1, "id"

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v2, LX/PYe;->A01:LX/0oZ;

    .line 14
    .line 15
    new-instance v1, LX/0oZ;

    .line 16
    .line 17
    const-string v3, "INTEGER"

    .line 18
    .line 19
    const-string v0, "key_id"

    .line 20
    .line 21
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LX/PYe;->A02:LX/0oZ;

    .line 25
    .line 26
    new-instance v1, LX/0oZ;

    .line 27
    .line 28
    const-string v2, "STRING"

    .line 29
    .line 30
    const-string v0, "action"

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LX/PYe;->A00:LX/0oZ;

    .line 36
    .line 37
    new-instance v1, LX/0oZ;

    .line 38
    .line 39
    const-string v0, "metadata"

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, LX/PYe;->A03:LX/0oZ;

    .line 45
    .line 46
    new-instance v1, LX/0oZ;

    .line 47
    .line 48
    const-string v0, "op_status"

    .line 49
    .line 50
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, LX/PYe;->A04:LX/0oZ;

    .line 54
    .line 55
    new-instance v1, LX/0oZ;

    .line 56
    .line 57
    const-string v0, "timestamp_ms"

    .line 58
    .line 59
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, LX/PYe;->A05:LX/0oZ;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
