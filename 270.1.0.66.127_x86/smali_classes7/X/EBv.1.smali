.class public final LX/EBv;
.super LX/4MB;
.source ""


# instance fields
.field public final synthetic A00:LX/4kr;


# direct methods
.method public constructor <init>(LX/4kr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EBv;->A00:LX/4kr;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4MB;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3xM;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 2

    .line 0
    check-cast p1, LX/3xM;

    .line 1
    .line 2
    iget-object v0, p1, LX/3xM;->A01:LX/4AT;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, LX/3xM;->A03:LX/4AT;

    .line 12
    .line 13
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/EBv;->A00:LX/4kr;

    .line 18
    .line 19
    iget-object v0, v0, LX/4kr;->mNonLiveAdBreakContextStoryOverlayContainer:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/EBv;->A00:LX/4kr;

    .line 28
    .line 29
    iget-object v1, v0, LX/4kr;->mNonLiveAdBreakContextStoryOverlayContainer:Landroid/view/View;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
.end method
