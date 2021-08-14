.class public final LX/7LX;
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
    const-string v1, "id"

    .line 3
    .line 4
    const-string v0, "STRING PRIMARY KEY"

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/7LX;->A02:LX/0oZ;

    .line 10
    .line 11
    new-instance v2, LX/0oZ;

    .line 12
    .line 13
    const-string v1, "creation_time"

    .line 14
    .line 15
    const-string v0, "LONG"

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LX/7LX;->A01:LX/0oZ;

    .line 21
    .line 22
    new-instance v1, LX/0oZ;

    .line 23
    .line 24
    const-string v2, "TEXT"

    .line 25
    .line 26
    const-string v0, "blob"

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LX/7LX;->A00:LX/0oZ;

    .line 32
    .line 33
    new-instance v1, LX/0oZ;

    .line 34
    .line 35
    const-string v0, "target_id"

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, LX/7LX;->A03:LX/0oZ;

    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method
