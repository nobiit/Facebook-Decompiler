.class public final LX/OY5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0oZ;

.field public static final A01:LX/0oZ;

.field public static final A02:LX/0oZ;

.field public static final A03:LX/0oZ;

.field public static final A04:LX/0oZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/0oZ;

    .line 1
    .line 2
    const-string v1, "id"

    .line 3
    .line 4
    const/16 v0, 0x12f

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
    sput-object v2, LX/OY5;->A00:LX/0oZ;

    .line 14
    .line 15
    new-instance v2, LX/0oZ;

    .line 16
    .line 17
    const-string v1, "locale"

    .line 18
    .line 19
    const/16 v0, 0x88

    .line 20
    .line 21
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v2, LX/OY5;->A01:LX/0oZ;

    .line 29
    .line 30
    new-instance v2, LX/0oZ;

    .line 31
    .line 32
    const-string v1, "source"

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, LX/OY5;->A03:LX/0oZ;

    .line 44
    .line 45
    new-instance v1, LX/0oZ;

    .line 46
    .line 47
    const-string v2, "TEXT"

    .line 48
    .line 49
    const-string v0, "target"

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, LX/OY5;->A04:LX/0oZ;

    .line 55
    .line 56
    new-instance v1, LX/0oZ;

    .line 57
    .line 58
    const/16 v0, 0x130

    .line 59
    .line 60
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v1, LX/OY5;->A02:LX/0oZ;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
.end method
