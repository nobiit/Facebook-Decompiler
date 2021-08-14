.class public final LX/PYu;
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
    .locals 4

    .line 0
    new-instance v2, LX/0oZ;

    .line 1
    .line 2
    const-string v1, "funnel_key"

    .line 3
    .line 4
    const/16 v0, 0x15

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
    sput-object v2, LX/PYu;->A00:LX/0oZ;

    .line 14
    .line 15
    new-instance v1, LX/0oZ;

    .line 16
    .line 17
    const-string v2, "INTEGER"

    .line 18
    .line 19
    const/16 v0, 0xe

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, LX/PYu;->A01:LX/0oZ;

    .line 29
    .line 30
    new-instance v1, LX/0oZ;

    .line 31
    .line 32
    const-string v0, "user_id"

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, LX/PYu;->A06:LX/0oZ;

    .line 38
    .line 39
    new-instance v1, LX/0oZ;

    .line 40
    .line 41
    const-string v3, "TEXT"

    .line 42
    .line 43
    const/16 v0, 0xfb

    .line 44
    .line 45
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LX/PYu;->A05:LX/0oZ;

    .line 53
    .line 54
    new-instance v1, LX/0oZ;

    .line 55
    .line 56
    const/16 v0, 0x88

    .line 57
    .line 58
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v0, "timestamp"

    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, LX/PYu;->A04:LX/0oZ;

    .line 68
    .line 69
    new-instance v1, LX/0oZ;

    .line 70
    .line 71
    const-string v0, "operation_code"

    .line 72
    .line 73
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v1, LX/PYu;->A02:LX/0oZ;

    .line 77
    .line 78
    new-instance v1, LX/0oZ;

    .line 79
    .line 80
    const-string v0, "operation_value"

    .line 81
    .line 82
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, LX/PYu;->A03:LX/0oZ;

    .line 86
    .line 87
    return-void
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
.end method
