.class public final Lcom/facebook/common/dextricks/OdexSchemeInvalid;
.super Lcom/facebook/common/dextricks/OdexScheme;
.source ""


# instance fields
.field public final mStatus:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/facebook/common/dextricks/OdexScheme;-><init>(I[Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/facebook/common/dextricks/OdexSchemeInvalid;->mStatus:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public configureClassLoader(Ljava/io/File;Lcom/facebook/common/dextricks/MultiDexClassLoader$Configuration;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v2, "invalid state: "

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/facebook/common/dextricks/OdexSchemeInvalid;->mStatus:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v3
    .line 18
    .line 19
    .line 20
.end method

.method public getSchemeName()Ljava/lang/String;
    .locals 1

    const-string v0, "OdexSchemeInvalid"

    return-object v0
.end method

.method public makeCompiler(Lcom/facebook/common/dextricks/DexStore;I)Lcom/facebook/common/dextricks/OdexScheme$Compiler;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v2, "invalid state: "

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/facebook/common/dextricks/OdexSchemeInvalid;->mStatus:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v3
    .line 18
    .line 19
    .line 20
.end method
