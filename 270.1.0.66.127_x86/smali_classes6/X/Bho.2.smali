.class public final LX/Bho;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1318797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/PlatformConfiguration;)V
    .locals 1

    .line 1318798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1318799
    iget-boolean v0, p1, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->dataFailuresFatal:Z

    iput-boolean v0, p0, LX/Bho;->A06:Z

    .line 1318800
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->insightsPlatformRef:Ljava/lang/String;

    iput-object v0, p0, LX/Bho;->A03:Ljava/lang/String;

    .line 1318801
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->hashtag:Ljava/lang/String;

    iput-object v0, p0, LX/Bho;->A02:Ljava/lang/String;

    .line 1318802
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->nameForShareLink:Ljava/lang/String;

    iput-object v0, p0, LX/Bho;->A04:Ljava/lang/String;

    .line 1318803
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->captionForShareLink:Ljava/lang/String;

    iput-object v0, p0, LX/Bho;->A00:Ljava/lang/String;

    .line 1318804
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->pictureForShareLink:Ljava/lang/String;

    iput-object v0, p0, LX/Bho;->A05:Ljava/lang/String;

    .line 1318805
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/PlatformConfiguration;->descriptionForShareLink:Ljava/lang/String;

    iput-object v0, p0, LX/Bho;->A01:Ljava/lang/String;

    return-void
.end method
