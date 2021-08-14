.class public final LX/Adj;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/composer/protocol/PostReviewParams;

.field public final synthetic A01:LX/5rZ;


# direct methods
.method public constructor <init>(LX/5rZ;Lcom/facebook/composer/protocol/PostReviewParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Adj;->A01:LX/5rZ;

    .line 1
    .line 2
    iput-object p2, p0, LX/Adj;->A00:Lcom/facebook/composer/protocol/PostReviewParams;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 10

    .line 0
    const/16 v2, 0x41b4

    .line 1
    .line 2
    iget-object v0, p0, LX/Adj;->A01:LX/5rZ;

    .line 3
    .line 4
    iget-object v1, v0, LX/5rZ;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3fH;

    .line 12
    .line 13
    iget-object v0, p0, LX/Adj;->A00:Lcom/facebook/composer/protocol/PostReviewParams;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/facebook/composer/protocol/PostReviewParams;->A05:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, LX/3eW;->A02:LX/3eW;

    .line 18
    .line 19
    const-string v4, "{}"

    .line 20
    .line 21
    const-string v5, "publish_review"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    invoke-virtual/range {v1 .. v9}, LX/3fH;->A0G(Ljava/lang/String;LX/3eW;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 8

    .line 0
    const/16 v2, 0x41b4

    .line 1
    .line 2
    iget-object v0, p0, LX/Adj;->A01:LX/5rZ;

    .line 3
    .line 4
    iget-object v1, v0, LX/5rZ;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/3fH;

    .line 12
    .line 13
    iget-object v0, p0, LX/Adj;->A00:Lcom/facebook/composer/protocol/PostReviewParams;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/facebook/composer/protocol/PostReviewParams;->A05:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, LX/3eW;->A02:LX/3eW;

    .line 18
    .line 19
    const-string v4, "{}"

    .line 20
    .line 21
    const-string v5, "publish_review"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v6, p1

    .line 25
    invoke-virtual/range {v1 .. v7}, LX/3fH;->A0H(Ljava/lang/String;LX/3eW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
