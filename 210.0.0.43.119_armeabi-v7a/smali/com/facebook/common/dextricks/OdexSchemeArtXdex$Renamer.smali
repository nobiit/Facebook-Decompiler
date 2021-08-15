.class public Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mDestFiles:Ljava/util/ArrayList;

.field public mSourceFiles:Ljava/util/ArrayList;

.field private final mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexStore$TmpDir;)V
    .locals 1

    .line 38611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38612
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->mSourceFiles:Ljava/util/ArrayList;

    .line 38613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->mDestFiles:Ljava/util/ArrayList;

    .line 38614
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->mTmpDir:Lcom/facebook/common/dextricks/DexStore$TmpDir;

    return-void
.end method


# virtual methods
.method public addFile(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 38615
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->mSourceFiles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38616
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->mDestFiles:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public renameOrThrow()V
    .locals 3

    .line 38617
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->mSourceFiles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 38618
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->mSourceFiles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 38619
    iget-object v1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$Renamer;->mDestFiles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 38620
    invoke-static {v2, v1}, Lcom/facebook/common/dextricks/Fs;->renameOrThrow(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
