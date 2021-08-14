.class public Lcom/facebook/common/dextricks/ExpectedFileInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final coldstart:Z

.field public final dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public final dexFile:Ljava/io/File;

.field public final dexName:Ljava/lang/String;

.field public final extended:Z

.field public mCompType:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

.field public mIsOptional:Z

.field public final ordinal:I

.field public final primary:Z

.field public final rawFile:Ljava/lang/String;

.field public final scroll:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;)V
    .locals 1

    .line 60661
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->UNKNOWN:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 60662
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexManifest$Dex;->makeDexName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)V
    .locals 1

    .line 60663
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->UNKNOWN:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 60664
    move-object v2, p2

    move-object v5, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V
    .locals 12

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 60665
    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v11}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;IZZZZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;IZZZZZ)V
    .locals 1

    .line 60666
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60667
    iput-object p1, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 60668
    iput-object p2, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexName:Ljava/lang/String;

    .line 60669
    iput-object p3, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexFile:Ljava/io/File;

    .line 60670
    iput-object p4, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 60671
    invoke-static {p5}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->checkIsValidCompType(Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mCompType:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 60672
    iput p6, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->ordinal:I

    .line 60673
    iput-boolean p7, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->primary:Z

    .line 60674
    iput-boolean p8, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->coldstart:Z

    .line 60675
    iput-boolean p9, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->extended:Z

    .line 60676
    iput-boolean p10, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->scroll:Z

    .line 60677
    iput-boolean p11, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;)V
    .locals 6

    .line 60678
    iget-object v1, p1, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    iget-object v3, p1, Lcom/facebook/common/dextricks/DexUnpacker$CopiedDexInfo;->dexFile:Ljava/io/File;

    sget-object v5, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->UNKNOWN:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 60679
    sget-object v5, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->NONE:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    return-void
.end method

.method public static checkIsValidCompType(Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-array p0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "Comp type cannot be null defaulting to unknown"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->UNKNOWN:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public static convertTo([Ljava/lang/String;)[Lcom/facebook/common/dextricks/ExpectedFileInfo;
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    .line 11031
    :cond_0
    array-length v4, p0

    new-array v3, v4, [Lcom/facebook/common/dextricks/ExpectedFileInfo;

    const/4 v2, 0x0

    .line 11032
    :goto_0
    if-ge v2, v4, :cond_2

    .line 11033
    aget-object v1, p0, v2

    if-eqz v1, :cond_1

    .line 11034
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    :goto_1
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v5

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public static convertTo([Lcom/facebook/common/dextricks/ExpectedFileInfo;)[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    .line 60682
    :cond_0
    array-length v3, p0

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 60683
    :goto_0
    if-ge v1, v3, :cond_2

    .line 60684
    aget-object v0, p0, v1

    if-eqz v0, :cond_1

    .line 60685
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->toExpectedFileString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static makeOdexFrom(Lcom/facebook/common/dextricks/DexManifest$Dex;)Lcom/facebook/common/dextricks/ExpectedFileInfo;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/DexManifest$Dex;->makeOdexName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static makeOdexFromName(Ljava/lang/String;)Lcom/facebook/common/dextricks/ExpectedFileInfo;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static setCompTypeIfUnknown(Ljava/util/List;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Ljava/util/List;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isCompilationTypeUnknown()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->setCompilationType(Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object p0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static setCompTypeToPgoIfUnknown(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->PGO:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->setCompTypeIfUnknown(Ljava/util/List;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method


# virtual methods
.method public getCompilationType()Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mCompType:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDex()Lcom/facebook/common/dextricks/DexManifest$Dex;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    return-object v0
.end method

.method public getFile(Lcom/facebook/common/dextricks/DexStore;)Ljava/io/File;
    .locals 1

    .line 60688
    iget-object v0, p1, Lcom/facebook/common/dextricks/DexStore;->root:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->getFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getFile(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 60689
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isRawFile()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isRootDex()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60690
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isNonRootDex()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60691
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexFile:Ljava/io/File;

    return-object v0

    .line 60692
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot generate file"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60693
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->toExpectedFileString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method public getFileFromAnotherRoot(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isRawFile()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isRootDex()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isNonRootDex()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/io/File;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexFile:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v0, "Cannot generate file"

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->toExpectedFileString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public hasDex()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public hasManifestData()Z
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->ordinal:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq v2, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public isCompilationTypeMixedModeAll()Z
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->ALL:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mCompType:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public isCompilationTypePGO()Z
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->PGO:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mCompType:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public isCompilationTypePgoOrMixedMode()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isCompilationTypePGO()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isCompilationTypeMixedModeAll()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public isCompilationTypeUnknown()Z
    .locals 2

    .line 0
    sget-object v1, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->UNKNOWN:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mCompType:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
.end method

.method public isNonRootDex()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexFile:Ljava/io/File;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public isOptional()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    .line 1
    .line 2
    return v0
.end method

.method public isRawFile()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public isRootDex()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexName:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public setCompilationType(Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->checkIsValidCompType(Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mCompType:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 5
    .line 6
    return-void
.end method

.method public setIsOptional()Lcom/facebook/common/dextricks/ExpectedFileInfo;
    .locals 1

    .line 60718
    const/4 v0, 0x1

    .line 60719
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    .line 60720
    return-object p0
.end method

.method public setIsOptional(Z)Lcom/facebook/common/dextricks/ExpectedFileInfo;
    .locals 0

    .line 60721
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    return-object p0
.end method

.method public toExpectedFileString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isRawFile()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isRootDex()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexName:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Cannot generated an expected string"

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "[Expected File Info: "

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isRawFile()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "Raw File: "

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v0, "Compilation Type: "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mCompType:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    const-string v0, " ]"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isRootDex()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, "Dex Name: "

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isNonRootDex()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v0, "Dex File: "

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexFile:Ljava/io/File;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string v0, "ERROR!"

    .line 86
    .line 87
    goto :goto_0
    .line 88
    .line 89
.end method
