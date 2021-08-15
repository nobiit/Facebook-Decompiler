.class public final Lcom/facebook/common/dextricks/OdexSchemeNoop;
.super Lcom/facebook/common/dextricks/OdexScheme;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39177
    const/16 v1, 0x10

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 0

    .line 39178
    return-void
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    .line 39179
    const-string v0, "OdexSchemeNoop"

    return-object v0
.end method

.method public makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;
    .locals 1

    .line 39180
    new-instance v0, Lcom/facebook/common/dextricks/OdexSchemeNoop$NoopCompiler;

    invoke-direct {v0}, Lcom/facebook/common/dextricks/OdexSchemeNoop$NoopCompiler;-><init>()V

    return-object v0
.end method
