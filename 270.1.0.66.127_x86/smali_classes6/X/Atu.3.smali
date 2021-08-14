.class public final LX/Atu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0oZ;

.field public static final A01:LX/0oZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, LX/0oZ;

    .line 1
    .line 2
    const-string v1, "score_type"

    .line 3
    .line 4
    const-string v0, "INTEGER"

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/Atu;->A01:LX/0oZ;

    .line 10
    .line 11
    new-instance v2, LX/0oZ;

    .line 12
    .line 13
    const-string v1, "request_id"

    .line 14
    .line 15
    const-string v0, "TEXT"

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LX/Atu;->A00:LX/0oZ;

    .line 21
    .line 22
    return-void
    .line 23
.end method
