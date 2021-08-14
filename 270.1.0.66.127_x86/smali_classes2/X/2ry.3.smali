.class public final LX/2ry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2G5;


# instance fields
.field public final A00:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    const-string v0, "MM-dd HH:mm:ss.SSS"

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, LX/2ry;->A00:Ljava/text/DateFormat;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final DRs(LX/15u;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2ry;->A00:Ljava/text/DateFormat;

    .line 1
    .line 2
    new-instance v2, Ljava/util/Date;

    .line 3
    .line 4
    iget-wide v0, p1, LX/15u;->A00:J

    .line 5
    .line 6
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p1, LX/15u;->A01:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "[%s] %s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
.end method
