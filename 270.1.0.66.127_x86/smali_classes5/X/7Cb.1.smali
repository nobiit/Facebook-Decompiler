.class public final LX/7Cb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/text/SimpleDateFormat;

.field public static final A05:Ljava/text/SimpleDateFormat;


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:LX/0xD;

.field public final A02:LX/7Cc;

.field public final A03:LX/78G;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 1
    .line 2
    const-string v0, "yyyy:MM:dd HH:mm:ss"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/7Cb;->A04:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/7Cb;->A05:Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    const-string v0, "UTC"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/7Cc;->A00(LX/0kw;)LX/7Cc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Cb;->A02:LX/7Cc;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/facebook/common/file/FileModule;->A00(LX/0kw;)LX/0xD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Cb;->A01:LX/0xD;

    .line 14
    .line 15
    invoke-static {p1}, LX/0mD;->A04(LX/0kw;)Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7Cb;->A00:Landroid/content/ContentResolver;

    .line 20
    .line 21
    invoke-static {p1}, LX/78G;->A00(LX/0kw;)LX/78G;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7Cb;->A03:LX/78G;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(Landroid/net/Uri;)Landroid/location/Location;
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v4, v0, [F

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v4}, Landroid/media/ExifInterface;->getLatLong([F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Landroid/location/Location;

    .line 20
    .line 21
    const-string v0, "photo-exif"

    .line 22
    .line 23
    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget v0, v4, v0

    .line 28
    .line 29
    float-to-double v0, v0

    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    aget v0, v4, v0

    .line 35
    .line 36
    float-to-double v0, v0

    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    .line 38
    .line 39
    .line 40
    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_0
    return-object v3
.end method
