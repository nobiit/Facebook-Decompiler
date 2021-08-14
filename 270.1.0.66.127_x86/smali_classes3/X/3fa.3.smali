.class public final LX/3fa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public recvd:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "recvd"
    .end annotation
.end field

.field public sent:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A00(J)Ljava/lang/String;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    const-string v0, "can\'t format negative byte counts"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x4

    .line 15
    const-string v3, "KiB"

    .line 16
    .line 17
    const-string v2, "MiB"

    .line 18
    .line 19
    const-string v1, "GiB"

    .line 20
    .line 21
    const-string v0, "TiB"

    .line 22
    .line 23
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    long-to-double v3, p0

    .line 28
    const-wide/high16 v1, 0x4090000000000000L    # 1024.0

    .line 29
    .line 30
    div-double/2addr v3, v1

    .line 31
    :goto_0
    cmpl-double v0, v3, v1

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v7, 0x1

    .line 36
    .line 37
    if-ge v0, v6, :cond_1

    .line 38
    .line 39
    div-double/2addr v3, v1

    .line 40
    move v7, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aget-object v1, v5, v7

    .line 47
    .line 48
    const-string v0, "%.01f %s"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-wide v0, p0, LX/3fa;->sent:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/3fa;->A00(J)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, LX/3fa;->recvd:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/3fa;->A00(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "%s sent, %s recvd"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/facebook/common/util/StringLocaleUtil;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
