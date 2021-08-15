.class public Lcom/facebook/acra/CrashTimeDataCollector;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ANDROID_RUNTIME_ART:Ljava/lang/String; = "ART"

.field private static final ANDROID_RUNTIME_DALVIK:Ljava/lang/String; = "DALVIK"

.field private static final ANDROID_RUNTIME_UNKNOWN:Ljava/lang/String; = "UNKNOWN"

.field private static final DEFAULT_TRACE_COUNT_LIMIT:I = 0x5

.field private static final JAVA_BOOT_CLASS_PATH:Ljava/lang/String; = "java.boot.class.path"

.field private static final KNOWN_ART_JAR:Ljava/lang/String; = "/system/framework/core-libart.jar"

.field private static final KNOWN_DALVIK_JAR:Ljava/lang/String; = "/system/framework/core.jar"

.field private static final PROCESS_NAME_UNSET:Ljava/lang/String; = "!"

.field private static final WEBVIEW_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.webview"

.field private static volatile processNameByAms:Ljava/lang/String; = "!"

.field private static final sDeviceSpecificFields:Ljava/util/Map;

.field private static volatile sPackageManagerWrapper:Lcom/facebook/acra/util/PackageManagerWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 24735
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sDeviceSpecificFields:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static attachComponentStats(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    .locals 2

    .line 24737
    const-string v0, "COMPONENTS_TOTAL"

    invoke-static {v0, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "COMPONENTS_ENABLED"

    .line 24738
    invoke-static {v0, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "COMPONENTS_DISABLED"

    .line 24739
    invoke-static {v0, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "COMPONENTS_DEFAULT"

    .line 24740
    invoke-static {v0, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "COMPONENTS_DISABLED_NAMES"

    .line 24741
    invoke-static {v0, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "COMPONENTS_DEFAULT_NAMES"

    .line 24742
    invoke-static {v0, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "COMPONENTS_FLAG_STATE"

    .line 24743
    invoke-static {v0, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24744
    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/acra/AppComponentStats;

    invoke-direct {v0, p0}, Lcom/facebook/acra/AppComponentStats;-><init>(Landroid/content/Context;)V

    .line 24745
    invoke-virtual {v0}, Lcom/facebook/acra/AppComponentStats;->getStats()Lcom/facebook/acra/AppComponentStats$Stats;

    move-result-object p0

    .line 24746
    const-string v0, "COMPONENTS_TOTAL"

    invoke-static {v0, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24747
    const-string v1, "COMPONENTS_TOTAL"

    iget v0, p0, Lcom/facebook/acra/AppComponentStats$Stats;->totalCount:I

    .line 24748
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 24749
    invoke-static {v1, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 24750
    :cond_1
    const-string v0, "COMPONENTS_ENABLED"

    invoke-static {v0, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24751
    const-string v1, "COMPONENTS_ENABLED"

    iget v0, p0, Lcom/facebook/acra/AppComponentStats$Stats;->enabledCount:I

    .line 24752
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 24753
    invoke-static {v1, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 24754
    :cond_2
    const-string v0, "COMPONENTS_DISABLED"

    invoke-static {v0, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24755
    const-string v1, "COMPONENTS_DISABLED"

    iget v0, p0, Lcom/facebook/acra/AppComponentStats$Stats;->disabledCount:I

    .line 24756
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 24757
    invoke-static {v1, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 24758
    :cond_3
    const-string v0, "COMPONENTS_DEFAULT"

    invoke-static {v0, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24759
    const-string v1, "COMPONENTS_DEFAULT"

    iget v0, p0, Lcom/facebook/acra/AppComponentStats$Stats;->defaultCount:I

    .line 24760
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 24761
    invoke-static {v1, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 24762
    :cond_4
    const-string v0, "COMPONENTS_DEFAULT_NAMES"

    invoke-static {v0, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24763
    const-string v1, "COMPONENTS_DEFAULT_NAMES"

    iget-object v0, p0, Lcom/facebook/acra/AppComponentStats$Stats;->defaultComponents:Ljava/util/List;

    .line 24764
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24765
    invoke-static {v1, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 24766
    :cond_5
    const-string v0, "COMPONENTS_DISABLED_NAMES"

    invoke-static {v0, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24767
    const-string v1, "COMPONENTS_DISABLED_NAMES"

    iget-object v0, p0, Lcom/facebook/acra/AppComponentStats$Stats;->disabledComponents:Ljava/util/List;

    .line 24768
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24769
    invoke-static {v1, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 24770
    :cond_6
    const-string v0, "COMPONENTS_FLAG_STATE"

    invoke-static {v0, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24771
    const-string v1, "COMPONENTS_FLAG_STATE"

    iget v0, p0, Lcom/facebook/acra/AppComponentStats$Stats;->flagState:I

    .line 24772
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 24773
    invoke-static {v1, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 24774
    const-string v1, "COMPONENTS_TOTAL"

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 24775
    invoke-static {p2, v1, p0}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24776
    :cond_7
    :goto_0
    return-void
.end method

.method public static gatherCrashData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;Lcom/facebook/acra/Spool$FileBeingConsumed;Z)V
    .locals 9

    .line 24777
    const-string v0, "UID"

    move-object v7, p4

    move-object v5, p1

    invoke-static {v0, p4, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    move-object v8, p5

    move-object v4, p0

    if-eqz v0, :cond_0

    .line 24778
    :try_start_0
    const-string v1, "UID"

    .line 24779
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mUserId:Ljava/lang/String;

    .line 24780
    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 24781
    :catch_0
    move-exception v1

    .line 24782
    const-string v0, "UID"

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24783
    :cond_0
    :goto_0
    const-string v0, "CLIENT_UID"

    invoke-static {v0, p4, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24784
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mClientUserId:Ljava/lang/String;

    .line 24785
    if-eqz v0, :cond_1

    .line 24786
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mClientUserId:Ljava/lang/String;

    .line 24787
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 24788
    :try_start_1
    const-string v1, "CLIENT_UID"

    .line 24789
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mClientUserId:Ljava/lang/String;

    .line 24790
    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 24791
    :catch_1
    move-exception v1

    .line 24792
    const-string v0, "CLIENT_UID"

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24793
    :cond_1
    :goto_1
    const-string v0, "STACK_TRACE"

    invoke-static {v0, p4, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24794
    :try_start_2
    const-string v0, "STACK_TRACE"

    invoke-static {v0, p2, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 24795
    :catch_2
    move-exception v1

    .line 24796
    const-string v0, "STACK_TRACE"

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24797
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    .line 24798
    if-eqz v0, :cond_4

    .line 24799
    iget-object v0, p0, Lcom/facebook/acra/ErrorReporter;->mConstantFields:Ljava/util/Map;

    .line 24800
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 24801
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p4, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24802
    :try_start_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    .line 24803
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 24804
    :cond_4
    move-object v6, p3

    move/from16 p0, p7

    move-object v3, p6

    invoke-static/range {v3 .. v9}, Lcom/facebook/acra/CrashTimeDataCollector;->populateCrashTimeData(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;Z)V

    .line 24805
    invoke-static {v4, p1, p4, p5}, Lcom/facebook/acra/CrashTimeDataCollector;->populateConstantDeviceData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 24806
    invoke-static {v4, p1, p3, p4, p5}, Lcom/facebook/acra/CrashTimeDataCollector;->populateCustomData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 24807
    iget-object v0, p4, Lcom/facebook/acra/CrashReportData;->fieldFailures:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 24808
    const-string v0, "FIELD_FAILURES"

    invoke-static {v0, p4, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24809
    :try_start_4
    const-string v2, "FIELD_FAILURES"

    const-string v1, "\n"

    iget-object v0, p4, Lcom/facebook/acra/CrashReportData;->fieldFailures:Ljava/util/ArrayList;

    .line 24810
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 24811
    invoke-static {v2, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 24812
    :catch_4
    move-exception v3

    .line 24813
    :try_start_5
    const-string v2, "ACRA"

    const-string v1, "error attaching field failures to report: continuing"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 24814
    :catch_5
    :cond_5
    :goto_4
    const/4 v0, 0x0

    iput-object v0, p4, Lcom/facebook/acra/CrashReportData;->fieldFailures:Ljava/util/ArrayList;

    :cond_6
    return-void
.end method

.method private static getAndroidRuntime()Ljava/lang/String;
    .locals 2

    .line 24815
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    .line 24816
    :goto_0
    const-string v0, "DALVIK"

    :goto_1
    return-object v0

    .line 24817
    :cond_0
    const-string v0, "java.boot.class.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 24818
    const-string v0, "/system/framework/core-libart.jar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24819
    const-string v0, "ART"

    goto :goto_1

    .line 24820
    :cond_1
    const-string v0, "/system/framework/core.jar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 24821
    :cond_2
    const-string v0, "UNKNOWN"

    goto :goto_1
.end method

.method private static getConstantDeviceData(Lcom/facebook/acra/config/AcraReportingConfig;)Ljava/util/Map;
    .locals 5

    .line 24822
    invoke-interface {p0}, Lcom/facebook/acra/config/AcraReportingConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 24823
    sget-object v2, Lcom/facebook/acra/CrashTimeDataCollector;->sDeviceSpecificFields:Ljava/util/Map;

    monitor-enter v2

    .line 24824
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24825
    const-string v0, "BUILD"

    invoke-interface {p0, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24826
    const-string v1, "BUILD"

    const-class v0, Landroid/os/Build;

    invoke-static {v0}, Lcom/facebook/acra/ReflectionCollector;->collectConstants(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24827
    :cond_0
    const-string v0, "JAIL_BROKEN"

    invoke-interface {p0, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24828
    const-string v1, "JAIL_BROKEN"

    invoke-static {}, Lcom/facebook/acra/util/CrashTimeDataCollectorHelper;->getJailStatus()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24829
    :cond_1
    const-string v0, "INSTALLATION_ID"

    invoke-interface {p0, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24830
    const-string v1, "INSTALLATION_ID"

    invoke-static {v3}, Lcom/facebook/acra/util/Installation;->id(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24831
    :cond_2
    const-string v0, "TOTAL_MEM_SIZE"

    invoke-interface {p0, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24832
    const-string v4, "TOTAL_MEM_SIZE"

    const-wide/16 v0, 0x1

    .line 24833
    invoke-static {v0, v1}, Lcom/facebook/acra/util/StatFsUtil;->getTotalInternalStorageSpace(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 24834
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24835
    :cond_3
    const-string v0, "ENVIRONMENT"

    invoke-interface {p0, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24836
    const-string v1, "ENVIRONMENT"

    const-class v0, Landroid/os/Environment;

    .line 24837
    invoke-static {v0}, Lcom/facebook/acra/ReflectionCollector;->collectStaticGettersResults(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 24838
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24839
    :cond_4
    const-string v0, "ANDROID_RUNTIME"

    invoke-interface {p0, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24840
    const-string v1, "ANDROID_RUNTIME"

    invoke-static {}, Lcom/facebook/acra/CrashTimeDataCollector;->getAndroidRuntime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24841
    :cond_5
    const-string v0, "device_cpu_abis"

    invoke-interface {p0, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24842
    const-string v1, "device_cpu_abis"

    invoke-static {}, Lcom/facebook/acra/CrashTimeDataCollector;->getCpuAbis()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24843
    :cond_6
    const-string v0, "is_64_bit_build"

    invoke-interface {p0, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24844
    const-string v1, "is_64_bit_build"

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->is64BitBuild()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24845
    :cond_7
    invoke-static {v3, p0}, Lcom/facebook/acra/CrashTimeDataCollector;->getSystemServiceDependentConstantData(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;)V

    .line 24846
    :cond_8
    monitor-exit v2

    return-object v2

    .line 24847
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static getCpuAbis()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 24848
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    .line 24849
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 24850
    :goto_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 24851
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    .line 24852
    if-lt v2, v6, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5b

    if-ne v1, v0, :cond_0

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5d

    if-ne v1, v0, :cond_0

    .line 24853
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3

    .line 24854
    :cond_1
    new-array v1, v6, [Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v0, v1, v4

    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v0, v1, v5

    goto :goto_0
.end method

.method private static getDeviceUptime()J
    .locals 2

    .line 24855
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getPackageManagerVersionCode(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 24856
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_0

    .line 24857
    const-string v0, "no package manager"

    :goto_0
    return-object v0

    .line 24858
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 24859
    const-string v0, "no package info"

    goto :goto_0

    .line 24860
    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 24861
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getPackageManagerWrapper(Landroid/content/Context;)Lcom/facebook/acra/util/PackageManagerWrapper;
    .locals 2

    .line 24862
    sget-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sPackageManagerWrapper:Lcom/facebook/acra/util/PackageManagerWrapper;

    if-nez v0, :cond_0

    .line 24863
    new-instance v1, Lcom/facebook/acra/util/PackageManagerWrapper;

    const-string v0, "ACRA"

    invoke-direct {v1, p0, v0}, Lcom/facebook/acra/util/PackageManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/acra/CrashTimeDataCollector;->sPackageManagerWrapper:Lcom/facebook/acra/util/PackageManagerWrapper;

    .line 24864
    :cond_0
    sget-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->sPackageManagerWrapper:Lcom/facebook/acra/util/PackageManagerWrapper;

    return-object v0
.end method

.method private static getProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 24865
    invoke-static {p0}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessNameFromAmsOrNull(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 24866
    const-string p0, "/proc/self/cmdline"

    invoke-static {p0}, LX/02k;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 24867
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-nez p0, :cond_1

    .line 24868
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static getProcessNameFromAms(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 24869
    invoke-static {p0}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessNameFromAmsOrNull(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 24870
    const-string p0, "n/a"

    :cond_0
    return-object p0
.end method

.method private static getProcessNameFromAmsOrNull(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    .line 24871
    sget-object v2, Lcom/facebook/acra/CrashTimeDataCollector;->processNameByAms:Ljava/lang/String;

    .line 24872
    const-string v1, "!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_0
    :goto_0
    return-object v0

    .line 24873
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 24874
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_0

    .line 24875
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24876
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 24877
    iget v1, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v1, v4, :cond_2

    .line 24878
    iget-object v0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 24879
    :cond_3
    sput-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->processNameByAms:Ljava/lang/String;

    goto :goto_0
.end method

.method private static getProcessUptime(Lcom/facebook/acra/ErrorReporter;)J
    .locals 4

    .line 24880
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 24881
    iget-wide v0, p0, Lcom/facebook/acra/ErrorReporter;->mAppStartTickTimeMs:J

    .line 24882
    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public static getPublicSourceDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 24883
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 24884
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24885
    :catch_0
    const-string v0, "package name not found"

    .line 24886
    :goto_0
    return-object v0
.end method

.method private static getSystemServiceDependentConstantData(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;)V
    .locals 4

    .line 24887
    sget-object v3, Lcom/facebook/acra/CrashTimeDataCollector;->sDeviceSpecificFields:Ljava/util/Map;

    monitor-enter v3

    .line 24888
    :try_start_0
    const-string v0, "DISPLAY"

    invoke-interface {p1, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24889
    const-string v0, "window"

    .line 24890
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 24891
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 24892
    const-string v1, "DISPLAY"

    invoke-static {v2}, Lcom/facebook/acra/CrashTimeDataCollector;->toString(Landroid/view/Display;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24893
    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "DEVICE_FEATURES"

    invoke-interface {p1, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24894
    const-string v1, "DEVICE_FEATURES"

    invoke-static {p0}, Lcom/facebook/acra/DeviceFeaturesCollector;->getFeatures(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24895
    :catch_1
    :cond_1
    :try_start_2
    const-string v0, "IS_LOW_RAM_DEVICE"

    invoke-interface {p1, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_2

    .line 24896
    const-string v1, "IS_LOW_RAM_DEVICE"

    .line 24897
    invoke-static {p0}, Lcom/facebook/acra/CrashTimeDataCollector$Api19Utils;->isLowRamDevice(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 24898
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24899
    :catch_2
    :cond_2
    :try_start_3
    const-string v0, "WEBVIEW_VERSION"

    invoke-interface {p1, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    .line 24900
    invoke-static {p0}, Lcom/facebook/acra/CrashTimeDataCollector;->getPackageManagerWrapper(Landroid/content/Context;)Lcom/facebook/acra/util/PackageManagerWrapper;

    move-result-object v2

    const-string v1, "com.google.android.webview"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/acra/util/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 24901
    const-string v1, "WEBVIEW_VERSION"

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24902
    :catch_3
    :cond_3
    :try_start_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 24903
    :try_start_0
    iget-object v0, p0, Lcom/facebook/acra/CrashReportData;->fieldFailures:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 24904
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/acra/CrashReportData;->fieldFailures:Ljava/util/ArrayList;

    .line 24905
    :cond_0
    iget-object v3, p0, Lcom/facebook/acra/CrashReportData;->fieldFailures:Ljava/util/ArrayList;

    const-string v2, "%s: [%s]"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 24906
    :try_start_1
    const-string v3, "ACRA"

    const-string v2, "ignoring failing remembering failure for custom field: %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v3, p0, v2, v1}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 24907
    :catch_1
    :goto_0
    return-void
.end method

.method private static populateConstantDeviceData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    .locals 3

    .line 24908
    invoke-static {p1}, Lcom/facebook/acra/CrashTimeDataCollector;->getConstantDeviceData(Lcom/facebook/acra/config/AcraReportingConfig;)Ljava/util/Map;

    move-result-object v0

    .line 24909
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 24910
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24911
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, p2, p3}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 24912
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static populateCrashTimeData(Lcom/facebook/acra/Spool$FileBeingConsumed;Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;Z)V
    .locals 8

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 24913
    iget-object v2, p1, Lcom/facebook/acra/ErrorReporter;->mContext:Landroid/content/Context;

    .line 24914
    if-eqz p0, :cond_0

    const/4 v7, 0x1

    :goto_0
    if-eqz v7, :cond_1

    goto :goto_1

    .line 24915
    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 24916
    :goto_1
    :try_start_0
    new-instance v1, Lcom/facebook/acra/util/MinidumpReader;

    iget-object v0, p0, Lcom/facebook/acra/Spool$FileBeingConsumed;->file:Ljava/io/RandomAccessFile;

    invoke-direct {v1, v0}, Lcom/facebook/acra/util/MinidumpReader;-><init>(Ljava/io/RandomAccessFile;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24917
    :catch_0
    move-exception v5

    .line 24918
    const-string v4, "ACRA"

    const-string v1, "There was a problem reading the minidump"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v0}, LX/00L;->I(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v1, v3

    .line 24919
    :goto_2
    if-eqz p6, :cond_5

    const-string v0, "PROCESS_NAME"

    invoke-static {v0, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v7, :cond_2

    goto :goto_3

    .line 24920
    :cond_2
    :try_start_1
    const v0, 0x47670006

    invoke-virtual {v1, v0}, Lcom/facebook/acra/util/MinidumpReader;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    .line 24921
    const-string v4, ""

    .line 24922
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    .line 24923
    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 24924
    :goto_3
    invoke-static {v2}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 24925
    :cond_4
    :goto_4
    const-string v0, "PROCESS_NAME"

    invoke-static {v0, v4, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 24926
    :catch_1
    move-exception v1

    .line 24927
    const-string v0, "PROCESS_NAME"

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24928
    :cond_5
    :goto_5
    const-string v0, "USER_APP_START_DATE"

    invoke-static {v0, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v7, :cond_6

    .line 24929
    :try_start_2
    const-string v1, "USER_APP_START_DATE"

    .line 24930
    invoke-virtual {p1}, Lcom/facebook/acra/ErrorReporter;->getAppStartDateFormat3339()Ljava/lang/String;

    move-result-object v0

    .line 24931
    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 24932
    :catch_2
    move-exception v1

    .line 24933
    const-string v0, "USER_APP_START_DATE"

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24934
    :cond_6
    :goto_6
    const-string v0, "PROCESS_UPTIME"

    invoke-static {v0, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v7, :cond_7

    .line 24935
    :try_start_3
    const-string v4, "PROCESS_UPTIME"

    .line 24936
    invoke-static {p1}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessUptime(Lcom/facebook/acra/ErrorReporter;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 24937
    invoke-static {v4, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 24938
    :catch_3
    move-exception v1

    .line 24939
    const-string v0, "PROCESS_UPTIME"

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24940
    :cond_7
    :goto_7
    const-string v0, "DEVICE_UPTIME"

    invoke-static {v0, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24941
    :try_start_4
    const-string v4, "DEVICE_UPTIME"

    invoke-static {}, Lcom/facebook/acra/CrashTimeDataCollector;->getDeviceUptime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    .line 24942
    :catch_4
    move-exception v1

    .line 24943
    const-string v0, "DEVICE_UPTIME"

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24944
    :cond_8
    :goto_8
    const-string v0, "APP_VERSION_CODE_IN_PACKAGE_MANAGER"

    invoke-static {v0, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24945
    :try_start_5
    const-string v1, "APP_VERSION_CODE_IN_PACKAGE_MANAGER"

    .line 24946
    invoke-static {v2}, Lcom/facebook/acra/CrashTimeDataCollector;->getPackageManagerVersionCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24947
    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    .line 24948
    :catch_5
    move-exception v1

    .line 24949
    const-string v0, "APP_VERSION_CODE_IN_PACKAGE_MANAGER"

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24950
    :cond_9
    :goto_9
    const-string v0, "PUBLIC_SOURCE_DIR_IN_PACKAGE_MANAGER"

    invoke-static {v0, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24951
    :try_start_6
    const-string v1, "PUBLIC_SOURCE_DIR_IN_PACKAGE_MANAGER"

    .line 24952
    invoke-static {v2}, Lcom/facebook/acra/CrashTimeDataCollector;->getPublicSourceDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24953
    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_a
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    .line 24954
    :catch_6
    move-exception v1

    .line 24955
    const-string v0, "PUBLIC_SOURCE_DIR_IN_PACKAGE_MANAGER"

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24956
    :cond_a
    :goto_a
    const-string v0, "PUBLIC_SOURCE_DIR_LAST_MODIFIED"

    invoke-static {v0, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 24957
    :try_start_7
    new-instance v4, Ljava/io/File;

    invoke-static {v2}, Lcom/facebook/acra/CrashTimeDataCollector;->getPublicSourceDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24958
    const-string v1, "File doesn\'t exist"

    .line 24959
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24960
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 24961
    :cond_b
    const-string v0, "PUBLIC_SOURCE_DIR_LAST_MODIFIED"

    invoke-static {v0, v1, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_b
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_7

    .line 24962
    :catch_7
    move-exception v1

    .line 24963
    const-string v0, "PUBLIC_SOURCE_DIR_LAST_MODIFIED"

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24964
    :cond_c
    :goto_b
    const-string v0, "CRASH_CONFIGURATION"

    invoke-static {v0, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 24965
    :try_start_8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 24966
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 24967
    const-string v1, "CRASH_CONFIGURATION"

    .line 24968
    invoke-static {v0}, Lcom/facebook/acra/ConfigurationInspector;->toString(Landroid/content/res/Configuration;)Ljava/lang/String;

    move-result-object v0

    .line 24969
    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_c
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8

    .line 24970
    :catch_8
    move-exception v1

    .line 24971
    const-string v0, "CRASH_CONFIGURATION"

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24972
    :cond_d
    :goto_c
    const-string v0, "AVAILABLE_MEM_SIZE"

    invoke-static {v0, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v7, :cond_e

    .line 24973
    const-wide/16 v0, 0x1

    :try_start_9
    invoke-static {v0, v1}, Lcom/facebook/acra/util/StatFsUtil;->getAvailableInternalStorageSpace(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 24974
    const-string v0, "AVAILABLE_MEM_SIZE"

    invoke-static {v0, v1, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_d
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_9

    .line 24975
    :catch_9
    move-exception v1

    .line 24976
    const-string v0, "AVAILABLE_MEM_SIZE"

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24977
    :cond_e
    :goto_d
    const-string v0, "DUMPSYS_MEMINFO"

    invoke-static {v0, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez v7, :cond_f

    .line 24978
    :try_start_a
    const-string v1, "DUMPSYS_MEMINFO"

    .line 24979
    invoke-static {v2}, Lcom/facebook/acra/DumpSysCollector;->collectMemInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24980
    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_e
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_a

    .line 24981
    :catch_a
    move-exception v1

    .line 24982
    const-string v0, "DUMPSYS_MEMINFO"

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24983
    :cond_f
    :goto_e
    const-string v0, "DUMPSYS_USERINFO"

    invoke-static {v0, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 24984
    :try_start_b
    const-string v1, "DUMPSYS_USERINFO"

    .line 24985
    invoke-static {v2}, Lcom/facebook/acra/DumpSysCollector;->collectUserInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 24986
    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_f
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_b

    .line 24987
    :catch_b
    move-exception v1

    .line 24988
    const-string v0, "DUMPSYS_USERINFO"

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24989
    :cond_10
    :goto_f
    if-nez v7, :cond_11

    .line 24990
    invoke-static {p2, p4, p5}, Lcom/facebook/acra/CrashTimeDataCollector;->reportInternalStorageUsage(Lcom/facebook/acra/config/AcraReportingConfig;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 24991
    :cond_11
    const-string v0, "USER_CRASH_DATE"

    invoke-static {v0, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 24992
    :try_start_c
    new-instance v4, Landroid/text/format/Time;

    invoke-direct {v4}, Landroid/text/format/Time;-><init>()V

    if-nez v7, :cond_12

    goto :goto_10

    .line 24993
    :cond_12
    iget-object v0, p0, Lcom/facebook/acra/Spool$FileBeingConsumed;->fileName:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/text/format/Time;->set(J)V

    goto :goto_11

    .line 24994
    :goto_10
    invoke-virtual {v4}, Landroid/text/format/Time;->setToNow()V

    .line 24995
    :goto_11
    const-string v1, "USER_CRASH_DATE"

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/text/format/Time;->format3339(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_12
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_c

    .line 24996
    :catch_c
    move-exception v1

    .line 24997
    const-string v0, "USER_CRASH_DATE"

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24998
    :cond_13
    :goto_12
    const-string v0, "ACTIVITY_LOG"

    invoke-static {v0, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v7, :cond_15

    .line 24999
    :try_start_d
    instance-of v0, p3, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_14

    .line 25000
    iget-object v0, p1, Lcom/facebook/acra/ErrorReporter;->mActivityLogger:Lcom/facebook/acra/util/SimpleTraceLogger;

    .line 25001
    invoke-virtual {v0}, Lcom/facebook/acra/util/SimpleTraceLogger;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25002
    :goto_13
    const-string v0, "ACTIVITY_LOG"

    invoke-static {v0, v1, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_14

    .line 25003
    :cond_14
    iget-object v1, p1, Lcom/facebook/acra/ErrorReporter;->mActivityLogger:Lcom/facebook/acra/util/SimpleTraceLogger;

    .line 25004
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/acra/util/SimpleTraceLogger;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_13
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    move-exception v1

    .line 25005
    const-string v0, "ACTIVITY_LOG"

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25006
    :cond_15
    :goto_14
    const-string v0, "PROCESS_NAME_BY_AMS"

    invoke-static {v0, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v7, :cond_16

    .line 25007
    :try_start_e
    const-string v1, "PROCESS_NAME_BY_AMS"

    invoke-static {v2}, Lcom/facebook/acra/CrashTimeDataCollector;->getProcessNameFromAms(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    .line 25008
    invoke-static {}, Lcom/facebook/acra/CrashTimeDataCollector;->resetProcessNameByAmsCache()V

    goto :goto_15
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_e

    .line 25009
    :catch_e
    move-exception v1

    .line 25010
    const-string v0, "PROCESS_NAME_BY_AMS"

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25011
    :cond_16
    :goto_15
    const-string v0, "OPEN_FD_COUNT"

    invoke-static {v0, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 25012
    :try_start_f
    const-string v1, "OPEN_FD_COUNT"

    .line 25013
    invoke-static {}, Lcom/facebook/acra/util/ProcFileReader;->getProcFileReader()Lcom/facebook/acra/util/ProcFileReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/acra/util/ProcFileReader;->getOpenFDCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 25014
    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_16
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_f

    .line 25015
    :catch_f
    move-exception v1

    .line 25016
    const-string v0, "OPEN_FD_COUNT"

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25017
    :cond_17
    :goto_16
    :try_start_10
    invoke-static {}, Lcom/facebook/acra/util/ProcFileReader;->getProcFileReader()Lcom/facebook/acra/util/ProcFileReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/acra/util/ProcFileReader;->getOpenFDLimits()Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;

    move-result-object v3

    goto :goto_17
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_10

    .line 25018
    :catch_10
    move-exception v5

    .line 25019
    const-string v4, "ACRA"

    const-string v1, "unable to retrieve open FD info: not logging FD fields"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v1, v0}, LX/00L;->T(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25020
    :goto_17
    if-eqz v3, :cond_19

    .line 25021
    const-string v0, "OPEN_FD_SOFT_LIMIT"

    invoke-static {v0, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 25022
    :try_start_11
    const-string v1, "OPEN_FD_SOFT_LIMIT"

    iget v0, v3, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;->softLimit:I

    .line 25023
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 25024
    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_18
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_11

    .line 25025
    :catch_11
    move-exception v1

    .line 25026
    const-string v0, "OPEN_FD_SOFT_LIMIT"

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25027
    :cond_18
    :goto_18
    const-string v0, "OPEN_FD_HARD_LIMIT"

    invoke-static {v0, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 25028
    :try_start_12
    const-string v1, "OPEN_FD_HARD_LIMIT"

    iget v0, v3, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;->hardLimit:I

    .line 25029
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 25030
    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_19
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_12

    .line 25031
    :catch_12
    move-exception v1

    .line 25032
    const-string v0, "OPEN_FD_HARD_LIMIT"

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25033
    :cond_19
    :goto_19
    const-string v0, "RUNTIME_PERMISSIONS"

    invoke-static {v0, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 25034
    :try_start_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1a

    .line 25035
    invoke-static {v2}, Lcom/facebook/acra/PermissionsReporter;->getAppGrantedPermissions(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 25036
    const-string v0, "RUNTIME_PERMISSIONS"

    invoke-static {v0, v1, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_1a
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_13

    .line 25037
    :catch_13
    move-exception v1

    .line 25038
    const-string v0, "RUNTIME_PERMISSIONS"

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25039
    :cond_1a
    :goto_1a
    if-nez v7, :cond_1d

    .line 25040
    const-string v0, "LOGCAT"

    invoke-static {v0, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 25041
    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_14
    invoke-static {v2, p2, v1, v0}, Lcom/facebook/acra/LogCatCollector;->collectLogCat(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 25042
    const-string v0, "LOGCAT"

    invoke-static {v0, v1, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_1b
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_14

    .line 25043
    :catch_14
    move-exception v1

    .line 25044
    const-string v0, "LOGCAT"

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25045
    :cond_1b
    :goto_1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_1e

    .line 25046
    const-string v0, "EVENTSLOG"

    invoke-static {v0, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 25047
    :try_start_15
    const-string v3, "EVENTSLOG"

    const-string v1, "events"

    const/4 v0, 0x0

    .line 25048
    invoke-static {v2, p2, v1, v0}, Lcom/facebook/acra/LogCatCollector;->collectLogCat(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 25049
    invoke-static {v3, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_1c
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_15

    .line 25050
    :catch_15
    move-exception v1

    .line 25051
    const-string v0, "EVENTSLOG"

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25052
    :cond_1c
    :goto_1c
    const-string v0, "RADIOLOG"

    invoke-static {v0, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 25053
    :try_start_16
    const-string v3, "RADIOLOG"

    const-string v1, "radio"

    const/4 v0, 0x0

    .line 25054
    invoke-static {v2, p2, v1, v0}, Lcom/facebook/acra/LogCatCollector;->collectLogCat(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 25055
    invoke-static {v3, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_1d
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_16

    .line 25056
    :catch_16
    move-exception v1

    .line 25057
    const-string v0, "RADIOLOG"

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    .line 25058
    :cond_1d
    const-string v0, "LOGCAT_NATIVE"

    invoke-interface {p2, v0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "LOGCAT"

    invoke-virtual {p4, v0}, Lcom/facebook/acra/CrashReportData;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 25059
    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_17
    invoke-static {v2, p2, v1, v0}, Lcom/facebook/acra/LogCatCollector;->collectLogCat(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 25060
    const-string v0, "LOGCAT"

    invoke-static {v0, v1, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_1d
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    move-exception v1

    .line 25061
    const-string v0, "LOGCAT"

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25062
    :cond_1e
    :goto_1d
    const-string v0, "LARGE_MEM_HEAP"

    invoke-static {v0, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 25063
    :try_start_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xb

    if-lt v1, v0, :cond_1f

    .line 25064
    const-string v1, "LARGE_MEM_HEAP"

    .line 25065
    invoke-static {v2}, Lcom/facebook/acra/DumpSysCollector;->collectLargerMemoryInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 25066
    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_1e
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_18

    .line 25067
    :catch_18
    move-exception v1

    .line 25068
    const-string v0, "LARGE_MEM_HEAP"

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25069
    :cond_1f
    :goto_1e
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_20

    const/4 v0, 0x1

    :goto_1f
    if-eqz v0, :cond_22

    .line 25070
    const-string v0, "OPEN_FILE_DESCRIPTORS"

    invoke-static {v0, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_20

    .line 25071
    :cond_20
    const/4 v0, 0x0

    goto :goto_1f

    .line 25072
    :goto_20
    :try_start_19
    const-string v1, "OPEN_FILE_DESCRIPTORS"

    .line 25073
    invoke-static {}, Lcom/facebook/acra/util/ProcFileReader;->getProcFileReader()Lcom/facebook/acra/util/ProcFileReader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/acra/util/ProcFileReader;->getOpenFileDescriptors()Ljava/lang/String;

    move-result-object v0

    .line 25074
    invoke-static {v1, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_21
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_19

    .line 25075
    :catch_19
    move-exception v1

    .line 25076
    const-string v0, "OPEN_FILE_DESCRIPTORS"

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25077
    :cond_21
    :goto_21
    const-string v0, "DATA_FILE_LS_LR"

    invoke-static {v0, p4, p2}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 25078
    :try_start_1a
    const-string v4, "DATA_FILE_LS_LR"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "/system/bin/ls"

    aput-object v0, v3, v1

    const/4 v1, 0x1

    const-string v0, "-lLR"

    aput-object v0, v3, v1

    const/4 v1, 0x2

    .line 25079
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    aput-object v0, v3, v1

    .line 25080
    invoke-static {v3}, Lcom/facebook/acra/util/CommandOutputCollector;->collect([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25081
    invoke-static {v4, v0, p4, p5}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_22
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 25082
    :catch_1a
    move-exception v1

    .line 25083
    const-string v0, "DATA_FILE_LS_LR"

    invoke-static {p4, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25084
    :cond_22
    :goto_22
    if-nez v7, :cond_23

    .line 25085
    invoke-static {v2, p2, p4, p5}, Lcom/facebook/acra/CrashTimeDataCollector;->attachComponentStats(Landroid/content/Context;Lcom/facebook/acra/config/AcraReportingConfig;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    :cond_23
    return-void
.end method

.method private static populateCustomData(Lcom/facebook/acra/ErrorReporter;Lcom/facebook/acra/config/AcraReportingConfig;Ljava/lang/Throwable;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    .locals 4

    .line 25086
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getCustomFieldsSnapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 25087
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p3, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25088
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, p3, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 25089
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 25090
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/acra/ErrorReporter;->getLazyCustomFieldsSnapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 25091
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p3, p1}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25092
    :try_start_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/acra/CustomReportDataSupplier;

    invoke-interface {v0, p2}, Lcom/facebook/acra/CustomReportDataSupplier;->getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p3, p4}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    .line 25093
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static reportInternalStorageUsage(Lcom/facebook/acra/config/AcraReportingConfig;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V
    .locals 2

    .line 25094
    const-string v0, "DISK_SIZE_TOTAL"

    invoke-static {v0, p1, p0}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25095
    const-wide/16 v0, 0x400

    :try_start_0
    invoke-static {v0, v1}, Lcom/facebook/acra/util/StatFsUtil;->getTotalInternalStorageSpace(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 25096
    const-string v0, "DISK_SIZE_TOTAL"

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25097
    :catch_0
    move-exception v1

    .line 25098
    const-string v0, "DISK_SIZE_TOTAL"

    invoke-static {p1, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25099
    :cond_0
    :goto_0
    const-string v0, "DISK_SIZE_AVAILABLE"

    invoke-static {v0, p1, p0}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x400

    .line 25100
    :try_start_1
    invoke-static {v0, v1}, Lcom/facebook/acra/util/StatFsUtil;->getAvailableInternalStorageSpace(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 25101
    const-string v0, "DISK_SIZE_AVAILABLE"

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25102
    :catch_1
    move-exception v1

    .line 25103
    const-string v0, "DISK_SIZE_AVAILABLE"

    invoke-static {p1, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25104
    :cond_1
    :goto_1
    const-string v0, "DISK_SIZE_USED"

    invoke-static {v0, p1, p0}, Lcom/facebook/acra/CrashTimeDataCollector;->shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25105
    const-wide/16 v0, 0x400

    :try_start_2
    invoke-static {v0, v1}, Lcom/facebook/acra/util/StatFsUtil;->getUsedInternalStorageSpace(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 25106
    const-string v0, "DISK_SIZE_USED"

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/acra/ErrorReporter;->put(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Ljava/io/Writer;)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 25107
    :catch_2
    move-exception v1

    .line 25108
    const-string v0, "DISK_SIZE_USED"

    invoke-static {p1, v0, v1}, Lcom/facebook/acra/CrashTimeDataCollector;->noteReportFieldFailure(Lcom/facebook/acra/CrashReportData;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25109
    :cond_2
    :goto_2
    return-void
.end method

.method private static resetProcessNameByAmsCache()V
    .locals 1

    .line 25110
    const-string v0, "!"

    sput-object v0, Lcom/facebook/acra/CrashTimeDataCollector;->processNameByAms:Ljava/lang/String;

    return-void
.end method

.method public static shouldAddField(Ljava/lang/String;Lcom/facebook/acra/CrashReportData;Lcom/facebook/acra/config/AcraReportingConfig;)Z
    .locals 1

    .line 25111
    invoke-virtual {p1, p0}, Lcom/facebook/acra/CrashReportData;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2, p0}, Lcom/facebook/acra/config/AcraReportingConfig;->shouldReportField(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static toString(Landroid/view/Display;)Ljava/lang/String;
    .locals 4

    const/16 v3, 0xa

    .line 25112
    if-nez p0, :cond_0

    .line 25113
    const-string v0, ""

    :goto_0
    return-object v0

    .line 25114
    :cond_0
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 25115
    invoke-virtual {p0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 25116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25117
    const-string v0, "width="

    .line 25118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25119
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "height="

    .line 25121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25122
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "pixelFormat="

    .line 25124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25125
    invoke-virtual {p0}, Landroid/view/Display;->getPixelFormat()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "refreshRate="

    .line 25127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25128
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "fps"

    .line 25129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "metrics.density=x"

    .line 25131
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 25132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "metrics.scaledDensity=x"

    .line 25134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 25135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25136
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "metrics.widthPixels="

    .line 25137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "metrics.heightPixels="

    .line 25140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 25141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25142
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "metrics.xdpi="

    .line 25143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 25144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "metrics.ydpi="

    .line 25146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 25147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
