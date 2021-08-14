.class public final LX/3N7;
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
    const-string v1, "_id"

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v2, LX/3N7;->A01:LX/0oZ;

    .line 14
    .line 15
    new-instance v2, LX/0oZ;

    .line 16
    .line 17
    const-string v1, "user_id"

    .line 18
    .line 19
    const-string v0, "INT"

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LX/3N7;->A03:LX/0oZ;

    .line 25
    .line 26
    new-instance v1, LX/0oZ;

    .line 27
    .line 28
    const-string v2, "TEXT"

    .line 29
    .line 30
    const-string v0, "display_name"

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LX/3N7;->A00:LX/0oZ;

    .line 36
    .line 37
    new-instance v1, LX/0oZ;

    .line 38
    .line 39
    const-string v0, "user_image_url"

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, LX/3N7;->A02:LX/0oZ;

    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method
