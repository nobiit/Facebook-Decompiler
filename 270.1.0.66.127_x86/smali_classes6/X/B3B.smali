.class public final LX/B3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:Lcom/facebook/bitmaps/Dimension;

.field public final synthetic A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

.field public final synthetic A04:LX/JUv;

.field public final synthetic A05:LX/6Dw;

.field public final synthetic A06:LX/B3J;


# direct methods
.method public constructor <init>(LX/B3J;Lcom/facebook/photos/creativeediting/model/CreativeEditingData;Landroid/net/Uri;LX/6Dw;Landroid/graphics/RectF;Lcom/facebook/bitmaps/Dimension;LX/JUv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B3B;->A06:LX/B3J;

    .line 1
    .line 2
    iput-object p2, p0, LX/B3B;->A03:Lcom/facebook/photos/creativeediting/model/CreativeEditingData;

    .line 3
    .line 4
    iput-object p3, p0, LX/B3B;->A01:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p4, p0, LX/B3B;->A05:LX/6Dw;

    .line 7
    .line 8
    iput-object p5, p0, LX/B3B;->A00:Landroid/graphics/RectF;

    .line 9
    .line 10
    iput-object p6, p0, LX/B3B;->A02:Lcom/facebook/bitmaps/Dimension;

    .line 11
    .line 12
    iput-object p7, p0, LX/B3B;->A04:LX/JUv;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/B3B;->A06:LX/B3J;

    .line 1
    .line 2
    iget-object v1, v0, LX/B3J;->A06:LX/0nB;

    .line 3
    .line 4
    new-instance v0, LX/B3A;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/B3A;-><init>(LX/B3B;)V

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
