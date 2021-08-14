.class public Lcom/facebook/common/dextricks/OdexSchemeOreo$Arrow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cl:Ldalvik/system/BaseDexClassLoader;

.field public final codePaths:[Ljava/lang/String;

.field public final profileFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldalvik/system/BaseDexClassLoader;)V
    .locals 1

    .line 62259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62260
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    const/4 v0, 0x0

    .line 62261
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$Arrow;->profileFile:Ljava/lang/String;

    .line 62262
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$Arrow;->codePaths:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 62263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62264
    iput-object p1, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$Arrow;->profileFile:Ljava/lang/String;

    .line 62265
    iput-object p2, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$Arrow;->codePaths:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 62266
    iput-object v0, p0, Lcom/facebook/common/dextricks/OdexSchemeOreo$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    return-void
.end method
