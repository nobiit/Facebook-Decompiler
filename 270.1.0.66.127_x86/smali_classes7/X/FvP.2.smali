.class public final LX/FvP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/FvN;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLStory;


# direct methods
.method public constructor <init>(LX/FvN;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FvP;->A00:LX/FvN;

    .line 1
    .line 2
    iput-object p2, p0, LX/FvP;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    const v2, 0xc312

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/FvP;->A00:LX/FvN;

    .line 4
    .line 5
    iget-object v1, v0, LX/FvN;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/Fv4;

    .line 13
    .line 14
    iget-object v1, p0, LX/FvP;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    iget-object v0, v0, LX/Fv4;->A04:Lcom/facebook/compost/utils/CompostStoryViewUtil;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/facebook/compost/utils/CompostStoryViewUtil;->A01(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
