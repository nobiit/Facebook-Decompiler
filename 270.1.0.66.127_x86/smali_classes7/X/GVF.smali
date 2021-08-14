.class public final LX/GVF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A01:LX/6lH;


# direct methods
.method public constructor <init>(LX/6lH;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GVF;->A01:LX/6lH;

    .line 1
    .line 2
    iput-object p2, p0, LX/GVF;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/GVF;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-static {v0}, LX/62P;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v1, 0x2029

    .line 11
    .line 12
    iget-object v0, p0, LX/GVF;->A01:LX/6lH;

    .line 13
    .line 14
    iget-object v0, v0, LX/6lH;->A00:LX/6lG;

    .line 15
    .line 16
    iget-object v0, v0, LX/6lG;->A01:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/0AO;

    .line 23
    .line 24
    const-string v1, "PagesTimelineFeedStoryMenuHelper"

    .line 25
    .line 26
    const-string v0, "Banning user is not successful because of empty actor occurs."

    .line 27
    .line 28
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    const v1, 0xc410

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/GVF;->A01:LX/6lH;

    .line 36
    .line 37
    iget-object v0, v0, LX/6lH;->A00:LX/6lG;

    .line 38
    .line 39
    iget-object v0, v0, LX/6lG;->A01:LX/0li;

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/GVH;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v1, LX/GVG;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LX/GVG;-><init>(LX/GVF;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4, v3, v2, v1, v0}, LX/GVH;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0
    .line 67
.end method
