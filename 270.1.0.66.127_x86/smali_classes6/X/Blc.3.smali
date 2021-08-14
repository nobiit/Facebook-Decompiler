.class public final LX/Blc;
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

.field public static final A07:LX/0oZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, LX/0oZ;

    .line 1
    .line 2
    const-string v2, "INTEGER"

    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/Blc;->A03:LX/0oZ;

    .line 10
    .line 11
    new-instance v1, LX/0oZ;

    .line 12
    .line 13
    const-string v3, "TEXT"

    .line 14
    .line 15
    const-string v0, "tag"

    .line 16
    .line 17
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/Blc;->A07:LX/0oZ;

    .line 21
    .line 22
    new-instance v1, LX/0oZ;

    .line 23
    .line 24
    const/16 v0, 0x1f3

    .line 25
    .line 26
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LX/Blc;->A02:LX/0oZ;

    .line 34
    .line 35
    new-instance v1, LX/0oZ;

    .line 36
    .line 37
    const-string v0, "content_text"

    .line 38
    .line 39
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LX/Blc;->A01:LX/0oZ;

    .line 43
    .line 44
    new-instance v1, LX/0oZ;

    .line 45
    .line 46
    const-string v2, "INT"

    .line 47
    .line 48
    const-string v0, "notification_time"

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, LX/Blc;->A04:LX/0oZ;

    .line 54
    .line 55
    new-instance v1, LX/0oZ;

    .line 56
    .line 57
    const-string v0, "notification_type"

    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, LX/Blc;->A05:LX/0oZ;

    .line 63
    .line 64
    new-instance v1, LX/0oZ;

    .line 65
    .line 66
    const-string v0, "campaign_data"

    .line 67
    .line 68
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, LX/Blc;->A00:LX/0oZ;

    .line 72
    .line 73
    new-instance v1, LX/0oZ;

    .line 74
    .line 75
    const-string v0, "ndid"

    .line 76
    .line 77
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, LX/Blc;->A06:LX/0oZ;

    .line 81
    .line 82
    return-void
    .line 83
.end method
