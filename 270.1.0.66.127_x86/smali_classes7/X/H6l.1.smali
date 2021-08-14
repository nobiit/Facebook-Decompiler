.class public final LX/H6l;
.super LX/6O6;
.source ""


# instance fields
.field public final synthetic A00:LX/H6f;


# direct methods
.method public constructor <init>(LX/H6f;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H6l;->A00:LX/H6f;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6O6;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/photos/upload/event/MediaUploadEnqueuedEvent;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/photos/upload/event/MediaUploadEnqueuedEvent;

    .line 1
    .line 2
    iget-object v0, p0, LX/H6l;->A00:LX/H6f;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/H6f;->A03(LX/H6f;LX/0pQ;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x2080

    .line 12
    .line 13
    iget-object v0, p0, LX/H6l;->A00:LX/H6f;

    .line 14
    .line 15
    iget-object v0, v0, LX/H6f;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2G3;

    .line 22
    .line 23
    new-instance v0, LX/H6k;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LX/H6k;-><init>(LX/H6l;Lcom/facebook/photos/upload/event/MediaUploadEnqueuedEvent;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
