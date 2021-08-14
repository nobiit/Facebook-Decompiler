.class public final LX/Jex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K2c;


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    const-string v0, "bucket_display_name"

    .line 1
    .line 2
    const-string v1, "bucket_id"

    .line 3
    .line 4
    const-string v2, "date_modified"

    .line 5
    .line 6
    const-string v3, "_id"

    .line 7
    .line 8
    const-string v4, "mime_type"

    .line 9
    .line 10
    const-string v5, "COUNT(bucket_id)"

    .line 11
    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/Jex;->A00:[Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final As8()Ljava/lang/String;
    .locals 1

    const-string v0, "bucket_display_name"

    return-object v0
.end method

.method public final AsA()Ljava/lang/String;
    .locals 1

    const-string v0, "bucket_id"

    return-object v0
.end method

.method public final AsC()Ljava/lang/String;
    .locals 1

    const-string v0, "COUNT(bucket_id)"

    return-object v0
.end method

.method public final AsF()Ljava/lang/String;
    .locals 1

    const-string v0, "_id"

    return-object v0
.end method

.method public final B30()Landroid/net/Uri;
    .locals 1

    .line 0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFV()Ljava/lang/String;
    .locals 1

    const-string v0, "date_modified"

    return-object v0
.end method

.method public final BGD()Ljava/lang/String;
    .locals 1

    const-string v0, "mime_type"

    return-object v0
.end method

.method public final BOn()[Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/Jex;->A00:[Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BZY()Landroid/net/Uri;
    .locals 1

    .line 0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method
