.class public final LX/40t;
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
    const-string v1, "_id"

    .line 3
    .line 4
    const-string v0, "INTEGER PRIMARY KEY AUTOINCREMENT"

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/40t;->A01:LX/0oZ;

    .line 10
    .line 11
    new-instance v2, LX/0oZ;

    .line 12
    .line 13
    const/16 v0, 0x14f

    .line 14
    .line 15
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "TEXT"

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LX/40t;->A04:LX/0oZ;

    .line 25
    .line 26
    new-instance v2, LX/0oZ;

    .line 27
    .line 28
    const/16 v0, 0x3d1

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "BLOB"

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, LX/40t;->A00:LX/0oZ;

    .line 40
    .line 41
    new-instance v1, LX/0oZ;

    .line 42
    .line 43
    const-string v2, "INTEGER"

    .line 44
    .line 45
    const-string v0, "is_blacklisted"

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, LX/40t;->A02:LX/0oZ;

    .line 51
    .line 52
    new-instance v1, LX/0oZ;

    .line 53
    .line 54
    const-string v0, "is_posted"

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, LX/40t;->A03:LX/0oZ;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method
