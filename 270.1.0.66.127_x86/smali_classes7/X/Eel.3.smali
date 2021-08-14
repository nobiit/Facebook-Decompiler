.class public final LX/Eel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/4Ud;

.field public final synthetic A01:Lcom/facebook/graphql/model/GraphQLActor;

.field public final synthetic A02:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4Ud;Lcom/facebook/graphql/model/GraphQLActor;Lcom/facebook/graphql/model/GraphQLStory;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eel;->A00:LX/4Ud;

    .line 1
    .line 2
    iput-object p2, p0, LX/Eel;->A01:Lcom/facebook/graphql/model/GraphQLActor;

    .line 3
    .line 4
    iput-object p3, p0, LX/Eel;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iput-boolean p4, p0, LX/Eel;->A03:Z

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
    new-instance v2, Lcom/facebook/video/channelfeed/state/VideoChannelKey;

    .line 1
    .line 2
    iget-object v0, p0, LX/Eel;->A01:Lcom/facebook/graphql/model/GraphQLActor;

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
    iget-object v0, p0, LX/Eel;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/Eel;->A02:Lcom/facebook/graphql/model/GraphQLStory;

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
    iget-object v0, p0, LX/Eel;->A00:LX/4Ud;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/225;->A0L()LX/1ld;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, LX/1lN;->BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/Eel;->A02:Lcom/facebook/graphql/model/GraphQLStory;

    .line 46
    .line 47
    invoke-static {v0}, LX/4Ud;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-boolean v0, p0, LX/Eel;->A03:Z

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v1, "CHEVRON"

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, LX/Eel;->A00:LX/4Ud;

    .line 59
    .line 60
    iget-object v0, v0, LX/4Ud;->A0K:LX/5fO;

    .line 61
    .line 62
    invoke-virtual {v0, v5, v1, v3, v2}, LX/5fO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v4

    .line 66
    :cond_1
    iget-object v0, p0, LX/Eel;->A00:LX/4Ud;

    .line 67
    .line 68
    iget-object v0, v0, LX/4Ud;->A0K:LX/5fO;

    .line 69
    .line 70
    invoke-virtual {v0, v5, v1, v3, v2}, LX/5fO;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v4
    .line 74
.end method
