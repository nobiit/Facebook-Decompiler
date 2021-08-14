.class public Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QN;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API15;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API15;->A00:Landroid/os/Handler;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final Cty(LX/1QK;)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API15;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p1, LX/1QK;->A00:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/Jgz;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/Jgz;-><init>(LX/1QK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, LX/1QK;->A00:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object v3, p1, LX/1QK;->A00:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const v0, -0x7215bf24

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D0U(LX/1QK;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API15;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v0, p1, LX/1QK;->A00:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/Jgz;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/Jgz;-><init>(LX/1QK;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, LX/1QK;->A00:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LX/1QK;->A00:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
