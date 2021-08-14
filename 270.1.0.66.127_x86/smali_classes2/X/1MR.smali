.class public final LX/1MR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0oZ;

.field public static final A01:LX/0oZ;

.field public static final A02:LX/0oZ;

.field public static final A03:LX/0oZ;


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
    const-string v0, "dedup_key"

    .line 5
    .line 6
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/1MR;->A00:LX/0oZ;

    .line 10
    .line 11
    new-instance v2, LX/0oZ;

    .line 12
    .line 13
    const-string/jumbo v1, "media_cache_state"

    .line 14
    .line 15
    .line 16
    const-string v0, "INTEGER"

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, LX/1MR;->A01:LX/0oZ;

    .line 22
    .line 23
    new-instance v1, LX/0oZ;

    .line 24
    .line 25
    const-string/jumbo v0, "media_id"

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LX/1MR;->A02:LX/0oZ;

    .line 32
    .line 33
    new-instance v1, LX/0oZ;

    .line 34
    .line 35
    const-string/jumbo v0, "media_type"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, LX/1MR;->A03:LX/0oZ;

    .line 42
    .line 43
    return-void
    .line 44
.end method
