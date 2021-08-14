.class public final LX/LYb;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/LQE;

.field public final synthetic A01:LX/1GY;

.field public final synthetic A02:LX/LeS;

.field public final synthetic A03:LX/Lam;

.field public final synthetic A04:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(ZLX/Lam;LX/LQE;LX/LeS;Ljava/lang/String;Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;LX/1GY;)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/LYb;->A06:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/LYb;->A03:LX/Lam;

    .line 3
    .line 4
    iput-object p3, p0, LX/LYb;->A00:LX/LQE;

    .line 5
    .line 6
    iput-object p4, p0, LX/LYb;->A02:LX/LeS;

    .line 7
    .line 8
    iput-object p5, p0, LX/LYb;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, LX/LYb;->A04:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 11
    .line 12
    iput-object p7, p0, LX/LYb;->A01:LX/1GY;

    .line 13
    .line 14
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/LYb;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/LYb;->A03:LX/Lam;

    .line 5
    .line 6
    iget-object v0, p0, LX/LYb;->A00:LX/LQE;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/LQE;->A01()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/LYb;->A02:LX/LeS;

    .line 13
    .line 14
    iget-object v3, v0, LX/LeS;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p0, LX/LYb;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, LX/LYb;->A04:Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/facebook/richdocument/logging/RichDocumentSessionTracker;->A08:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v6, "INLINE_CTA"

    .line 24
    .line 25
    invoke-virtual/range {v1 .. v7}, LX/Lam;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LYb;->A01:LX/1GY;

    .line 1
    .line 2
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, LX/2cv;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "updateState:BrandedInlinePageFollowCtaBlock.updateFollowingStatus"

    .line 15
    .line 16
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
