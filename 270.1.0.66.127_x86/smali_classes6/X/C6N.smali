.class public final LX/C6N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A03:LX/5nc;


# direct methods
.method public constructor <init>(LX/5nc;Lcom/facebook/graphql/model/GraphQLStory;Landroid/view/View;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C6N;->A03:LX/5nc;

    .line 1
    .line 2
    iput-object p2, p0, LX/C6N;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/C6N;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/C6N;->A01:LX/1w5;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/C6N;->A03:LX/5nc;

    .line 1
    .line 2
    iget-object v1, v0, LX/5nc;->A00:LX/62P;

    .line 3
    .line 4
    iget-object v0, p0, LX/C6N;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/225;->A1A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/C6N;->A03:LX/5nc;

    .line 13
    .line 14
    iget-object v0, v0, LX/5nc;->A00:LX/62P;

    .line 15
    .line 16
    iget-object v1, p0, LX/C6N;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    iget-object v2, p0, LX/C6N;->A00:Landroid/view/View;

    .line 19
    .line 20
    iget-object v3, p0, LX/C6N;->A01:LX/1w5;

    .line 21
    .line 22
    const v4, 0x7f121831

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual/range {v0 .. v5}, LX/62P;->A1L(Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;LX/1w5;IZ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v0, p0, LX/C6N;->A03:LX/5nc;

    .line 32
    .line 33
    iget-object v2, v0, LX/5nc;->A00:LX/62P;

    .line 34
    .line 35
    iget-object v1, p0, LX/C6N;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    iget-object v0, p0, LX/C6N;->A00:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/62P;->A1K(Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method
