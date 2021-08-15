.class public final LX/02U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static B:Z = true


# direct methods
.method public static B()I
    .locals 22

    const/16 v3, 0x15

    const/4 v11, 0x0

    .line 3292
    sget-boolean v0, LX/02U;->B:Z

    if-nez v0, :cond_0

    :goto_0
    const/4 v1, -0x1

    :catch_0
    :goto_1
    return v1

    .line 3293
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 3294
    const-string v0, "/dev/zero"

    invoke-static {v0}, Lcom/facebook/analytics/memory/AddressSpace$Api21Utils;->open(Ljava/lang/String;)Ljava/io/FileDescriptor;

    move-result-object v2

    .line 3295
    :goto_2
    invoke-virtual {v2}, Ljava/io/FileDescriptor;->valid()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 3296
    :cond_1
    :try_start_0
    sget-object v4, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    const-string v2, "/dev/zero"

    sget v1, Llibcore/io/OsConstants;->O_RDWR:I

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0}, Llibcore/io/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 3297
    :catch_1
    new-instance v2, Ljava/io/FileDescriptor;

    invoke-direct {v2}, Ljava/io/FileDescriptor;-><init>()V

    .line 3298
    sput-boolean v11, LX/02U;->B:Z

    goto :goto_2

    .line 3299
    :catch_2
    new-instance v2, Ljava/io/FileDescriptor;

    invoke-direct {v2}, Ljava/io/FileDescriptor;-><init>()V

    goto :goto_2

    .line 3300
    :cond_2
    const/16 v10, 0xc

    const/16 v4, 0x20

    :goto_3
    add-int/lit8 v0, v10, 0x1

    if-ge v0, v4, :cond_9

    .line 3301
    add-int v0, v10, v4

    :try_start_1
    div-int/lit8 v9, v0, 0x2

    .line 3302
    const-wide/16 v0, 0x1

    shl-long/2addr v0, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x0

    .line 3303
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v6, v5, :cond_3

    .line 3304
    invoke-static {v2, v0, v1}, Lcom/facebook/analytics/memory/AddressSpace$Api21Utils;->canMap(Ljava/io/FileDescriptor;J)Z

    move-result v0

    goto :goto_6

    .line 3305
    :cond_3
    sget-boolean v5, LX/02U;->B:Z

    if-nez v5, :cond_4

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3306
    :cond_4
    :try_start_3
    sget-object v12, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    const-wide/16 v13, 0x0

    sget v17, Llibcore/io/OsConstants;->PROT_READ:I

    sget v5, Llibcore/io/OsConstants;->PROT_WRITE:I

    or-int v17, v17, v5

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-wide v15, v0

    .line 3307
    move-object/from16 v19, v2

    invoke-interface/range {v12 .. v21}, Llibcore/io/Os;->mmap(JJIILjava/io/FileDescriptor;J)J

    move-result-wide v5

    .line 3308
    sget-object v7, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    invoke-interface {v7, v5, v6, v0, v1}, Llibcore/io/Os;->munmap(JJ)V

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3309
    :catch_3
    :try_start_4
    move-exception v1

    .line 3310
    instance-of v0, v1, Llibcore/io/ErrnoException;

    if-eqz v0, :cond_7

    .line 3311
    check-cast v1, Llibcore/io/ErrnoException;

    iget v1, v1, Llibcore/io/ErrnoException;->errno:I

    .line 3312
    sget v0, Llibcore/io/OsConstants;->EINVAL:I

    if-ne v1, v0, :cond_5

    goto :goto_5

    .line 3313
    :cond_5
    sget v0, Llibcore/io/OsConstants;->ENOMEM:I

    if-ne v1, v0, :cond_7

    .line 3314
    :goto_4
    const/4 v0, 0x0

    goto :goto_6

    .line 3315
    :goto_5
    const/4 v0, 0x1

    .line 3316
    :goto_6
    if-eqz v0, :cond_6

    :goto_7
    move v10, v9

    goto :goto_3

    .line 3317
    :cond_6
    move v4, v9

    move v9, v10

    goto :goto_7

    .line 3318
    :catch_4
    sput-boolean v8, LX/02U;->B:Z

    .line 3319
    :cond_7
    :goto_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 3320
    :catch_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_8

    .line 3321
    invoke-static {v2}, Lcom/facebook/analytics/memory/AddressSpace$Api21Utils;->close(Ljava/io/FileDescriptor;)V

    :catch_6
    :goto_9
    const/4 v1, -0x1

    goto/16 :goto_1

    .line 3322
    :cond_8
    :try_start_5
    sget-object v0, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    invoke-interface {v0, v2}, Llibcore/io/Os;->close(Ljava/io/FileDescriptor;)V

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_7

    .line 3323
    :catch_7
    sput-boolean v11, LX/02U;->B:Z

    goto :goto_9

    :cond_9
    const/4 v1, 0x1

    add-int/lit8 v0, v10, -0xa

    shl-int/2addr v1, v0

    .line 3324
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_a

    .line 3325
    invoke-static {v2}, Lcom/facebook/analytics/memory/AddressSpace$Api21Utils;->close(Ljava/io/FileDescriptor;)V

    goto/16 :goto_1

    .line 3326
    :cond_a
    :try_start_6
    sget-object v0, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    invoke-interface {v0, v2}, Llibcore/io/Os;->close(Ljava/io/FileDescriptor;)V

    goto/16 :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_8

    .line 3327
    :catch_8
    sput-boolean v11, LX/02U;->B:Z

    goto/16 :goto_1

    .line 3328
    :catchall_0
    move-exception v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_b

    .line 3329
    invoke-static {v2}, Lcom/facebook/analytics/memory/AddressSpace$Api21Utils;->close(Ljava/io/FileDescriptor;)V

    .line 3330
    :catch_9
    :goto_a
    throw v1

    .line 3331
    :cond_b
    :try_start_7
    sget-object v0, Llibcore/io/Libcore;->os:Llibcore/io/Os;

    invoke-interface {v0, v2}, Llibcore/io/Os;->close(Ljava/io/FileDescriptor;)V

    goto :goto_a
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_7 .. :try_end_7} :catch_a

    .line 3332
    :catch_a
    sput-boolean v11, LX/02U;->B:Z

    goto :goto_a
.end method
