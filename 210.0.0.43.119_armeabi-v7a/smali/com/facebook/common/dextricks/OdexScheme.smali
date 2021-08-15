.class public abstract Lcom/facebook/common/dextricks/OdexScheme;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_RETRIES:I = -0x1

.field public static final ODEX_SCHEME_BATCH_ONLY:I = 0x1

.field public static final ODEX_SCHEME_INVALID:I = 0x2

.field public static final ODEX_SCHEME_NOT_OPTIMAL:I = 0x8

.field public static final ODEX_SCHEME_OPTIMIZATION_IS_CRAZY_EXPENSIVE:I = 0x4

.field public static final ODEX_SCHEME_SKIP_COMPILER:I = 0x10


# instance fields
.field public final expectedFiles:[Ljava/lang/String;

.field public final flags:I


# direct methods
.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 0

    .line 5805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5806
    iput p1, p0, Lcom/facebook/common/dextricks/OdexScheme;->flags:I

    .line 5807
    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexScheme;->expectedFiles:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
.end method

.method public abstract getSchemeName()Ljava/lang/String;
.end method

.method public loadInformationalStatus(Ljava/io/File;J)I
    .locals 1

    .line 16915
    const/4 v0, 0x0

    return v0
.end method

.method public loadNotOptimized(J)Z
    .locals 1

    .line 16916
    const/4 v0, 0x1

    return v0
.end method

.method public abstract makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;
.end method

.method public needOptimization(J)Z
    .locals 1

    .line 16917
    const/4 v0, 0x0

    return v0
.end method

.method public numOptimizationRetries(J)I
    .locals 1

    .line 16918
    const/4 v0, -0x1

    return v0
.end method

.method public optimize(Landroid/content/Context;Lcom/facebook/common/dextricks/DexStore;Lcom/facebook/common/dextricks/DexStore$OptimizationSession;)V
    .locals 0

    .line 16919
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 5808
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
