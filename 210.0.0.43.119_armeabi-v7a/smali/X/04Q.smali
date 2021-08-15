.class public LX/04Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final E:[I


# instance fields
.field public final B:J

.field public final C:J

.field public final D:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 5026
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/04Q;->E:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x120
        0x1120
        0x2020
    .end array-data
.end method

.method public constructor <init>()V
    .locals 18

    .line 5027
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 5028
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {}, Lcom/facebook/analytics/memory/MemProcWatermarkReader$Api21Utils;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5029
    :goto_0
    return-void

    :cond_0
    const-wide/16 v9, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 5030
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    const-string v0, "/proc/zoneinfo"

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 5031
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5032
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 5033
    :goto_1
    invoke-virtual {v6, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 5034
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    goto :goto_2

    .line 5035
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5036
    :goto_2
    :try_start_1
    array-length v1, v11

    .line 5037
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V

    if-lez v1, :cond_3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_3

    .line 5038
    aget-byte v0, v11, v2

    if-nez v0, :cond_2

    goto :goto_4

    .line 5039
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 5040
    :cond_3
    move v2, v1

    .line 5041
    :goto_4
    move v1, v2

    goto :goto_6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 5042
    :catch_0
    move-exception v5

    goto :goto_5

    .line 5043
    :catch_1
    move-exception v5

    .line 5044
    :goto_5
    const-string v2, "MemProcWatermarkReader"

    const-string v0, "/proc/zoneinfo"

    invoke-static {v2, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5045
    :goto_6
    const/4 v12, 0x0

    const/4 v13, 0x1

    :goto_7
    if-eqz v11, :cond_8

    if-ge v13, v1, :cond_8

    move v5, v12

    .line 5046
    :goto_8
    if-ge v5, v1, :cond_4

    aget-byte v2, v11, v5

    const/16 v0, 0xa

    if-eq v2, v0, :cond_4

    aget-byte v0, v11, v5

    if-eqz v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 5047
    :cond_4
    add-int/lit8 v13, v5, 0x1

    .line 5048
    sget-object v0, LX/04Q;->E:[I

    array-length v0, v0

    new-array v15, v0, [Ljava/lang/String;

    .line 5049
    sget-object v0, LX/04Q;->E:[I

    array-length v0, v0

    new-array v5, v0, [J

    .line 5050
    sget-object v14, LX/04Q;->E:[I

    const/16 v17, 0x0

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v17}, LX/02k;->B([BII[I[Ljava/lang/String;[J[F)Z

    .line 5051
    const/4 v0, 0x0

    aget-object v2, v15, v0

    .line 5052
    const/4 v0, 0x1

    aget-wide v5, v5, v0

    .line 5053
    const-string v0, "min"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-long/2addr v5, v9

    :goto_9
    move v12, v13

    move-wide v9, v5

    goto :goto_7

    .line 5054
    :cond_5
    const-string v0, "low"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-long/2addr v3, v5

    move-wide v5, v9

    goto :goto_9

    .line 5055
    :cond_6
    const-string v0, "high"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-long/2addr v7, v5

    move-wide v5, v9

    goto :goto_9

    .line 5056
    :cond_7
    move-wide v5, v9

    goto :goto_9

    .line 5057
    :cond_8
    const-wide/16 v0, 0x1000

    mul-long/2addr v0, v9

    move-object/from16 v2, p0

    iput-wide v0, v2, LX/04Q;->D:J

    .line 5058
    const-wide/16 v0, 0x1000

    mul-long/2addr v0, v3

    iput-wide v0, v2, LX/04Q;->C:J

    .line 5059
    const-wide/16 v0, 0x1000

    mul-long/2addr v0, v7

    iput-wide v0, v2, LX/04Q;->B:J

    goto/16 :goto_0
.end method
