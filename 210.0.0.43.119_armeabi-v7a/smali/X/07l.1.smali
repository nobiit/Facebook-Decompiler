.class public final LX/07l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.deadcode.multiprocess.DeadCodeDetectionMultiprocessSupport$1"


# instance fields
.field public final synthetic B:Landroid/content/Context;

.field public final synthetic C:Ljava/lang/String;

.field private D:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 20331
    iput-object p1, p0, LX/07l;->C:Ljava/lang/String;

    iput-object p2, p0, LX/07l;->B:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20332
    const/4 v0, 0x0

    iput v0, p0, LX/07l;->D:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v5, 0x0

    .line 20333
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->getLoadedClassIds()[J

    move-result-object v8

    .line 20334
    array-length v0, v8

    if-eqz v0, :cond_0

    array-length v1, v8

    iget v0, p0, LX/07l;->D:I

    if-ne v1, v0, :cond_1

    .line 20335
    :cond_0
    :goto_0
    return-void

    .line 20336
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/07l;->B:Landroid/content/Context;

    invoke-static {v0}, LX/03W;->C(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 20337
    new-instance v7, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/07l;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20338
    invoke-static {}, LX/1BF;->B()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20339
    new-instance v6, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v6, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 20340
    :try_start_1
    array-length v0, v8

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 20341
    array-length v4, v8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-wide v0, v8, v3

    .line 20342
    invoke-virtual {v6, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20343
    :cond_2
    if-eqz v6, :cond_3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    .line 20344
    :cond_3
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 20345
    array-length v0, v8

    iput v0, p0, LX/07l;->D:I

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 20346
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 20347
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20348
    :catchall_1
    move-exception v1

    :goto_2
    if-eqz v6, :cond_5

    if-eqz v2, :cond_4

    :try_start_4
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :try_start_5
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    :cond_5
    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 20349
    :catch_2
    move-exception v3

    .line 20350
    sget-object v2, LX/03W;->B:Ljava/lang/Class;

    const-string v1, "Couldn\'t write class traces"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->E(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
