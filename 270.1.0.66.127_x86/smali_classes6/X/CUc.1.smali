.class public final LX/CUc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3tM;


# instance fields
.field public final synthetic A00:Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;

.field public final synthetic A01:LX/6tR;


# direct methods
.method public constructor <init>(LX/6tR;Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CUc;->A01:LX/6tR;

    .line 1
    .line 2
    iput-object p2, p0, LX/CUc;->A00:Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AeK(LX/1GX;LX/1Hh;)LX/1Hp;
    .locals 2

    .line 0
    new-instance v1, LX/CUa;

    .line 1
    .line 2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/CUa;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CUc;->A00:Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;

    .line 8
    .line 9
    iput-object v0, v1, LX/CUa;->A01:Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;

    .line 10
    .line 11
    iget-object v0, p0, LX/CUc;->A01:LX/6tR;

    .line 12
    .line 13
    iget-object v0, v0, LX/6tR;->A09:LX/6tS;

    .line 14
    .line 15
    iput-object v0, v1, LX/CUa;->A02:LX/6tS;

    .line 16
    .line 17
    return-object v1
    .line 18
.end method
