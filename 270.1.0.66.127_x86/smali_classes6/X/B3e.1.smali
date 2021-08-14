.class public final LX/B3e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:Lcom/facebook/bitmaps/Dimension;

.field public final synthetic A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

.field public final synthetic A04:LX/B3J;


# direct methods
.method public constructor <init>(LX/B3J;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Landroid/net/Uri;Landroid/graphics/RectF;Lcom/facebook/bitmaps/Dimension;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B3e;->A04:LX/B3J;

    .line 1
    .line 2
    iput-object p2, p0, LX/B3e;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 3
    .line 4
    iput-object p3, p0, LX/B3e;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p4, p0, LX/B3e;->A00:Landroid/graphics/RectF;

    .line 7
    .line 8
    iput-object p5, p0, LX/B3e;->A02:Lcom/facebook/bitmaps/Dimension;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/B3e;->A04:LX/B3J;

    .line 1
    .line 2
    iget-object v1, v0, LX/B3J;->A06:LX/0nB;

    .line 3
    .line 4
    new-instance v0, LX/B3d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/B3d;-><init>(LX/B3e;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method
