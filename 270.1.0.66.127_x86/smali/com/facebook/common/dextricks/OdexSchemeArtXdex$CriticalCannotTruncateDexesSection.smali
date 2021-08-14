.class public Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final mHasMarked:Z

.field public final mRoot:Ljava/io/File;

.field public final synthetic this$0:Lcom/facebook/common/dextricks/OdexSchemeArtXdex;


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/OdexSchemeArtXdex;Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    .line 61321
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;-><init>(Lcom/facebook/common/dextricks/OdexSchemeArtXdex;Ljava/io/File;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/OdexSchemeArtXdex;Ljava/io/File;Z)V
    .locals 2

    .line 61322
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;->this$0:Lcom/facebook/common/dextricks/OdexSchemeArtXdex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61323
    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;->mRoot:Ljava/io/File;

    if-eqz p3, :cond_0

    .line 61324
    invoke-static {p2}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->markCannotTruncateDexesFlag(Ljava/io/File;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;->mHasMarked:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;->mHasMarked:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeArtXdex$CriticalCannotTruncateDexesSection;->mRoot:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/common/dextricks/OdexSchemeArtXdex;->clearCannotTruncateDexesFlag(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
