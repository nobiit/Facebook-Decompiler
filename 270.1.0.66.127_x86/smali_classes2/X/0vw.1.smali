.class public final LX/0vw;
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
    const-string/jumbo v1, "page_id"

    .line 3
    .line 4
    .line 5
    const-string v0, "TEXT"

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LX/0vw;->A00:LX/0oZ;

    .line 11
    .line 12
    new-instance v1, LX/0oZ;

    .line 13
    .line 14
    const-string v2, "INTEGER"

    .line 15
    .line 16
    const-string/jumbo v0, "signal_timestamp"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/0vw;->A01:LX/0oZ;

    .line 23
    .line 24
    new-instance v1, LX/0oZ;

    .line 25
    .line 26
    const-string/jumbo v0, "signal_type"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LX/0vw;->A02:LX/0oZ;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
