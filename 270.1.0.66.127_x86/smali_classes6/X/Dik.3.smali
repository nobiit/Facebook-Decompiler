.class public final LX/Dik;
.super LX/2CR;
.source ""


# direct methods
.method public constructor <init>(LX/1EO;LX/21q;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/2CR;-><init>(LX/1EO;LX/21q;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A06(LX/21q;)V
    .locals 4

    .line 0
    const-class v0, LX/Dix;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/21q;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Dix;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/Dix;->A00:LX/CBk;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, LX/CBk;->A00:Lcom/facebook/timeline/gemstone/messaging/thread/icebreakers/IcebreakersPickerPopoverFragment;

    .line 15
    .line 16
    const v2, 0x86ae

    .line 17
    .line 18
    .line 19
    iget-object v1, v3, Lcom/facebook/timeline/gemstone/messaging/thread/icebreakers/IcebreakersPickerPopoverFragment;->A00:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/8Qc;

    .line 27
    .line 28
    iget-object v1, v0, LX/8Qc;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/facebook/widget/popover/SimplePopoverFragment;->A27()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
