.class public final LX/0oY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0oZ;

.field public static final A01:LX/0oZ;

.field public static final A02:LX/0oZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/0oZ;

    .line 1
    .line 2
    const-string v1, "key"

    .line 3
    .line 4
    const-string v0, "TEXT PRIMARY KEY"

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/0oY;->A00:LX/0oZ;

    .line 10
    .line 11
    new-instance v2, LX/0oZ;

    .line 12
    .line 13
    const-string/jumbo v1, "value"

    .line 14
    .line 15
    .line 16
    const-string v0, "TEXT"

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LX/0oY;->A02:LX/0oZ;

    .line 22
    .line 23
    new-instance v2, LX/0oZ;

    .line 24
    .line 25
    const-string/jumbo v1, "type"

    .line 26
    .line 27
    .line 28
    const-string v0, "INTEGER"

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, LX/0oY;->A01:LX/0oZ;

    .line 34
    .line 35
    return-void
    .line 36
.end method
