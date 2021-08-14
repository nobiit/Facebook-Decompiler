.class public Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RJ;


# instance fields
.field public A00:LX/1SG;

.field public A01:LX/1RK;

.field public A02:LX/1RL;

.field public A03:LX/1UK;

.field public final A04:LX/1RM;

.field public final A05:LX/1UB;

.field public final A06:LX/1SP;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/1RM;LX/1SP;LX/1UB;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A04:LX/1RM;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A06:LX/1SP;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A05:LX/1UB;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A07:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final Ap6(Landroid/content/Context;)LX/1UK;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A03:LX/1UK;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    new-instance v8, LX/1a9;

    .line 5
    .line 6
    invoke-direct {v8, p0}, LX/1a9;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/1aA;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A06:LX/1SP;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1SP;->Als()Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v4, v0}, LX/1aA;-><init>(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    new-instance v9, LX/1aD;

    .line 21
    .line 22
    invoke-direct {v9, p0}, LX/1aD;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LX/1aE;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A01:LX/1RK;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/1aF;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/1aF;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A01:LX/1RK;

    .line 37
    .line 38
    :cond_0
    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A01:LX/1RK;

    .line 39
    .line 40
    invoke-static {}, LX/1aG;->A00()LX/1aG;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v5, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 45
    .line 46
    iget-object v6, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A04:LX/1RM;

    .line 47
    .line 48
    iget-object v7, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A05:LX/1UB;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v9}, LX/1aE;-><init>(LX/1RK;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;LX/0AT;LX/1RM;LX/1UB;LX/1Rd;LX/1Rd;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A03:LX/1UK;

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->A03:LX/1UK;

    .line 56
    .line 57
    return-object v0
    .line 58
.end method

.method public final B6F(Landroid/graphics/Bitmap$Config;)LX/1SX;
    .locals 1

    .line 0
    new-instance v0, LX/53d;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/53d;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final BfW(Landroid/graphics/Bitmap$Config;)LX/1SX;
    .locals 1

    .line 0
    new-instance v0, LX/60v;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/60v;-><init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;Landroid/graphics/Bitmap$Config;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
