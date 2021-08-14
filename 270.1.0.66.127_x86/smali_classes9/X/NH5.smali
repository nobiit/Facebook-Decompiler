.class public final LX/NH5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.ui.choreographer.DefaultChoreographerWrapper_API16$3"


# instance fields
.field public final synthetic A00:Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;

.field public final synthetic A01:LX/1QK;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;LX/1QK;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NH5;->A00:Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;

    .line 1
    .line 2
    iput-object p2, p0, LX/NH5;->A01:LX/1QK;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/NH5;->A00:Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/ui/choreographer/DefaultChoreographerWrapper_API16;->A01()Landroid/view/Choreographer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/NH5;->A01:LX/1QK;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/1QK;->A03()Landroid/view/Choreographer$FrameCallback;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
