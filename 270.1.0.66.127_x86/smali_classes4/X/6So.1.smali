.class public final LX/6So;
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
    const-string v1, "keyword_internal_id"

    .line 3
    .line 4
    const-string v0, "INTEGER NOT NULL"

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/6So;->A01:LX/0oZ;

    .line 10
    .line 11
    new-instance v2, LX/0oZ;

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "BLOB NOT NULL"

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LX/6So;->A00:LX/0oZ;

    .line 25
    .line 26
    return-void
    .line 27
.end method
