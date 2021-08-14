.class public final LX/47x;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0oZ;

.field public static final A01:LX/0oZ;

.field public static final A02:LX/0oZ;

.field public static final A03:LX/0oZ;

.field public static final A04:LX/0oZ;

.field public static final A05:LX/0oZ;


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
    const-string v0, "id"

    .line 5
    .line 6
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/47x;->A02:LX/0oZ;

    .line 10
    .line 11
    new-instance v1, LX/0oZ;

    .line 12
    .line 13
    const-string v0, "tag"

    .line 14
    .line 15
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/47x;->A04:LX/0oZ;

    .line 19
    .line 20
    new-instance v1, LX/0oZ;

    .line 21
    .line 22
    const-string v0, "color_code"

    .line 23
    .line 24
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LX/47x;->A00:LX/0oZ;

    .line 28
    .line 29
    new-instance v1, LX/0oZ;

    .line 30
    .line 31
    const-string v2, "INTEGER"

    .line 32
    .line 33
    const-string v0, "is_featured"

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/47x;->A03:LX/0oZ;

    .line 39
    .line 40
    new-instance v1, LX/0oZ;

    .line 41
    .line 42
    const/16 v0, 0x59

    .line 43
    .line 44
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, LX/47x;->A01:LX/0oZ;

    .line 52
    .line 53
    new-instance v1, LX/0oZ;

    .line 54
    .line 55
    const/16 v0, 0x260

    .line 56
    .line 57
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, LX/47x;->A05:LX/0oZ;

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
.end method
