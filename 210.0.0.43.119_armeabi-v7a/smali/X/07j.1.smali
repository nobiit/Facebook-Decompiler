.class public LX/07j;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/lang/Class;

.field private static C:Lcom/facebook/analytics/logger/HoneyClientEvent;

.field private static D:Ljava/lang/Throwable;

.field private static E:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 7549
    const-class v0, LX/07j;

    sput-object v0, LX/07j;->B:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 20278
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "dalvik_hack_telemetry"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20279
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20280
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 20281
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20282
    new-instance v2, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to create dir: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 20283
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 7550
    sget-object v4, LX/04M;->C:LX/04M;

    .line 7551
    const/4 v3, 0x0

    .line 7552
    sget-object v1, Lcom/facebook/common/dextricks/DalvikReplaceBuffer;->resultValue:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 7553
    sget-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->NOT_ATTEMPTED:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    if-eq v1, v0, :cond_1

    .line 7554
    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    .line 7555
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    goto :goto_1

    .line 7556
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 7557
    :goto_1
    :try_start_0
    const-string v0, "attempted"

    .line 7558
    invoke-static {p0, p1, v0}, LX/07j;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 7559
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 7560
    if-eqz v0, :cond_2

    .line 7561
    const-string v1, "attempted"

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/07j;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7562
    :try_start_1
    sget-object v4, LX/04M;->D:LX/04M;

    goto :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7563
    :catch_0
    move-exception v5

    const/4 v6, 0x1

    goto :goto_2

    .line 7564
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/util/Random;->nextFloat()F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    .line 7565
    const-string v1, "attempted"

    const/4 v0, 0x1

    invoke-static {p0, p1, v1, v0}, LX/07j;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7566
    sget-object v0, Lcom/facebook/common/dextricks/DalvikLinearAllocType;->FBANDROID_RELEASE:Lcom/facebook/common/dextricks/DalvikLinearAllocType;

    invoke-static {v0}, Lcom/facebook/common/dextricks/DalvikReplaceBuffer;->replaceBuffer(Lcom/facebook/common/dextricks/DalvikLinearAllocType;)V

    .line 7567
    sget-object v4, LX/04M;->D:LX/04M;

    .line 7568
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/07j;->F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v5

    :goto_2
    move v7, v6

    goto :goto_5

    .line 7569
    :cond_3
    const/4 v7, 0x0

    move-object v5, v2

    goto :goto_5

    .line 7570
    :cond_4
    :goto_3
    const/4 v7, 0x0

    .line 7571
    :goto_4
    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_6

    .line 7572
    const-string v0, "dalvik_hack_storage_failure"

    sput-object v0, LX/07j;->E:Ljava/lang/String;

    .line 7573
    sput-object v5, LX/07j;->D:Ljava/lang/Throwable;

    .line 7574
    invoke-static {v0}, LX/07j;->E(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v3

    .line 7575
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 7576
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 7577
    invoke-virtual {v5, v0}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 7578
    const-string v1, "io_stack_trace"

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 7579
    const-string v1, "io_exception"

    invoke-virtual {v5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 7580
    sput-object v3, LX/07j;->C:Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 7581
    sget-object v1, LX/07j;->B:Ljava/lang/Class;

    const-string v0, "IOException"

    invoke-static {v1, v0, v5}, LX/00L;->C(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_6
    return-void

    .line 7582
    :cond_6
    const/4 v1, 0x1

    .line 7583
    sget-object v0, LX/04M;->D:LX/04M;

    if-ne v4, v0, :cond_e

    .line 7584
    :goto_7
    :pswitch_0
    if-eqz v1, :cond_5

    if-nez v7, :cond_d

    .line 7585
    sget-object v3, Lcom/facebook/common/dextricks/DalvikReplaceBuffer;->resultValue:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 7586
    :goto_8
    sget-object v0, LX/04M;->C:LX/04M;

    if-ne v4, v0, :cond_b

    .line 7587
    sget-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->FAILURE:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    if-ne v3, v0, :cond_7

    .line 7588
    const-string v0, "dalvik_hack_failure"

    invoke-static {v0}, LX/07j;->E(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    .line 7589
    sput-object v0, LX/07j;->E:Ljava/lang/String;

    .line 7590
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Failed to apply dalvik hack."

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/07j;->D:Ljava/lang/Throwable;

    :cond_7
    :goto_9
    if-nez v2, :cond_8

    .line 7591
    const-string v0, "dalvik_hack_error"

    invoke-static {v0}, LX/07j;->E(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    .line 7592
    const-string v1, "report_type"

    invoke-virtual {v4}, LX/04M;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 7593
    const-string v1, "result"

    invoke-virtual {v3}, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 7594
    const-string v0, "dalvik_hack_error"

    sput-object v0, LX/07j;->E:Ljava/lang/String;

    .line 7595
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Unexpected telemetry state."

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/07j;->D:Ljava/lang/Throwable;

    .line 7596
    :cond_8
    const-string v0, "app"

    .line 7597
    iput-object v0, v2, Lcom/facebook/analytics/logger/HoneyClientEvent;->D:Ljava/lang/String;

    .line 7598
    sget-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->FAILURE:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    if-ne v3, v0, :cond_9

    .line 7599
    const-string v1, "failure_string"

    if-nez v7, :cond_a

    .line 7600
    invoke-static {}, Lcom/facebook/common/dextricks/DalvikReplaceBuffer;->getFailureString()Ljava/lang/String;

    move-result-object v0

    .line 7601
    :goto_a
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 7602
    :cond_9
    sput-object v2, LX/07j;->C:Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_6

    .line 7603
    :cond_a
    const-string v0, "Previous attempt crashed the process"

    goto :goto_a

    .line 7604
    :cond_b
    sget-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->SUCCESS:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    if-ne v3, v0, :cond_c

    .line 7605
    const-string v0, "dalvik_hack_telemetry_success"

    invoke-static {v0}, LX/07j;->E(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    goto :goto_9

    .line 7606
    :cond_c
    sget-object v0, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->FAILURE:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    if-ne v3, v0, :cond_7

    .line 7607
    const-string v0, "dalvik_hack_telemetry_failure"

    invoke-static {v0}, LX/07j;->E(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    .line 7608
    sput-object v0, LX/07j;->E:Ljava/lang/String;

    .line 7609
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Failed to apply dalvik hack."

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v1, LX/07j;->D:Ljava/lang/Throwable;

    goto :goto_9

    .line 7610
    :cond_d
    sget-object v3, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->FAILURE:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    goto :goto_8

    .line 7611
    :cond_e
    sget-object v3, Lcom/facebook/common/dextricks/DalvikReplaceBuffer;->resultValue:Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;

    .line 7612
    invoke-virtual {v3}, Lcom/facebook/common/dextricks/DalvikReplaceBuffer$Result;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 7613
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown replace buffer result="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1
    const/4 v1, 0x0

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static D(LX/088;LX/088;)V
    .locals 1

    .line 7614
    sget-object v0, LX/07j;->C:Lcom/facebook/analytics/logger/HoneyClientEvent;

    if-eqz v0, :cond_0

    .line 7615
    invoke-interface {p0}, LX/088;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/120;

    .line 7616
    sget-object v0, LX/07j;->C:Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-virtual {p0, v0}, LX/120;->D(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 7617
    :cond_0
    sget-object v0, LX/07j;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, LX/07j;->D:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 7618
    invoke-interface {p1}, LX/088;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/06r;

    .line 7619
    sget-object p0, LX/07j;->E:Ljava/lang/String;

    sget-object v0, LX/07j;->D:Ljava/lang/Throwable;

    invoke-virtual {p1, p0, v0}, LX/06r;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private static E(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 3

    .line 20284
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v2, p0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 20285
    const-string v0, "app"

    .line 20286
    iput-object v0, v2, Lcom/facebook/analytics/logger/HoneyClientEvent;->D:Ljava/lang/String;

    .line 20287
    const-string v1, "sdk_version"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->F(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 20288
    const-string v1, "fingerprint"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 20289
    const-string v1, "model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 20290
    const-string v1, "device"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 20291
    const-string v1, "manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 20292
    const-string v1, "cpu_abi"

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    return-object v2
.end method

.method private static F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 20293
    invoke-static {p0, p1, p2}, LX/07j;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 20294
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne p3, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 20295
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 20296
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/FileOutputStream;->write(I)V

    .line 20297
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 20298
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20299
    new-instance p1, Ljava/io/IOException;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to create a file: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20300
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 20301
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20302
    new-instance p1, Ljava/io/IOException;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to delete a file: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
