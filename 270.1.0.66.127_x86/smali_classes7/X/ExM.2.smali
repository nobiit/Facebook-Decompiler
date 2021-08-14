.class public final LX/ExM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/ExL;

.field public final synthetic A01:LX/1w5;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;


# direct methods
.method public constructor <init>(LX/ExL;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLStoryAttachment;LX/1w5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ExM;->A00:LX/ExL;

    .line 1
    .line 2
    iput-object p2, p0, LX/ExM;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    iput-object p3, p0, LX/ExM;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    iput-object p4, p0, LX/ExM;->A01:LX/1w5;

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
    .locals 4

    .line 0
    iget-object v1, p0, LX/ExM;->A00:LX/ExL;

    .line 1
    .line 2
    iget-object v0, p0, LX/ExM;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/ExL;->A02(LX/ExL;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/ExM;->A00:LX/ExL;

    .line 8
    .line 9
    iget-object v0, p0, LX/ExM;->A03:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/ExL;->A00(LX/ExL;Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    const/16 v1, 0x4156

    .line 20
    .line 21
    iget-object v0, p0, LX/ExM;->A00:LX/ExL;

    .line 22
    .line 23
    iget-object v0, v0, LX/ExL;->A00:LX/224;

    .line 24
    .line 25
    iget-object v0, v0, LX/224;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/3WR;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v3, v0}, LX/3WR;->A00(LX/3WR;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LX/ExM;->A00:LX/ExL;

    .line 42
    .line 43
    iget-object v1, p0, LX/ExM;->A01:LX/1w5;

    .line 44
    .line 45
    const-string v0, "irrelevant"

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/ExL;->A01(LX/ExL;LX/1w5;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x1

    .line 51
    return v0
.end method
