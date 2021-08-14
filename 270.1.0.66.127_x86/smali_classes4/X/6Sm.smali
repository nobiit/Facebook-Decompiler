.class public final LX/6Sm;
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

.field public static final A0A:LX/0oZ;

.field public static final A0B:LX/0oZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v2, LX/0oZ;

    .line 1
    .line 2
    const-string v1, "internal_id"

    .line 3
    .line 4
    const-string v0, "INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/6Sm;->A02:LX/0oZ;

    .line 10
    .line 11
    new-instance v1, LX/0oZ;

    .line 12
    .line 13
    const-string v2, "TEXT NOT NULL"

    .line 14
    .line 15
    const-string v0, "name"

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/6Sm;->A06:LX/0oZ;

    .line 21
    .line 22
    new-instance v1, LX/0oZ;

    .line 23
    .line 24
    const-string v0, "type"

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/6Sm;->A0B:LX/0oZ;

    .line 30
    .line 31
    new-instance v1, LX/0oZ;

    .line 32
    .line 33
    const-string v3, "TEXT"

    .line 34
    .line 35
    const-string v0, "semantic"

    .line 36
    .line 37
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, LX/6Sm;->A07:LX/0oZ;

    .line 41
    .line 42
    new-instance v1, LX/0oZ;

    .line 43
    .line 44
    const-string v0, "subtext"

    .line 45
    .line 46
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, LX/6Sm;->A0A:LX/0oZ;

    .line 50
    .line 51
    new-instance v1, LX/0oZ;

    .line 52
    .line 53
    const/16 v0, 0x35

    .line 54
    .line 55
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, LX/6Sm;->A00:LX/0oZ;

    .line 63
    .line 64
    new-instance v2, LX/0oZ;

    .line 65
    .line 66
    const-string v1, "cost"

    .line 67
    .line 68
    const-string v0, "DOUBLE NOT NULL"

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v2, LX/6Sm;->A01:LX/0oZ;

    .line 74
    .line 75
    new-instance v1, LX/0oZ;

    .line 76
    .line 77
    const-string v0, "source"

    .line 78
    .line 79
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, LX/6Sm;->A08:LX/0oZ;

    .line 83
    .line 84
    new-instance v2, LX/0oZ;

    .line 85
    .line 86
    const-string v1, "source_ordinal"

    .line 87
    .line 88
    const-string v0, "INTEGER"

    .line 89
    .line 90
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v2, LX/6Sm;->A09:LX/0oZ;

    .line 94
    .line 95
    new-instance v1, LX/0oZ;

    .line 96
    .line 97
    const-string v0, "logging_id"

    .line 98
    .line 99
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, LX/6Sm;->A03:LX/0oZ;

    .line 103
    .line 104
    new-instance v1, LX/0oZ;

    .line 105
    .line 106
    const/16 v0, 0x18

    .line 107
    .line 108
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v1, LX/6Sm;->A04:LX/0oZ;

    .line 116
    .line 117
    new-instance v2, LX/0oZ;

    .line 118
    .line 119
    const-string v1, "logging_info_blob"

    .line 120
    .line 121
    const-string v0, "BLOB"

    .line 122
    .line 123
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v2, LX/6Sm;->A05:LX/0oZ;

    .line 127
    .line 128
    return-void
.end method
