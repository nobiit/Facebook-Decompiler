.class public interface abstract LX/4aU;
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

.field public static final A08:LX/0oZ;

.field public static final A09:LX/0oZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/0oZ;

    .line 1
    .line 2
    const-string v1, "_id"

    .line 3
    .line 4
    const-string v0, "INTEGER PRIMARY KEY"

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/4aU;->A09:LX/0oZ;

    .line 10
    .line 11
    new-instance v1, LX/0oZ;

    .line 12
    .line 13
    const-string v2, "TEXT NOT NULL"

    .line 14
    .line 15
    const-string v0, "session_id"

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/4aU;->A05:LX/0oZ;

    .line 21
    .line 22
    new-instance v1, LX/0oZ;

    .line 23
    .line 24
    const-string v0, "sort_key"

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/4aU;->A06:LX/0oZ;

    .line 30
    .line 31
    new-instance v1, LX/0oZ;

    .line 32
    .line 33
    const-string v2, "TEXT"

    .line 34
    .line 35
    const-string v0, "start_cursor"

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, LX/4aU;->A07:LX/0oZ;

    .line 41
    .line 42
    new-instance v1, LX/0oZ;

    .line 43
    .line 44
    const-string v0, "end_cursor"

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, LX/4aU;->A00:LX/0oZ;

    .line 50
    .line 51
    new-instance v1, LX/0oZ;

    .line 52
    .line 53
    const-string v2, "TINYINT"

    .line 54
    .line 55
    const/16 v0, 0x9bf

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, LX/4aU;->A03:LX/0oZ;

    .line 65
    .line 66
    new-instance v1, LX/0oZ;

    .line 67
    .line 68
    const-string v0, "has_next_page"

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, LX/4aU;->A02:LX/0oZ;

    .line 74
    .line 75
    new-instance v1, LX/0oZ;

    .line 76
    .line 77
    const-string v2, "INTEGER NOT NULL"

    .line 78
    .line 79
    const-string v0, "row_count"

    .line 80
    .line 81
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sput-object v1, LX/4aU;->A04:LX/0oZ;

    .line 85
    .line 86
    new-instance v1, LX/0oZ;

    .line 87
    .line 88
    const-string v0, "timestamp"

    .line 89
    .line 90
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, LX/4aU;->A08:LX/0oZ;

    .line 94
    .line 95
    new-instance v1, LX/0oZ;

    .line 96
    .line 97
    const-string v0, "expiration_time"

    .line 98
    .line 99
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, LX/4aU;->A01:LX/0oZ;

    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
.end method
