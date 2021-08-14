.class public final LX/47i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0oZ;

.field public static final A01:LX/0oZ;

.field public static final A02:LX/0oZ;

.field public static final A03:LX/0oZ;

.field public static final A04:LX/0oZ;

.field public static final A05:LX/0oZ;

.field public static final A06:LX/0oZ;

.field public static final A07:LX/0oZ;


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
    const-string v0, "sticker_id"

    .line 5
    .line 6
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/47i;->A05:LX/0oZ;

    .line 10
    .line 11
    new-instance v1, LX/0oZ;

    .line 12
    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v1, LX/47i;->A06:LX/0oZ;

    .line 19
    .line 20
    new-instance v1, LX/0oZ;

    .line 21
    .line 22
    const-string v0, "pack_id"

    .line 23
    .line 24
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LX/47i;->A03:LX/0oZ;

    .line 28
    .line 29
    new-instance v1, LX/0oZ;

    .line 30
    .line 31
    const-string v2, "INTEGER"

    .line 32
    .line 33
    const-string v0, "width"

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, LX/47i;->A07:LX/0oZ;

    .line 39
    .line 40
    new-instance v1, LX/0oZ;

    .line 41
    .line 42
    const-string v0, "height"

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, LX/47i;->A01:LX/0oZ;

    .line 48
    .line 49
    new-instance v1, LX/0oZ;

    .line 50
    .line 51
    const-string v0, "size"

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v1, LX/47i;->A04:LX/0oZ;

    .line 57
    .line 58
    new-instance v1, LX/0oZ;

    .line 59
    .line 60
    const-string v0, "_data"

    .line 61
    .line 62
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, LX/47i;->A00:LX/0oZ;

    .line 66
    .line 67
    new-instance v1, LX/0oZ;

    .line 68
    .line 69
    const-string v0, "mime_type"

    .line 70
    .line 71
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v1, LX/47i;->A02:LX/0oZ;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method
