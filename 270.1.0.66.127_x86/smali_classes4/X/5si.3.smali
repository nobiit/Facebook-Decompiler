.class public final LX/5si;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/5sY;

.field public final synthetic A01:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

.field public final synthetic A02:[LX/5sX;


# direct methods
.method public constructor <init>(LX/5sY;[LX/5sX;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5si;->A00:LX/5sY;

    .line 1
    .line 2
    iput-object p2, p0, LX/5si;->A02:[LX/5sX;

    .line 3
    .line 4
    iput-object p3, p0, LX/5si;->A01:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 5
    .line 6
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v6, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v6, :cond_1

    .line 7
    .line 8
    iget-object v5, p0, LX/5si;->A02:[LX/5sX;

    .line 9
    .line 10
    array-length v4, v5

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    aget-object v2, v5, v3

    .line 15
    .line 16
    move-object v1, v6

    .line 17
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 18
    .line 19
    iget-object v0, p1, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/5sX;->CJG(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v0, "Fetched feedback was non-existent"

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, LX/5si;->A05(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/5si;->A02:[LX/5sX;

    .line 5
    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v1, v4, v2

    .line 11
    .line 12
    iget-object v0, p0, LX/5si;->A01:Lcom/facebook/ufiservices/flyout/params/FeedbackParams;

    .line 13
    .line 14
    invoke-interface {v1, v5, v0}, LX/5sX;->CJH(Lcom/facebook/fbservice/service/ServiceException;Lcom/facebook/ufiservices/flyout/params/FeedbackParams;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
    .line 21
.end method
