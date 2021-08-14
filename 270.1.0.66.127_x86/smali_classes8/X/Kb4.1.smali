.class public final LX/Kb4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/KZc;

.field public final synthetic A01:LX/Kb5;

.field public final synthetic A02:LX/7gL;


# direct methods
.method public constructor <init>(LX/Kb5;LX/7gL;LX/KZc;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kb4;->A01:LX/Kb5;

    .line 1
    .line 2
    iput-object p2, p0, LX/Kb4;->A02:LX/7gL;

    .line 3
    .line 4
    iput-object p3, p0, LX/Kb4;->A00:LX/KZc;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    const/16 v1, 0x2888

    .line 1
    .line 2
    iget-object v0, p0, LX/Kb4;->A01:LX/Kb5;

    .line 3
    .line 4
    iget-object v4, v0, LX/Kb5;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/316;

    .line 12
    .line 13
    iget-object v0, p0, LX/Kb4;->A02:LX/7gL;

    .line 14
    .line 15
    iget-object v2, v0, LX/7gL;->A09:Lcom/facebook/graphql/model/GraphQLComment;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x200d

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v0}, LX/316;->A04(Lcom/facebook/graphql/model/GraphQLComment;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return v0
    .line 34
.end method
