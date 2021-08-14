.class public final LX/1CZ;
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
    new-instance v1, LX/0oZ;

    .line 1
    .line 2
    const-string v2, "TEXT"

    .line 3
    .line 4
    const-string/jumbo v0, "name"

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LX/1CZ;->A02:LX/0oZ;

    .line 11
    .line 12
    new-instance v1, LX/0oZ;

    .line 13
    .line 14
    const-string v0, "flavor"

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LX/1CZ;->A01:LX/0oZ;

    .line 20
    .line 21
    new-instance v2, LX/0oZ;

    .line 22
    .line 23
    const/16 v0, 0x5c

    .line 24
    .line 25
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, " INTEGER"

    .line 30
    .line 31
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LX/1CZ;->A00:LX/0oZ;

    .line 35
    .line 36
    return-void
.end method
