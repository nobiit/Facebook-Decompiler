.class public final LX/LVp;
.super LX/LVt;
.source ""


# instance fields
.field public A00:LX/LQE;

.field public A01:LX/Lam;

.field public A02:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/LVt;-><init>(Lcom/facebook/litho/LithoView;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/LYa;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/LQE;->A00(LX/0kw;)LX/LQE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LVp;->A00:LX/LQE;

    .line 16
    .line 17
    invoke-static {v1}, LX/Lam;->A00(LX/0kw;)LX/Lam;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LVp;->A01:LX/Lam;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A01(LX/0kw;)Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/LVp;->A02:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final C6a(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/LYa;->C6a(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/LVp;->A00:LX/LQE;

    .line 4
    .line 5
    iget-object v0, p0, LX/LVp;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/LQE;->A04(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/LVp;->A01:LX/Lam;

    .line 14
    .line 15
    iget-object v0, p0, LX/LVp;->A00:LX/LQE;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/LQE;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LX/LVp;->A03:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, LX/LVp;->A04:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, LX/LVp;->A02:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 26
    .line 27
    iget-object v5, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 28
    .line 29
    const-string v6, "INLINE_CTA"

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, LX/Lam;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
