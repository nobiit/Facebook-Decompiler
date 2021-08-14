.class public final LX/2Ep;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:Ljava/text/DecimalFormat;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/text/DecimalFormat;

    .line 1
    .line 2
    const-string v0, "##0.0"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/2Ep;->A04:Ljava/text/DecimalFormat;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-wide v0, p0, LX/2Ep;->A02:J

    .line 6
    .line 7
    iput-wide v0, p0, LX/2Ep;->A03:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/2Ep;->A00:J

    .line 10
    .line 11
    iput-wide v0, p0, LX/2Ep;->A01:J

    .line 12
    .line 13
    return-void
.end method

.method public static final A00(J)Ljava/lang/String;
    .locals 5

    .line 0
    const-wide/16 v1, 0x400

    .line 1
    .line 2
    cmp-long v0, p0, v1

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "B"

    .line 7
    .line 8
    invoke-static {p0, p1, v0}, LX/00f;->A03(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-wide/32 v1, 0x100000

    .line 14
    .line 15
    .line 16
    cmp-long v0, p0, v1

    .line 17
    .line 18
    sget-object v4, LX/2Ep;->A04:Ljava/text/DecimalFormat;

    .line 19
    .line 20
    long-to-double v2, p0

    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 24
    .line 25
    div-double/2addr v2, v0

    .line 26
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "%sKB"

    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    .line 38
    .line 39
    div-double/2addr v2, v0

    .line 40
    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "%sMB"

    .line 45
    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 0
    iget-wide v0, p0, LX/2Ep;->A02:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/2Ep;->A00(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-wide v0, p0, LX/2Ep;->A03:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/2Ep;->A00(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-wide v0, p0, LX/2Ep;->A00:J

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/2Ep;->A00(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iget-wide v0, p0, LX/2Ep;->A01:J

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/2Ep;->A00(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-wide v2, p0, LX/2Ep;->A02:J

    .line 25
    .line 26
    iget-wide v0, p0, LX/2Ep;->A03:J

    .line 27
    .line 28
    add-long/2addr v2, v0

    .line 29
    iget-wide v0, p0, LX/2Ep;->A00:J

    .line 30
    .line 31
    add-long/2addr v2, v0

    .line 32
    iget-wide v0, p0, LX/2Ep;->A01:J

    .line 33
    .line 34
    add-long/2addr v2, v0

    .line 35
    invoke-static {v2, v3}, LX/2Ep;->A00(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v7, v6, v5, v4, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Wifi received: %s, Wifi sent: %s, Mobile received: %s, Mobile sent: %s, Total: %s"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method
