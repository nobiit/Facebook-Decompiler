.class public Lcom/facebook/common/dextricks/StartupQEsConfigUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 35699
    const-class v0, Lcom/facebook/common/dextricks/StartupQEsConfigUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/dextricks/StartupQEsConfigUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35700
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static construct(IZZ)Lcom/facebook/common/dextricks/StartupQEsConfig;
    .locals 146

    .line 35701
    new-instance v0, Lcom/facebook/common/dextricks/StartupQEsConfig;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f4

    const/16 v16, 0x0

    const/16 v17, 0x5dc

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v36, -0x4010000000000000L    # -1.0

    const-wide/high16 v38, 0x3ff0000000000000L    # 1.0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide v43, 0x3ff3333340000000L    # 1.2000000476837158

    const/16 v45, 0x0

    const/16 v46, -0x1

    const-wide/high16 v47, -0x4010000000000000L    # -1.0

    const/16 v49, 0x0

    const/16 v50, 0x40

    const/16 v51, 0x100

    const/16 v52, 0x100

    const/16 v53, 0x100

    const/16 v54, 0x100

    const/16 v55, 0x100

    const/16 v56, 0x40

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0xf

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x3c

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x3

    const/16 v98, 0x19

    const/16 v99, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x13

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, 0x0

    const/16 v111, 0x0

    const/16 v112, 0x0

    const/16 v113, 0x0

    const/16 v114, 0x0

    const/16 v115, 0x0

    const/16 v116, 0x0

    const/16 v117, 0x0

    const/16 v118, 0x0

    const/16 v119, 0x1

    const/16 v120, 0x1

    const/16 v121, 0x0

    const/16 v122, 0x0

    const/16 v123, 0x0

    const/16 v124, 0x0

    const/16 v125, 0x0

    const/16 v126, 0x0

    const/16 v127, 0x0

    const/16 v128, 0x0

    const/16 v129, 0x0

    const/16 v130, 0x0

    const/16 v131, 0x0

    const/16 v132, 0x1

    const/16 v133, 0x0

    const/16 v134, 0x0

    const/16 v136, 0x0

    const/16 v137, 0x0

    const/16 v138, 0x0

    const/16 v139, 0x0

    const/16 v140, 0x0

    const/16 v141, 0x0

    const/16 v142, 0x0

    const/16 v143, 0x0

    const/16 v144, 0x0

    const/16 v145, 0x0

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v135, p2

    invoke-direct/range {v0 .. v145}, Lcom/facebook/common/dextricks/StartupQEsConfig;-><init>(IZZZZIZZZZIIZZIZIZZZZIIZIIZIZIZZIDDDZZZDZIDZIIIIIIIIZZDZZIZIIIZZZZZZZZZZIIZIIZZIZZZZZZZIIZIIIZIZZZZIZZZZZZZIZZZIZZZZZZZZZZZZZIZZZIZZZIZIIZZ)V

    return-object v0
.end method

.method public static constructForInstagram(Z)Lcom/facebook/common/dextricks/StartupQEsConfig;
    .locals 2

    .line 35702
    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/facebook/common/dextricks/StartupQEsConfigUtil;->construct(IZZ)Lcom/facebook/common/dextricks/StartupQEsConfig;

    move-result-object v0

    return-object v0
.end method

.method public static constructV1Experiment(I)Lcom/facebook/common/dextricks/StartupQEsConfig;
    .locals 1

    .line 35703
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/StartupQEsConfigUtil;->constructV2Experiment(IZ)Lcom/facebook/common/dextricks/StartupQEsConfig;

    move-result-object v0

    return-object v0
.end method

.method public static constructV2Experiment(IZ)Lcom/facebook/common/dextricks/StartupQEsConfig;
    .locals 1

    .line 35704
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/common/dextricks/StartupQEsConfigUtil;->construct(IZZ)Lcom/facebook/common/dextricks/StartupQEsConfig;

    move-result-object v0

    return-object v0
.end method

.method public static defaultExperiment()Lcom/facebook/common/dextricks/StartupQEsConfig;
    .locals 2

    const/4 v1, 0x0

    .line 35705
    const/4 v0, -0x1

    invoke-static {v0, v1, v1}, Lcom/facebook/common/dextricks/StartupQEsConfigUtil;->construct(IZZ)Lcom/facebook/common/dextricks/StartupQEsConfig;

    move-result-object v0

    return-object v0
.end method

.method private static getSavedStartupQEsConfig(Landroid/content/Context;)Lcom/facebook/common/dextricks/StartupQEsConfig;
    .locals 0

    .line 35706
    invoke-static {p0}, Lcom/facebook/common/dextricks/StartupQEsConfig;->getCurrentStartupQEsConfig(Landroid/content/Context;)Lcom/facebook/common/dextricks/StartupQEsConfig;

    move-result-object p0

    return-object p0
.end method

.method public static maybeSaveNewStartupQEsConfig(Landroid/content/Context;Lcom/facebook/common/dextricks/StartupQEsConfig;)V
    .locals 4

    const/4 v3, 0x1

    .line 35707
    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 35708
    :cond_1
    invoke-static {p0}, Lcom/facebook/common/dextricks/StartupQEsConfig;->getCurrentStartupQEsConfig(Landroid/content/Context;)Lcom/facebook/common/dextricks/StartupQEsConfig;

    move-result-object v0

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    .line 35709
    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/facebook/common/dextricks/StartupQEsConfig;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35710
    :goto_3
    if-eqz v2, :cond_5

    if-nez v3, :cond_5

    .line 35711
    invoke-virtual {p1, p0}, Lcom/facebook/common/dextricks/StartupQEsConfig;->writeExperimentToDisk(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    .line 35712
    invoke-static {p0}, Lcom/facebook/common/dextricks/StartupQEsConfig;->removeExperimentFromDisk(Landroid/content/Context;)V

    goto :goto_0
.end method
