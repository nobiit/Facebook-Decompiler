.class public final LX/9GN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9GK;


# instance fields
.field public final synthetic A00:LX/9GM;


# direct methods
.method public constructor <init>(LX/9GM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9GN;->A00:LX/9GM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIc()V
    .locals 3

    .line 0
    const/16 v2, 0x2029

    .line 1
    .line 2
    iget-object v0, p0, LX/9GN;->A00:LX/9GM;

    .line 3
    .line 4
    iget-object v1, v0, LX/9GM;->A01:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "pages_admin_page_viewer_context_fragment_wrapper"

    .line 14
    .line 15
    const-string v0, "Failed to fetch page viewer context."

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final Cqv(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x2

    .line 3
    const/16 v1, 0x2029

    .line 4
    .line 5
    iget-object v0, p0, LX/9GN;->A00:LX/9GM;

    .line 6
    .line 7
    iget-object v0, v0, LX/9GM;->A01:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/0AO;

    .line 14
    .line 15
    const-string v1, "pages_admin_page_viewer_context_fragment_wrapper"

    .line 16
    .line 17
    const-string v0, "Not able to fetch page viewer context, user might not be admin."

    .line 18
    .line 19
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, LX/9GN;->A00:LX/9GM;

    .line 24
    .line 25
    invoke-static {v0}, LX/9GM;->A00(LX/9GM;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
