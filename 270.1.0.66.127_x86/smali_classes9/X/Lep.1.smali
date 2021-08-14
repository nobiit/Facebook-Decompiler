.class public final LX/Lep;
.super Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/Lc6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Leo;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/Leo;-><init>(LX/Lep;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Lep;->A01:LX/Lc6;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/Lep;->A00:LX/0li;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A0c()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0c()V

    .line 1
    .line 2
    .line 3
    const v2, 0x87a6

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Lep;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/8Yu;

    .line 14
    .line 15
    iget-object v0, p0, LX/Lep;->A01:LX/Lc6;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/facebook/video/viewabilitylogging/ViewabilityLoggingVideoPlayerPlugin;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    const v2, 0x87a6

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Lep;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/8Yu;

    .line 14
    .line 15
    iget-object v0, p0, LX/Lep;->A01:LX/Lc6;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
