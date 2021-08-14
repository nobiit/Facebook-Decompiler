.class public final LX/3Mv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0oZ;

.field public static final A01:LX/0oZ;

.field public static final A02:LX/0oZ;

.field public static final A03:LX/0oZ;


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
    const/16 v0, 0x11

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
    sput-object v2, LX/3Mv;->A00:LX/0oZ;

    .line 14
    .line 15
    new-instance v2, LX/0oZ;

    .line 16
    .line 17
    const-string v1, "name"

    .line 18
    .line 19
    const-string v0, "TEXT UNIQUE"

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LX/3Mv;->A01:LX/0oZ;

    .line 25
    .line 26
    new-instance v2, LX/0oZ;

    .line 27
    .line 28
    const-string v1, "value"

    .line 29
    .line 30
    const-string v0, "TEXT"

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LX/3Mv;->A03:LX/0oZ;

    .line 36
    .line 37
    new-instance v2, LX/0oZ;

    .line 38
    .line 39
    const-string v1, "timestamp"

    .line 40
    .line 41
    const/16 v0, 0x312

    .line 42
    .line 43
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v2, LX/3Mv;->A02:LX/0oZ;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
