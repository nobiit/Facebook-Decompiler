.class public final LX/7E8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/webkit/MimeTypeMap;

.field public static final A01:Ljava/util/Map;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7E8;->A00:Landroid/webkit/MimeTypeMap;

    .line 5
    .line 6
    const-string v4, "heic"

    .line 7
    .line 8
    const-string v3, "image/heic"

    .line 9
    .line 10
    const-string v2, "heif"

    .line 11
    .line 12
    const-string v1, "image/heif"

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, LX/1RF;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/7E8;->A02:Ljava/util/Map;

    .line 19
    .line 20
    invoke-static {v2, v1, v4, v3}, LX/1RF;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/7E8;->A01:Ljava/util/Map;

    .line 25
    .line 26
    return-void
    .line 27
.end method
