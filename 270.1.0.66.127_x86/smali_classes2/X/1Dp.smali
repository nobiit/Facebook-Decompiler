.class public final LX/1Dp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1Do;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "download_url"

    .line 1
    .line 2
    const-string/jumbo v2, "uncompressed_file_checksum"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v3, "uncompressed_file_sha256_checksum"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, "resource_name"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v5, "resource_flavor"

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x5c

    .line 15
    .line 16
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v7, "compression_format"

    .line 21
    .line 22
    const-string v8, "delta_download_url"

    .line 23
    .line 24
    const-string/jumbo v9, "uncompressed_file_size"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v10, "ras_handle"

    .line 28
    .line 29
    .line 30
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/1Dp;->A04:[Ljava/lang/String;

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    move-object v1, v3

    .line 38
    move-object v2, v5

    .line 39
    move-object v3, v6

    .line 40
    move-object v4, v7

    .line 41
    move-object v5, v9

    .line 42
    move-object v6, v10

    .line 43
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/1Dp;->A05:[Ljava/lang/String;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public constructor <init>(LX/1Do;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1Dp;->A03:LX/1Do;

    .line 4
    .line 5
    return-void
.end method
