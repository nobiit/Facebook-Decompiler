.class public abstract LX/B2w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/spectrum/Configuration;

.field public A01:Lcom/facebook/spectrum/image/ImagePixelSpecification;

.field public A02:Lcom/facebook/spectrum/requirements/CropRequirement;

.field public A03:Lcom/facebook/spectrum/requirements/EncodeRequirement;

.field public A04:Lcom/facebook/spectrum/requirements/ResizeRequirement;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/B2w;->A03:Lcom/facebook/spectrum/requirements/EncodeRequirement;

    .line 5
    .line 6
    iput-object v0, p0, LX/B2w;->A04:Lcom/facebook/spectrum/requirements/ResizeRequirement;

    .line 7
    .line 8
    iput-object v0, p0, LX/B2w;->A02:Lcom/facebook/spectrum/requirements/CropRequirement;

    .line 9
    .line 10
    iput-object v0, p0, LX/B2w;->A00:Lcom/facebook/spectrum/Configuration;

    .line 11
    .line 12
    iput-object v0, p0, LX/B2w;->A01:Lcom/facebook/spectrum/image/ImagePixelSpecification;

    .line 13
    .line 14
    return-void
.end method
