.class public final Lcom/facebook/feed/freshfeed/ranking/featureextractor/MediaRollHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Landroid/net/Uri;

.field public static final A03:Ljava/lang/String;

.field public static final A04:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/01A;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v0, "external"

    .line 1
    .line 2
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/feed/freshfeed/ranking/featureextractor/MediaRollHelper;->A02:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v0, "date_added"

    .line 9
    .line 10
    const-string v3, "_data"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "media_type"

    .line 14
    .line 15
    filled-new-array {v0, v3, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/facebook/feed/freshfeed/ranking/featureextractor/MediaRollHelper;->A04:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v2, v1, v3, v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "%s = %d AND (LOWER(%s) LIKE \'%%dcim%%\' or LOWER(%s) LIKE \'%%camera%%\')"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/facebook/feed/freshfeed/ranking/featureextractor/MediaRollHelper;->A03:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(LX/01A;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/feed/freshfeed/ranking/featureextractor/MediaRollHelper;->A01:LX/01A;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/feed/freshfeed/ranking/featureextractor/MediaRollHelper;->A00:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method
