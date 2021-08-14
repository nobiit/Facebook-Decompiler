.class public final LX/C93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5Nr;

.field public final A02:LX/5O3;

.field public final A03:Lcom/facebook/graphql/model/GraphQLStory;

.field public final A04:LX/4ol;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/graphql/model/GraphQLStory;LX/4ol;LX/5O3;LX/5Nr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C93;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/C93;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    iput-object p3, p0, LX/C93;->A04:LX/4ol;

    .line 8
    .line 9
    iput-object p4, p0, LX/C93;->A02:LX/5O3;

    .line 10
    .line 11
    iput-object p5, p0, LX/C93;->A01:LX/5Nr;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x6e7e7173

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/C93;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x3565df41

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v1, LX/5Ml;

    .line 19
    .line 20
    invoke-direct {v1}, LX/5Ml;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/5Ml;->A0M:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/5Ml;->A00()Lcom/facebook/ipc/feed/PermalinkStoryIdParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, p0, LX/C93;->A04:LX/4ol;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/4ol;->A05(Lcom/facebook/ipc/feed/PermalinkStoryIdParams;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p0, LX/C93;->A02:LX/5O3;

    .line 40
    .line 41
    sget-object v0, LX/DMh;->A0W:LX/DMh;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, LX/5O3;->A05(Landroid/content/Intent;LX/DMh;)LX/5ak;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/C93;->A00:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    const v0, 0x7089a1eb

    .line 52
    .line 53
    .line 54
    goto :goto_0
.end method
