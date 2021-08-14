.class public final LX/7Gs;
.super LX/1ZI;
.source ""


# instance fields
.field public future:Ljava/util/concurrent/Future;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public isMediaItemInvalid:Ljava/lang/Boolean;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public mediaItem:Lcom/facebook/ipc/media/MediaItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1ZI;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyStateUpdate(LX/2cv;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v1, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/1Zy;

    .line 15
    .line 16
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/7Gs;->isMediaItemInvalid:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v0, p0, LX/7Gs;->isMediaItemInvalid:Ljava/lang/Boolean;

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance v1, LX/1Zy;

    .line 40
    .line 41
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/7Gs;->mediaItem:Lcom/facebook/ipc/media/MediaItem;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    aget-object v0, v3, v2

    .line 50
    .line 51
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 59
    .line 60
    iput-object v0, p0, LX/7Gs;->mediaItem:Lcom/facebook/ipc/media/MediaItem;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    aget-object v0, v3, v2

    .line 64
    .line 65
    check-cast v0, Ljava/util/concurrent/Future;

    .line 66
    .line 67
    iput-object v0, p0, LX/7Gs;->future:Ljava/util/concurrent/Future;

    .line 68
    .line 69
    return-void
.end method
