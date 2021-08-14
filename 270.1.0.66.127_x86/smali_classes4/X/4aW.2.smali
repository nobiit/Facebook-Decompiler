.class public interface abstract LX/4aW;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v2, LX/0oZ;

    .line 1
    .line 2
    const-string v1, "_id"

    .line 3
    .line 4
    const-string v0, "INTEGER PRIMARY KEY"

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v2, LX/4aW;->A06:LX/0oZ;

    .line 10
    .line 11
    new-instance v1, LX/0oZ;

    .line 12
    .line 13
    const-string v3, "TEXT"

    .line 14
    .line 15
    const-string v0, "file"

    .line 16
    .line 17
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/4aW;->A00:LX/0oZ;

    .line 21
    .line 22
    new-instance v2, LX/0oZ;

    .line 23
    .line 24
    const-string v1, "file_type"

    .line 25
    .line 26
    const-string v0, "TINYINT"

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v2, LX/4aW;->A01:LX/0oZ;

    .line 32
    .line 33
    new-instance v1, LX/0oZ;

    .line 34
    .line 35
    const-string v0, "model_class_name"

    .line 36
    .line 37
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, LX/4aW;->A02:LX/0oZ;

    .line 41
    .line 42
    new-instance v1, LX/0oZ;

    .line 43
    .line 44
    const-string v2, "INTEGER"

    .line 45
    .line 46
    const-string v0, "model_type_tag"

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, LX/4aW;->A03:LX/0oZ;

    .line 52
    .line 53
    new-instance v1, LX/0oZ;

    .line 54
    .line 55
    const-string v0, "offset"

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, LX/4aW;->A05:LX/0oZ;

    .line 61
    .line 62
    new-instance v2, LX/0oZ;

    .line 63
    .line 64
    const-string v1, "mutation_data"

    .line 65
    .line 66
    const-string v0, "BLOB"

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, LX/4aW;->A04:LX/0oZ;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
