.class public final LX/Iec;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A07:LX/10H;

.field public static final A08:Landroid/net/Uri;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/01A;

.field public final A04:LX/HPh;

.field public final A05:LX/5F6;

.field public final A06:Ljava/util/concurrent/ExecutorService;


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
    sput-object v0, LX/Iec;->A08:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "date_added"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/Iec;->A0A:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "media_type"

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "_data"

    .line 24
    .line 25
    filled-new-array {v3, v2, v1, v1}, [Ljava/lang/Object;

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
    sput-object v0, LX/Iec;->A09:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/Iec;->A01:Z

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/Iec;->A00:J

    .line 9
    .line 10
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/Iec;->A06:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Iec;->A02:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, LX/019;->A00:LX/019;

    .line 23
    .line 24
    iput-object v0, p0, LX/Iec;->A03:LX/01A;

    .line 25
    .line 26
    new-instance v0, LX/HPh;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/HPh;-><init>(LX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Iec;->A04:LX/HPh;

    .line 32
    .line 33
    new-instance v0, LX/5F6;

    .line 34
    .line 35
    invoke-direct {v0, p1}, LX/5F6;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/Iec;->A05:LX/5F6;

    .line 39
    .line 40
    return-void
    .line 41
.end method
