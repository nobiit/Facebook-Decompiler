.class public abstract LX/6Do;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1hV;

.field public A01:LX/1hV;

.field public A02:LX/1O3;

.field public A03:LX/1gj;

.field public A04:LX/0mI;

.field public A05:LX/5oR;

.field public A06:LX/6Dp;

.field public A07:LX/0AH;


# direct methods
.method public constructor <init>(LX/1gj;LX/5oR;LX/0mI;LX/0AH;LX/6Dp;LX/1O3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Do;->A05:LX/5oR;

    .line 4
    .line 5
    iput-object p1, p0, LX/6Do;->A03:LX/1gj;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Do;->A04:LX/0mI;

    .line 8
    .line 9
    iput-object p4, p0, LX/6Do;->A07:LX/0AH;

    .line 10
    .line 11
    iput-object p5, p0, LX/6Do;->A06:LX/6Dp;

    .line 12
    .line 13
    iput-object p6, p0, LX/6Do;->A02:LX/1O3;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
.end method

.method public static A00(LX/6Do;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    new-instance v1, Lcom/facebook/api/feed/DeleteStoryMethod$Params;

    .line 1
    .line 2
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-direct {v1, p3, p1, v0}, Lcom/facebook/api/feed/DeleteStoryMethod$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6Do;->A07:LX/0AH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/AHu;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/AHu;->A00(Lcom/facebook/api/feed/DeleteStoryMethod$Params;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/6Do;->A06:LX/6Dp;

    .line 20
    .line 21
    const-string v0, "TIMELINE"

    .line 22
    .line 23
    invoke-virtual {v1, p1, p2, v0}, LX/6Dp;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    filled-new-array {v2, v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0vM;->A06([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
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
.end method


# virtual methods
.method public final A01(LX/1hd;)V
    .locals 5

    move-object v2, p0

    check-cast v2, LX/6Dn;

    iget-object v1, p1, LX/1hd;->A00:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0r:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    if-ne v1, v0, :cond_0

    iget-object v4, v2, LX/6Dn;->A03:LX/6Bm;

    const v2, 0xc3aa

    iget-object v1, v4, LX/6Bm;->A08:LX/0li;

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GBI;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v4, LX/6Bm;->A0E:LX/5kR;

    const-string v0, "timeline"

    invoke-virtual {v3, v2, v1, v0}, LX/GBI;->A01(Landroid/app/Activity;LX/5j2;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A02(Lcom/facebook/graphql/model/GraphQLStory;I)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/6Dn;

    iget-object v0, v4, LX/6Dn;->A00:Landroid/content/Context;

    if-nez v0, :cond_0

    iget-object v1, v4, LX/6Dn;->A07:Ljava/lang/String;

    const-string v0, "Context passed in for aggregated story permalink is null"

    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, LX/5Ml;

    invoke-direct {v1}, LX/5Ml;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Ml;->A0M:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/5Ml;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, LX/5Ml;->A00()Lcom/facebook/ipc/feed/PermalinkStoryIdParams;

    move-result-object v1

    iget-object v0, v4, LX/6Dn;->A06:LX/4ol;

    invoke-virtual {v0, v1}, LX/4ol;->A05(Lcom/facebook/ipc/feed/PermalinkStoryIdParams;)Landroid/content/Intent;

    move-result-object v3

    iget-object v1, v4, LX/6Dn;->A05:LX/5O3;

    sget-object v0, LX/DMh;->A0Z:LX/DMh;

    invoke-virtual {v1, v3, v0}, LX/5O3;->A05(Landroid/content/Intent;LX/DMh;)LX/5ak;

    const/4 v2, 0x3

    const/16 v1, 0x2080

    iget-object v0, v4, LX/6Dn;->A02:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2G3;

    new-instance v0, LX/Dxg;

    invoke-direct {v0, v4}, LX/Dxg;-><init>(LX/6Dn;)V

    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    move-result-object v0

    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    move-result-object v1

    iget-object v0, v4, LX/6Dn;->A00:Landroid/content/Context;

    invoke-virtual {v1, v3, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    return-void
.end method
