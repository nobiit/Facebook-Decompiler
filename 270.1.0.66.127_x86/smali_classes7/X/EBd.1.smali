.class public final LX/EBd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.timeline.songfullview.components.SlideshowTwoAnimatedComponentSpec$1"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/1GY;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EBd;->A01:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/EBd;->A00:Landroid/os/Handler;

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
    iget-object v4, p0, LX/EBd;->A01:LX/1GY;

    .line 1
    .line 2
    iget-object v3, p0, LX/EBd;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/2cv;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "updateState:SlideshowTwoAnimatedComponent.updateAnimationState"

    .line 19
    .line 20
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
