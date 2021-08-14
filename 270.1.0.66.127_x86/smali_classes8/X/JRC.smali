.class public final LX/JRC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.arads.controller.ArAdsCameraEffectController$4"


# instance fields
.field public final synthetic A00:LX/K4t;

.field public final synthetic A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;


# direct methods
.method public constructor <init>(LX/K4t;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JRC;->A00:LX/K4t;

    .line 1
    .line 2
    iput-object p2, p0, LX/JRC;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/JRC;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;->mAttribution:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 3
    .line 4
    iget-object v3, p0, LX/JRC;->A00:LX/K4t;

    .line 5
    .line 6
    iget-object v2, v3, LX/K4t;->A07:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/K4t;->A06:LX/JTE;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v1, LX/7nb;

    .line 17
    .line 18
    invoke-direct {v1, v2}, LX/7nb;-><init>(Lcom/facebook/inspiration/model/InspirationEffect;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, LX/KL7;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;)Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v1, LX/7nb;->A02:Lcom/facebook/inspiration/model/attribution/InspirationEffectAttribution;

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/inspiration/model/InspirationEffect;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationEffect;-><init>(LX/7nb;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v3, LX/K4t;->A07:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 33
    .line 34
    iget-object v0, p0, LX/JRC;->A00:LX/K4t;

    .line 35
    .line 36
    iget-object v2, v0, LX/K4t;->A06:LX/JTE;

    .line 37
    .line 38
    iget-object v1, v0, LX/K4t;->A07:Lcom/facebook/inspiration/model/InspirationEffect;

    .line 39
    .line 40
    sget-object v0, LX/K4t;->A0H:Lcom/facebook/common/callercontext/CallerContext;

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/JTE;->A01(Lcom/facebook/inspiration/model/InspirationEffect;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method
