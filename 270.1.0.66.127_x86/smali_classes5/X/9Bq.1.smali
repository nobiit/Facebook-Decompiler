.class public final LX/9Bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/ERP;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

.field public final synthetic A02:LX/1GY;


# direct methods
.method public constructor <init>(LX/ERP;LX/1GY;Lcom/facebook/graphql/model/GraphQLStoryActionLink;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Bq;->A00:LX/ERP;

    .line 1
    .line 2
    iput-object p2, p0, LX/9Bq;->A02:LX/1GY;

    .line 3
    .line 4
    iput-object p3, p0, LX/9Bq;->A01:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x1e40f7c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/16 v2, 0x401b

    .line 8
    .line 9
    iget-object v0, p0, LX/9Bq;->A00:LX/ERP;

    .line 10
    .line 11
    iget-object v1, v0, LX/ERP;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 19
    .line 20
    iget-object v0, p0, LX/9Bq;->A02:LX/1GY;

    .line 21
    .line 22
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    const/16 v0, 0x13

    .line 25
    .line 26
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, LX/9Bq;->A01:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v3, v2, v0}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->Bhe(Landroid/content/Context;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    const v0, -0x5b9e1cc0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
