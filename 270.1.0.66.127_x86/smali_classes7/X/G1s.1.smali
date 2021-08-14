.class public final LX/G1s;
.super LX/1w7;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A00:LX/0qo; = null

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.feed.rows.NewsFeedRootMultiRowCompatComponentPartDefinition"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/1w7;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final A00(LX/1GY;Lcom/facebook/graphql/model/FeedUnit;LX/1ld;)LX/1I9;
    .locals 5

    .line 0
    new-instance v4, LX/2aQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {v4, v0}, LX/2aQ;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v4, LX/2aQ;->A06:Lcom/facebook/graphql/model/FeedUnit;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v4, LX/2aQ;->A0C:Z

    .line 24
    .line 25
    iput-object p2, v4, LX/2aQ;->A01:LX/1ld;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v4, LX/2aQ;->A02:LX/1y3;

    .line 29
    .line 30
    return-object v4
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final bridge synthetic A05(LX/1GY;Ljava/lang/Object;LX/1lO;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, LX/G1s;->A00(LX/1GY;Lcom/facebook/graphql/model/FeedUnit;LX/1ld;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final bridge synthetic A06(LX/1GY;Ljava/lang/Object;LX/1lI;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, Lcom/facebook/graphql/model/FeedUnit;

    .line 1
    .line 2
    check-cast p3, LX/1ld;

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, LX/G1s;->A00(LX/1GY;Lcom/facebook/graphql/model/FeedUnit;LX/1ld;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final BqB(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
.end method
