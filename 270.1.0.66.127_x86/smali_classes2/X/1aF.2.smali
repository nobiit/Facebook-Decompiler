.class public final LX/1aF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RK;


# instance fields
.field public final synthetic A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method public constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1aF;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ame(LX/4WW;Landroid/graphics/Rect;)LX/4WZ;
    .locals 4

    .line 0
    new-instance v3, LX/4WZ;

    .line 1
    .line 2
    iget-object v2, p0, LX/1aF;->A00:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A02:LX/1RL;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/1RL;

    .line 9
    .line 10
    invoke-direct {v0}, LX/1RL;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A02:LX/1RL;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A02:LX/1RL;

    .line 16
    .line 17
    iget-boolean v0, v2, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A07:Z

    .line 18
    .line 19
    invoke-direct {v3, v1, p1, p2, v0}, LX/4WZ;-><init>(LX/1RL;LX/4WW;Landroid/graphics/Rect;Z)V

    .line 20
    .line 21
    .line 22
    return-object v3
    .line 23
    .line 24
    .line 25
    .line 26
.end method
