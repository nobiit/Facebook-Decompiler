.class public final LX/NPu;
.super LX/7nw;
.source ""


# instance fields
.field public final synthetic A00:LX/NPk;


# direct methods
.method public constructor <init>(LX/NPk;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NPu;->A00:LX/NPk;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7nw;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/7oO;

    .line 1
    .line 2
    iget-object v0, p1, LX/7oO;->A00:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX/NPu;->A00:LX/NPk;

    .line 8
    .line 9
    iget-object v2, v0, LX/NPk;->A03:LX/NPh;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p1, LX/7oO;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/NPh;->A00(Landroid/content/Context;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/NPu;->A00:LX/NPk;

    .line 22
    .line 23
    iget-object v2, v0, LX/NPk;->A06:LX/1gV;

    .line 24
    .line 25
    sget-object v1, LX/NQA;->A04:LX/NQA;

    .line 26
    .line 27
    iget-object v0, v0, LX/NPk;->A0A:LX/18E;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
