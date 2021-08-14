.class public final LX/IRT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2095335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;)V
    .locals 2

    .line 2095336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2095337
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2095338
    instance-of v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;

    .line 2095339
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/IRT;->A07:Ljava/lang/String;

    .line 2095340
    iget-wide v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A00:D

    iput-wide v0, p0, LX/IRT;->A00:D

    .line 2095341
    iget-wide v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A01:D

    iput-wide v0, p0, LX/IRT;->A01:D

    .line 2095342
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A04:I

    iput v0, p0, LX/IRT;->A04:I

    .line 2095343
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/IRT;->A08:Ljava/lang/String;

    .line 2095344
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/IRT;->A09:Ljava/lang/String;

    .line 2095345
    iget-wide v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A02:D

    iput-wide v0, p0, LX/IRT;->A02:D

    .line 2095346
    iget-wide v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A03:D

    iput-wide v0, p0, LX/IRT;->A03:D

    .line 2095347
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A05:I

    iput v0, p0, LX/IRT;->A05:I

    .line 2095348
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/IRT;->A0A:Ljava/lang/String;

    .line 2095349
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/IRT;->A0B:Ljava/lang/String;

    .line 2095350
    iget-object v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/IRT;->A0C:Ljava/lang/String;

    .line 2095351
    iget v0, p1, Lcom/facebook/ipc/composer/model/ComposerGetTogetherData;->A06:I

    iput v0, p0, LX/IRT;->A06:I

    .line 2095352
    return-void
.end method
