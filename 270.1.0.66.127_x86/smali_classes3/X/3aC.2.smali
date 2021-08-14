.class public final LX/3aC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0oZ;

.field public static final A01:LX/0oZ;

.field public static final A02:LX/0oZ;

.field public static final A03:LX/0oZ;

.field public static final A04:LX/0oZ;

.field public static final A05:LX/0oZ;

.field public static final A06:LX/0oZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    new-instance v1, LX/0oZ;

    .line 1
    .line 2
    const-string v4, "TEXT"

    .line 3
    .line 4
    const-string v0, "video_id"

    .line 5
    .line 6
    invoke-direct {v1, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/3aC;->A04:LX/0oZ;

    .line 10
    .line 11
    new-instance v1, LX/0oZ;

    .line 12
    .line 13
    const-string v3, "INT"

    .line 14
    .line 15
    const-string v0, "download_attempts"

    .line 16
    .line 17
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/3aC;->A00:LX/0oZ;

    .line 21
    .line 22
    new-instance v1, LX/0oZ;

    .line 23
    .line 24
    const-string v2, "BIGINT"

    .line 25
    .line 26
    const/16 v0, 0x2c5

    .line 27
    .line 28
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LX/3aC;->A03:LX/0oZ;

    .line 36
    .line 37
    new-instance v1, LX/0oZ;

    .line 38
    .line 39
    const/16 v0, 0x105

    .line 40
    .line 41
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LX/3aC;->A01:LX/0oZ;

    .line 49
    .line 50
    new-instance v1, LX/0oZ;

    .line 51
    .line 52
    const-string v0, "view_count"

    .line 53
    .line 54
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, LX/3aC;->A05:LX/0oZ;

    .line 58
    .line 59
    new-instance v1, LX/0oZ;

    .line 60
    .line 61
    const-string v0, "download_origin"

    .line 62
    .line 63
    invoke-direct {v1, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v1, LX/3aC;->A02:LX/0oZ;

    .line 67
    .line 68
    new-instance v1, LX/0oZ;

    .line 69
    .line 70
    const-string v0, "watch_percentage"

    .line 71
    .line 72
    invoke-direct {v1, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, LX/3aC;->A06:LX/0oZ;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
.end method
