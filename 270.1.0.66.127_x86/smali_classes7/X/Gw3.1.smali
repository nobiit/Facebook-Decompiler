.class public final LX/Gw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/68R;


# instance fields
.field public final synthetic A00:LX/2G3;

.field public final synthetic A01:LX/64G;

.field public final synthetic A02:Lcom/facebook/ipc/stories/model/StoryCard;

.field public final synthetic A03:LX/2GK;

.field public final synthetic A04:LX/Gw1;

.field public final synthetic A05:LX/Gvv;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LX/2GK;LX/2G3;LX/Gvv;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/util/List;LX/64G;LX/Gw1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gw3;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    iput-object p2, p0, LX/Gw3;->A03:LX/2GK;

    .line 3
    .line 4
    iput-object p3, p0, LX/Gw3;->A00:LX/2G3;

    .line 5
    .line 6
    iput-object p4, p0, LX/Gw3;->A05:LX/Gvv;

    .line 7
    .line 8
    iput-object p5, p0, LX/Gw3;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 9
    .line 10
    iput-object p6, p0, LX/Gw3;->A06:Ljava/util/List;

    .line 11
    .line 12
    iput-object p7, p0, LX/Gw3;->A01:LX/64G;

    .line 13
    .line 14
    iput-object p8, p0, LX/Gw3;->A04:LX/Gw1;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final CL3()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Gw3;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/Gw3;->A03:LX/2GK;

    .line 11
    .line 12
    const-wide v0, 0x1071200101fb1L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, LX/Gw3;->A00:LX/2G3;

    .line 24
    .line 25
    new-instance v2, LX/Gw4;

    .line 26
    .line 27
    invoke-direct {v2, p0, v4}, LX/Gw4;-><init>(LX/Gw3;Landroid/widget/FrameLayout;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x14

    .line 31
    .line 32
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v2, p0, LX/Gw3;->A05:LX/Gvv;

    .line 37
    .line 38
    iget-object v1, p0, LX/Gw3;->A02:Lcom/facebook/ipc/stories/model/StoryCard;

    .line 39
    .line 40
    iget-object v0, p0, LX/Gw3;->A06:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v2, v4, v1, v0}, LX/Gvv;->A00(Landroid/widget/FrameLayout;Lcom/facebook/ipc/stories/model/StoryCard;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Gw3;->A01:LX/64G;

    .line 46
    .line 47
    iget-object v0, p0, LX/Gw3;->A04:LX/Gw1;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/64G;->A00(LX/659;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final Cns()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gw3;->A01:LX/64G;

    .line 1
    .line 2
    iget-object v0, p0, LX/Gw3;->A04:LX/Gw1;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/64G;->A01(LX/659;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/Gw3;->A04:LX/Gw1;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, v1, LX/Gw1;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
.end method
