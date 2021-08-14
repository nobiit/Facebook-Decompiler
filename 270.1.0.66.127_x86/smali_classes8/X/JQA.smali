.class public final LX/JQA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2203447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/inspiration/model/InspirationToneEffectsModel;)V
    .locals 1

    .line 2203448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2203449
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2203450
    instance-of v0, p1, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;

    .line 2203451
    iget-boolean v0, p1, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A01:Z

    iput-boolean v0, p0, LX/JQA;->A01:Z

    .line 2203452
    iget-object v0, p1, Lcom/facebook/inspiration/model/InspirationToneEffectsModel;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/JQA;->A00:Ljava/lang/String;

    .line 2203453
    return-void
.end method
