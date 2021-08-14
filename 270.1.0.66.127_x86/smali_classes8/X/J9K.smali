.class public final LX/J9K;
.super LX/7Fm;
.source ""


# instance fields
.field public final synthetic A00:LX/J99;


# direct methods
.method public constructor <init>(LX/J99;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J9K;->A00:LX/J99;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7Fm;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AzH()LX/1Zo;
    .locals 4

    .line 0
    new-instance v3, LX/1Zo;

    .line 1
    .line 2
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 3
    .line 4
    iget-object v0, p0, LX/J9K;->A00:LX/J99;

    .line 5
    .line 6
    iget v1, v0, LX/J99;->A0H:I

    .line 7
    .line 8
    filled-new-array {v1, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v3, v2, v0}, LX/1Zo;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 13
    .line 14
    .line 15
    return-object v3
    .line 16
    .line 17
    .line 18
.end method

.method public final Cf8(Landroid/view/View;Lcom/facebook/ipc/media/MediaItem;II)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/J9K;->A00:LX/J99;

    .line 1
    .line 2
    iget-object v0, v0, LX/J99;->A0K:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/75L;

    .line 20
    .line 21
    check-cast v0, LX/75G;

    .line 22
    .line 23
    invoke-interface {v0}, LX/75G;->BA2()Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lcom/facebook/inspiration/model/InspirationSwipeablePreviewState;->A01:I

    .line 28
    .line 29
    if-ne v0, p4, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v3, p0, LX/J9K;->A00:LX/J99;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, v3, LX/J99;->A09:Z

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    const/16 v1, 0x2080

    .line 39
    .line 40
    iget-object v0, v3, LX/J99;->A01:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/2G3;

    .line 47
    .line 48
    new-instance v0, LX/J9I;

    .line 49
    .line 50
    invoke-direct {v0, p0, p4, p2}, LX/J9I;-><init>(LX/J9K;ILcom/facebook/ipc/media/MediaItem;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
