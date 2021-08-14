.class public final LX/2pX;
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
    .locals 3

    .line 0
    new-instance v2, LX/0oZ;

    .line 1
    .line 2
    const-string/jumbo v1, "request_id"

    .line 3
    .line 4
    .line 5
    const-string v0, "TEXT PRIMARY KEY"

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, LX/2pX;->A01:LX/0oZ;

    .line 11
    .line 12
    new-instance v1, LX/0oZ;

    .line 13
    .line 14
    const-string v2, "TEXT"

    .line 15
    .line 16
    const-string/jumbo v0, "serialized_publish_data"

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX/2pX;->A04:LX/0oZ;

    .line 23
    .line 24
    new-instance v1, LX/0oZ;

    .line 25
    .line 26
    const-string/jumbo v0, "serialized_story_data"

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, LX/2pX;->A05:LX/0oZ;

    .line 33
    .line 34
    new-instance v1, LX/0oZ;

    .line 35
    .line 36
    const-string/jumbo v0, "serialized_publish_attempt_data"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LX/2pX;->A03:LX/0oZ;

    .line 43
    .line 44
    new-instance v1, LX/0oZ;

    .line 45
    .line 46
    const-string/jumbo v0, "serialized_story_optimistic_data"

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LX/2pX;->A06:LX/0oZ;

    .line 53
    .line 54
    new-instance v1, LX/0oZ;

    .line 55
    .line 56
    const-string/jumbo v0, "serialized_create_mutation_result"

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v1, LX/2pX;->A02:LX/0oZ;

    .line 63
    .line 64
    new-instance v1, LX/0oZ;

    .line 65
    .line 66
    const/16 v0, 0x3d9

    .line 67
    .line 68
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, LX/2pX;->A00:LX/0oZ;

    .line 76
    .line 77
    new-instance v1, LX/0oZ;

    .line 78
    .line 79
    const-string/jumbo v0, "version_key"

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sput-object v1, LX/2pX;->A07:LX/0oZ;

    .line 86
    .line 87
    return-void
.end method
