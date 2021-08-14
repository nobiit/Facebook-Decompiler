.class public final LX/LPK;
.super LX/3Xu;
.source ""


# instance fields
.field public final synthetic A00:LX/MpV;


# direct methods
.method public constructor <init>(LX/MpV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LPK;->A00:LX/MpV;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3Xu;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v1, p0, LX/LPK;->A00:LX/MpV;

    .line 3
    .line 4
    iget-object v0, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 7
    .line 8
    iput-object v0, v1, LX/MpV;->A04:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 9
    .line 10
    invoke-static {v1}, LX/MpV;->A05(LX/MpV;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/MpV;->A0I:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/LPK;->A00:LX/MpV;

    .line 17
    .line 18
    iget-object v2, v0, LX/Lgh;->A01:LX/LNg;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v2, LX/LNg;->A0A:LX/LXB;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sput v1, LX/LPL;->A00:I

    .line 31
    .line 32
    iget-object v0, v2, LX/LdQ;->A03:LX/LZk;

    .line 33
    .line 34
    iput v1, v0, LX/LZk;->A00:I

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 0

    return-void
.end method
