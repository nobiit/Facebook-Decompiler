.class public final LX/EVE;
.super LX/1ZI;
.source ""


# instance fields
.field public pauseIcon:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public playIcon:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public playerState:LX/4Yb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public playerStateChangedEventSubscriber:LX/E06;
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
    .locals 3

    .line 0
    iget-object v2, p1, LX/2cv;->A01:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p1, LX/2cv;->A00:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/1Zy;

    .line 7
    .line 8
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/EVE;->playerState:LX/4Yb;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, v2, v0

    .line 18
    .line 19
    check-cast v0, LX/4Yb;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/4Yb;->A04:LX/4Yb;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/4Yb;

    .line 31
    .line 32
    iput-object v0, p0, LX/EVE;->playerState:LX/4Yb;

    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method
