.class public final LX/53d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1SX;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap$Config;

.field public final synthetic A01:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/53d;->A01:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 1
    .line 2
    iput-object p2, p0, LX/53d;->A00:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AfK(LX/1Sw;ILX/1d0;LX/1Qt;)LX/1cb;
    .locals 4

    .line 0
    iget-object v3, p0, LX/53d;->A01:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A00:LX/1SG;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/54q;

    .line 7
    .line 8
    invoke-direct {v2, v3}, LX/54q;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/1SG;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A04:LX/1RM;

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, LX/1SG;-><init>(LX/1RK;LX/1RM;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v3, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A00:LX/1SG;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v3, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A00:LX/1SG;

    .line 21
    .line 22
    iget-object v0, p0, LX/53d;->A00:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p4, v0}, LX/1SG;->A02(LX/1Sw;LX/1Qt;Landroid/graphics/Bitmap$Config;)LX/1cb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
