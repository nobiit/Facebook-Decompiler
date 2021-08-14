.class public final LX/Eem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/1ld;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLActor;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A03:LX/5YI;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/5YI;Lcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/graphql/model/GraphQLStory;LX/1ld;ZLjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eem;->A03:LX/5YI;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eem;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 3
    .line 4
    iput-object p3, p0, LX/Eem;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iput-object p4, p0, LX/Eem;->A00:LX/1ld;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/Eem;->A05:Z

    .line 9
    .line 10
    iput-object p6, p0, LX/Eem;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    .line 0
    new-instance v2, Lcom/facebook/video/channelfeed/state/VideoChannelKey;

    .line 1
    .line 2
    iget-object v0, p0, LX/Eem;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-direct {v2, v5}, Lcom/facebook/video/channelfeed/state/VideoChannelKey;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/Eem;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/Eem;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, p0, LX/Eem;->A00:LX/1ld;

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-boolean v0, p0, LX/Eem;->A05:Z

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const-string v3, "CHEVRON"

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x64df

    .line 50
    .line 51
    iget-object v0, p0, LX/Eem;->A03:LX/5YI;

    .line 52
    .line 53
    iget-object v0, v0, LX/5YI;->A00:LX/0li;

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/5fO;

    .line 60
    .line 61
    iget-object v0, p0, LX/Eem;->A04:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1, v5, v3, v0, v4}, LX/5fO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v6

    .line 67
    :cond_1
    const/16 v1, 0x64df

    .line 68
    .line 69
    iget-object v0, p0, LX/Eem;->A03:LX/5YI;

    .line 70
    .line 71
    iget-object v0, v0, LX/5YI;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/5fO;

    .line 78
    .line 79
    iget-object v0, p0, LX/Eem;->A04:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v5, v3, v0, v4}, LX/5fO;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return v6
    .line 85
    .line 86
.end method
