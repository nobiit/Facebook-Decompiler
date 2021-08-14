.class public final LX/LVG;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/LVF;


# direct methods
.method public constructor <init>(LX/LVF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LVG;->A00:LX/LVF;

    .line 1
    .line 2
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/LVG;->A00:LX/LVF;

    .line 1
    .line 2
    iget-object v1, v0, LX/LVF;->A00:LX/LVD;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/LVD;->A06:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, LX/LVD;->A04:LX/Lam;

    .line 9
    .line 10
    iget-object v0, v1, LX/LVD;->A00:LX/0mI;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/LQE;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/LQE;->A01()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v1, p0, LX/LVG;->A00:LX/LVF;

    .line 23
    .line 24
    iget-object v0, v1, LX/LVF;->A00:LX/LVD;

    .line 25
    .line 26
    iget-object v0, v0, LX/LVD;->A03:LX/LeS;

    .line 27
    .line 28
    iget-object v4, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v1, LX/LVF;->A01:LX/LVB;

    .line 31
    .line 32
    invoke-interface {v0}, LX/LVB;->BXL()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const-string v7, "INLINE_CTA"

    .line 39
    .line 40
    invoke-virtual/range {v2 .. v8}, LX/Lam;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LVG;->A00:LX/LVF;

    .line 1
    .line 2
    iget-object v0, v0, LX/LVF;->A00:LX/LVD;

    .line 3
    .line 4
    invoke-static {v0}, LX/LVD;->A00(LX/LVD;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
