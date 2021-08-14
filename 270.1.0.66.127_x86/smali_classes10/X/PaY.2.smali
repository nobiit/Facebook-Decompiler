.class public final LX/PaY;
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
    .locals 4

    .line 0
    new-instance v1, LX/0oZ;

    .line 1
    .line 2
    const-string v2, "TEXT"

    .line 3
    .line 4
    const-string v0, "id"

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/PaY;->A05:LX/0oZ;

    .line 10
    .line 11
    new-instance v1, LX/0oZ;

    .line 12
    .line 13
    const-string v3, "INTEGER"

    .line 14
    .line 15
    const-string v0, "version"

    .line 16
    .line 17
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/PaY;->A09:LX/0oZ;

    .line 21
    .line 22
    new-instance v1, LX/0oZ;

    .line 23
    .line 24
    const-string v0, "is_bucketed"

    .line 25
    .line 26
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/PaY;->A06:LX/0oZ;

    .line 30
    .line 31
    new-instance v1, LX/0oZ;

    .line 32
    .line 33
    const/16 v0, 0x15

    .line 34
    .line 35
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LX/PaY;->A04:LX/0oZ;

    .line 43
    .line 44
    new-instance v1, LX/0oZ;

    .line 45
    .line 46
    const-string v0, "app_id"

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, LX/PaY;->A00:LX/0oZ;

    .line 52
    .line 53
    new-instance v1, LX/0oZ;

    .line 54
    .line 55
    const/16 v0, 0x32f

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
    sput-object v1, LX/PaY;->A03:LX/0oZ;

    .line 65
    .line 66
    new-instance v1, LX/0oZ;

    .line 67
    .line 68
    const/16 v0, 0x24b

    .line 69
    .line 70
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v1, LX/PaY;->A01:LX/0oZ;

    .line 78
    .line 79
    new-instance v1, LX/0oZ;

    .line 80
    .line 81
    const/16 v0, 0x24c

    .line 82
    .line 83
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v1, LX/PaY;->A02:LX/0oZ;

    .line 91
    .line 92
    new-instance v1, LX/0oZ;

    .line 93
    .line 94
    const-string v0, "action"

    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v1, LX/PaY;->A07:LX/0oZ;

    .line 100
    .line 101
    new-instance v1, LX/0oZ;

    .line 102
    .line 103
    const-string v0, "session_id"

    .line 104
    .line 105
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v1, LX/PaY;->A08:LX/0oZ;

    .line 109
    .line 110
    return-void
    .line 111
.end method
