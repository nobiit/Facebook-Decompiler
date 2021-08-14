.class public interface abstract LX/4aS;
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
    .locals 5

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
    sput-object v2, LX/4aS;->A09:LX/0oZ;

    .line 10
    .line 11
    new-instance v1, LX/0oZ;

    .line 12
    .line 13
    const-string v4, "INTEGER NOT NULL"

    .line 14
    .line 15
    const-string v0, "confirmed_model"

    .line 16
    .line 17
    invoke-direct {v1, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/4aS;->A00:LX/0oZ;

    .line 21
    .line 22
    new-instance v1, LX/0oZ;

    .line 23
    .line 24
    const-string v0, "optimistic_model"

    .line 25
    .line 26
    invoke-direct {v1, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/4aS;->A03:LX/0oZ;

    .line 30
    .line 31
    new-instance v2, LX/0oZ;

    .line 32
    .line 33
    const-string v1, "model_type"

    .line 34
    .line 35
    const-string v0, "BLOB NOT NULL"

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, LX/4aS;->A02:LX/0oZ;

    .line 41
    .line 42
    new-instance v1, LX/0oZ;

    .line 43
    .line 44
    const-string v3, "TEXT NOT NULL"

    .line 45
    .line 46
    const-string v0, "session_id"

    .line 47
    .line 48
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, LX/4aS;->A04:LX/0oZ;

    .line 52
    .line 53
    new-instance v1, LX/0oZ;

    .line 54
    .line 55
    const-string v0, "user_id"

    .line 56
    .line 57
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, LX/4aS;->A07:LX/0oZ;

    .line 61
    .line 62
    new-instance v2, LX/0oZ;

    .line 63
    .line 64
    const-string v1, "flags"

    .line 65
    .line 66
    const-string v0, "INTEGER"

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, LX/4aS;->A01:LX/0oZ;

    .line 72
    .line 73
    new-instance v1, LX/0oZ;

    .line 74
    .line 75
    const-string v0, "version"

    .line 76
    .line 77
    invoke-direct {v1, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v1, LX/4aS;->A08:LX/0oZ;

    .line 81
    .line 82
    new-instance v1, LX/0oZ;

    .line 83
    .line 84
    const-string v0, "sort_key"

    .line 85
    .line 86
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v1, LX/4aS;->A05:LX/0oZ;

    .line 90
    .line 91
    new-instance v2, LX/0oZ;

    .line 92
    .line 93
    const-string v1, "tags"

    .line 94
    .line 95
    const-string v0, "TEXT"

    .line 96
    .line 97
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, LX/4aS;->A06:LX/0oZ;

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
