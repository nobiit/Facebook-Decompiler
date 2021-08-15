.class public LX/07u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/CustomReportDataSupplier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .line 20419
    sget-object v2, LX/087;->G:LX/087;

    .line 20420
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 20421
    const/4 v4, 0x1

    .line 20422
    iget v0, v2, LX/087;->C:I

    if-ge v0, v4, :cond_0

    invoke-static {}, LX/087;->C()I

    move-result v1

    .line 20423
    const/16 v0, 0xc8

    if-gt v1, v0, :cond_9

    const/4 v0, 0x1

    .line 20424
    :goto_0
    if-eqz v0, :cond_8

    .line 20425
    :cond_0
    :goto_1
    if-eqz v4, :cond_7

    const/4 v0, 0x1

    :goto_2
    int-to-byte v4, v0

    .line 20426
    iget v1, v2, LX/087;->C:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    invoke-static {}, LX/087;->C()I

    move-result v0

    invoke-static {v0}, LX/087;->D(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const/4 v0, 0x1

    .line 20427
    :goto_3
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    shl-int/lit8 v0, v0, 0x1

    or-int/2addr v0, v4

    int-to-byte v1, v0

    .line 20428
    invoke-virtual {v2}, LX/087;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_5
    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v0, v1

    int-to-byte v1, v0

    .line 20429
    invoke-virtual {v2}, LX/087;->B()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_6
    shl-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    int-to-byte v1, v0

    .line 20430
    invoke-virtual {v2}, LX/087;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_7
    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    .line 20431
    const-string v2, "0x%04X"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 20432
    return-object v0

    .line 20433
    :cond_2
    const/4 v0, 0x0

    goto :goto_7

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 20434
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 20435
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 20436
    :cond_8
    const/4 v4, 0x0

    goto :goto_1

    .line 20437
    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method
