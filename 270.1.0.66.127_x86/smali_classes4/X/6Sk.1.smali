.class public final LX/6Sk;
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
    sput-object v2, LX/6Sk;->A02:LX/0oZ;

    .line 10
    .line 11
    new-instance v2, LX/0oZ;

    .line 12
    .line 13
    const-string v1, "fbid"

    .line 14
    .line 15
    const-string v0, "TEXT UNIQUE"

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LX/6Sk;->A01:LX/0oZ;

    .line 21
    .line 22
    new-instance v2, LX/0oZ;

    .line 23
    .line 24
    const-string v1, "cost"

    .line 25
    .line 26
    const-string v0, "DOUBLE NOT NULL"

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LX/6Sk;->A00:LX/0oZ;

    .line 32
    .line 33
    new-instance v2, LX/0oZ;

    .line 34
    .line 35
    const-string v1, "serialized_data"

    .line 36
    .line 37
    const-string v0, "BLOB NOT NULL"

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, LX/6Sk;->A03:LX/0oZ;

    .line 43
    .line 44
    return-void
    .line 45
.end method
