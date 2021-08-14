.class public final LX/1Cb;
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
    const-string v3, " INTEGER"

    .line 3
    .line 4
    const-string/jumbo v0, "native_build_number"

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LX/1Cb;->A02:LX/0oZ;

    .line 11
    .line 12
    new-instance v1, LX/0oZ;

    .line 13
    .line 14
    const-string/jumbo v0, "ota_build_number"

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LX/1Cb;->A03:LX/0oZ;

    .line 21
    .line 22
    new-instance v1, LX/0oZ;

    .line 23
    .line 24
    const-string v2, "TEXT"

    .line 25
    .line 26
    const-string v0, "flavor"

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LX/1Cb;->A05:LX/0oZ;

    .line 32
    .line 33
    new-instance v1, LX/0oZ;

    .line 34
    .line 35
    const-string v0, "download_url"

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, LX/1Cb;->A01:LX/0oZ;

    .line 41
    .line 42
    new-instance v1, LX/0oZ;

    .line 43
    .line 44
    const-string v0, "compression_format"

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, LX/1Cb;->A00:LX/0oZ;

    .line 50
    .line 51
    new-instance v1, LX/0oZ;

    .line 52
    .line 53
    const-string/jumbo v0, "sha256_checksum_uncompressed"

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v1, LX/1Cb;->A06:LX/0oZ;

    .line 60
    .line 61
    new-instance v1, LX/0oZ;

    .line 62
    .line 63
    const-string/jumbo v0, "uncompressed_file_size"

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0, v3}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, LX/1Cb;->A07:LX/0oZ;

    .line 70
    .line 71
    new-instance v1, LX/0oZ;

    .line 72
    .line 73
    const-string/jumbo v0, "ras_handle"

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, LX/0oZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v1, LX/1Cb;->A04:LX/0oZ;

    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method
