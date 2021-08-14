.class public final LX/3YM;
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
    const-string v3, "TEXT"

    .line 3
    .line 4
    const-string v0, "video_id"

    .line 5
    .line 6
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/3YM;->A07:LX/0oZ;

    .line 10
    .line 11
    new-instance v1, LX/0oZ;

    .line 12
    .line 13
    const-string v0, "story_id"

    .line 14
    .line 15
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/3YM;->A04:LX/0oZ;

    .line 19
    .line 20
    new-instance v2, LX/0oZ;

    .line 21
    .line 22
    const-string v1, "story_props"

    .line 23
    .line 24
    const-string v0, "BLOB"

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, LX/3YM;->A05:LX/0oZ;

    .line 30
    .line 31
    new-instance v1, LX/0oZ;

    .line 32
    .line 33
    const-string v2, "LONG"

    .line 34
    .line 35
    const-string v0, "last_updated"

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, LX/3YM;->A00:LX/0oZ;

    .line 41
    .line 42
    new-instance v1, LX/0oZ;

    .line 43
    .line 44
    const-string v0, "seen_state"

    .line 45
    .line 46
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, LX/3YM;->A03:LX/0oZ;

    .line 50
    .line 51
    new-instance v1, LX/0oZ;

    .line 52
    .line 53
    const/16 v0, 0xd80

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, LX/3YM;->A06:LX/0oZ;

    .line 63
    .line 64
    new-instance v1, LX/0oZ;

    .line 65
    .line 66
    const-string v0, "ranking_time"

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v1, LX/3YM;->A01:LX/0oZ;

    .line 72
    .line 73
    new-instance v2, LX/0oZ;

    .line 74
    .line 75
    const-string v1, "ranking_weight"

    .line 76
    .line 77
    const-string v0, "DOUBLE"

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v2, LX/3YM;->A02:LX/0oZ;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
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
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
