.class public final LX/3eV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 492421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;)V
    .locals 2

    .line 492422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492423
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 492424
    instance-of v0, p1, Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;

    .line 492425
    iget-wide v0, p1, Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;->A02:J

    iput-wide v0, p0, LX/3eV;->A02:J

    .line 492426
    iget v0, p1, Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;->A00:I

    iput v0, p0, LX/3eV;->A00:I

    .line 492427
    iget v0, p1, Lcom/facebook/composer/publish/api/model/ComposerSessionLoggingData;->A01:I

    iput v0, p0, LX/3eV;->A01:I

    .line 492428
    return-void
.end method
