.class public final LX/K3P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/K3V;

.field public A01:LX/5Vk;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2264550
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;)V
    .locals 1

    .line 2264551
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2264552
    iget-object v0, p1, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/K3P;->A04:Ljava/lang/String;

    .line 2264553
    iget-object v0, p1, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/K3P;->A03:Ljava/lang/String;

    .line 2264554
    iget-object v0, p1, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/K3P;->A02:Ljava/lang/String;

    .line 2264555
    iget-object v0, p1, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A00:LX/K3V;

    iput-object v0, p0, LX/K3P;->A00:LX/K3V;

    .line 2264556
    iget-object v0, p1, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A01:LX/5Vk;

    iput-object v0, p0, LX/K3P;->A01:LX/5Vk;

    .line 2264557
    iget-boolean v0, p1, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A06:Z

    iput-boolean v0, p0, LX/K3P;->A06:Z

    .line 2264558
    iget-boolean v0, p1, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A05:Z

    iput-boolean v0, p0, LX/K3P;->A05:Z

    .line 2264559
    iget-boolean v0, p1, Lcom/facebook/composer/audienceeducator/ComposerAudienceEducatorData;->A07:Z

    iput-boolean v0, p0, LX/K3P;->A07:Z

    return-void
.end method
