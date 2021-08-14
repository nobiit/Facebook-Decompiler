.class public final LX/9sk;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/facebook/ipc/stories/model/ViewerInfo;

.field public final synthetic A03:LX/69y;


# direct methods
.method public constructor <init>(LX/69y;ILcom/facebook/ipc/stories/model/ViewerInfo;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9sk;->A03:LX/69y;

    .line 1
    .line 2
    iput p2, p0, LX/9sk;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/9sk;->A02:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 5
    .line 6
    iput p4, p0, LX/9sk;->A01:I

    .line 7
    .line 8
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/16 v1, 0x2037

    .line 7
    .line 8
    iget-object v0, p0, LX/9sk;->A03:LX/69y;

    .line 9
    .line 10
    iget-object v0, v0, LX/69y;->A01:LX/69x;

    .line 11
    .line 12
    iget-object v0, v0, LX/69x;->A07:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0o5;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/9sk;->A03:LX/69y;

    .line 24
    .line 25
    iget-object v3, v0, LX/69y;->A01:LX/69x;

    .line 26
    .line 27
    iget v2, p0, LX/9sk;->A00:I

    .line 28
    .line 29
    iget-object v1, p0, LX/9sk;->A02:Lcom/facebook/ipc/stories/model/ViewerInfo;

    .line 30
    .line 31
    iget v0, p0, LX/9sk;->A01:I

    .line 32
    .line 33
    invoke-static {v3, v2, v1, v0}, LX/69x;->A09(LX/69x;ILcom/facebook/ipc/stories/model/ViewerInfo;I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
