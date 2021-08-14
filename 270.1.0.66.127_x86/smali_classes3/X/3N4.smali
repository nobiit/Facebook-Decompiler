.class public final LX/3N4;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v1, LX/0oZ;

    .line 1
    .line 2
    const-string v3, "INTEGER"

    .line 3
    .line 4
    const/16 v0, 0x6c

    .line 5
    .line 6
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/3N4;->A08:LX/0oZ;

    .line 14
    .line 15
    new-instance v1, LX/0oZ;

    .line 16
    .line 17
    const-string v2, "REAL"

    .line 18
    .line 19
    const-string v0, "box_left"

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LX/3N4;->A01:LX/0oZ;

    .line 25
    .line 26
    new-instance v1, LX/0oZ;

    .line 27
    .line 28
    const-string v0, "box_top"

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, LX/3N4;->A03:LX/0oZ;

    .line 34
    .line 35
    new-instance v1, LX/0oZ;

    .line 36
    .line 37
    const-string v0, "box_right"

    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LX/3N4;->A02:LX/0oZ;

    .line 43
    .line 44
    new-instance v1, LX/0oZ;

    .line 45
    .line 46
    const-string v0, "box_bottom"

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, LX/3N4;->A00:LX/0oZ;

    .line 52
    .line 53
    new-instance v1, LX/0oZ;

    .line 54
    .line 55
    const-string v0, "type"

    .line 56
    .line 57
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, LX/3N4;->A0A:LX/0oZ;

    .line 61
    .line 62
    new-instance v1, LX/0oZ;

    .line 63
    .line 64
    const-string v0, "is_prefilled"

    .line 65
    .line 66
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, LX/3N4;->A07:LX/0oZ;

    .line 70
    .line 71
    new-instance v1, LX/0oZ;

    .line 72
    .line 73
    const-string v0, "created"

    .line 74
    .line 75
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v1, LX/3N4;->A04:LX/0oZ;

    .line 79
    .line 80
    new-instance v2, LX/0oZ;

    .line 81
    .line 82
    const-string v1, "text"

    .line 83
    .line 84
    const-string v0, "TEXT"

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v2, LX/3N4;->A09:LX/0oZ;

    .line 90
    .line 91
    new-instance v1, LX/0oZ;

    .line 92
    .line 93
    const-string v2, "STRING"

    .line 94
    .line 95
    const-string v0, "first_name"

    .line 96
    .line 97
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v1, LX/3N4;->A05:LX/0oZ;

    .line 101
    .line 102
    new-instance v1, LX/0oZ;

    .line 103
    .line 104
    const/16 v0, 0x1dd

    .line 105
    .line 106
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v1, LX/3N4;->A06:LX/0oZ;

    .line 114
    .line 115
    return-void
.end method
