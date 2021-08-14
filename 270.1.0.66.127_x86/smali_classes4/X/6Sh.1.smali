.class public final LX/6Sh;
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
    sput-object v2, LX/6Sh;->A02:LX/0oZ;

    .line 10
    .line 11
    new-instance v1, LX/0oZ;

    .line 12
    .line 13
    const-string v2, "TEXT NOT NULL"

    .line 14
    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/6Sh;->A03:LX/0oZ;

    .line 21
    .line 22
    new-instance v1, LX/0oZ;

    .line 23
    .line 24
    const-string v0, "cache_key"

    .line 25
    .line 26
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/6Sh;->A01:LX/0oZ;

    .line 30
    .line 31
    new-instance v1, LX/0oZ;

    .line 32
    .line 33
    const-string v0, "view_id"

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/6Sh;->A04:LX/0oZ;

    .line 39
    .line 40
    new-instance v2, LX/0oZ;

    .line 41
    .line 42
    const-string v1, "bindable_view"

    .line 43
    .line 44
    const-string v0, "BLOB NOT NULL"

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v2, LX/6Sh;->A00:LX/0oZ;

    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
.end method
