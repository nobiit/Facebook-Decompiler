.class public final LX/0Bv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:[B

.field public final C:Landroid/content/Context;

.field private final D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 24632
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24633
    iput-object p1, p0, LX/0Bv;->C:Landroid/content/Context;

    .line 24634
    iput-boolean p2, p0, LX/0Bv;->D:Z

    .line 24635
    iget-boolean v0, p0, LX/0Bv;->D:Z

    if-nez v0, :cond_0

    .line 24636
    const/high16 v0, 0x100000

    new-array v0, v0, [B

    iput-object v0, p0, LX/0Bv;->B:[B

    :cond_0
    return-void
.end method

.method public static B(LX/0Bv;Ljava/io/File;)Z
    .locals 10

    const/4 v5, 0x0

    .line 24637
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v5

    .line 24638
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "prefetch "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24639
    :try_start_0
    iget-boolean v0, p0, LX/0Bv;->D:Z

    if-eqz v0, :cond_3

    .line 24640
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikInternals;->openUnixReadFd(Ljava/lang/String;)I

    move-result v6

    const v4, 0x7fffffff

    .line 24641
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    long-to-int v4, v2

    .line 24642
    :cond_2
    const-wide/16 v7, 0x0

    int-to-long v9, v4

    const/4 p1, 0x3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static/range {v6 .. v11}, Lcom/facebook/common/dextricks/DalvikInternals;->fadvise(IJJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24643
    :try_start_2
    invoke-static {v6}, Lcom/facebook/common/dextricks/DalvikInternals;->closeUnixFd(I)V

    const/4 v5, 0x1

    .line 24644
    goto :goto_0

    .line 24645
    :catchall_0
    move-exception v0

    invoke-static {v6}, Lcom/facebook/common/dextricks/DalvikInternals;->closeUnixFd(I)V

    goto :goto_3

    .line 24646
    :cond_3
    iget-object v0, p0, LX/0Bv;->B:[B

    if-nez v0, :cond_4

    goto :goto_1

    .line 24647
    :cond_4
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24648
    :cond_5
    :try_start_3
    iget-object v0, p0, LX/0Bv;->B:[B

    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const/4 v0, 0x1

    .line 24649
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_2

    .line 24650
    :goto_1
    const/4 v0, 0x0

    :goto_2
    move v5, v0

    .line 24651
    goto :goto_0

    .line 24652
    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 24653
    :goto_3
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 24654
    :catch_0
    move-exception v2

    .line 24655
    const-string v1, "IOPrefetch"

    const-string v0, "prefetchFile error"

    invoke-static {v1, v0, v2}, LX/00L;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
