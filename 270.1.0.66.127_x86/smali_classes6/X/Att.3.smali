.class public final LX/Att;
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
    const/16 v0, 0x202

    .line 5
    .line 6
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/Att;->A06:LX/0oZ;

    .line 14
    .line 15
    new-instance v1, LX/0oZ;

    .line 16
    .line 17
    const-string v3, "INTEGER"

    .line 18
    .line 19
    const-string v0, "score_type"

    .line 20
    .line 21
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LX/Att;->A05:LX/0oZ;

    .line 25
    .line 26
    new-instance v1, LX/0oZ;

    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LX/Att;->A00:LX/0oZ;

    .line 38
    .line 39
    new-instance v2, LX/0oZ;

    .line 40
    .line 41
    const-string v1, "score"

    .line 42
    .line 43
    const-string v0, "REAL"

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v2, LX/Att;->A04:LX/0oZ;

    .line 49
    .line 50
    new-instance v1, LX/0oZ;

    .line 51
    .line 52
    const-string v0, "request_id"

    .line 53
    .line 54
    invoke-direct {v1, v0, v4}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, LX/Att;->A02:LX/0oZ;

    .line 58
    .line 59
    new-instance v1, LX/0oZ;

    .line 60
    .line 61
    const/16 v0, 0x493

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v1, LX/Att;->A03:LX/0oZ;

    .line 71
    .line 72
    new-instance v1, LX/0oZ;

    .line 73
    .line 74
    const-string v0, "ranking_index"

    .line 75
    .line 76
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, LX/Att;->A01:LX/0oZ;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
.end method
