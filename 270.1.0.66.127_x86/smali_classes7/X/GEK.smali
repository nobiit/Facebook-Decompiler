.class public final LX/GEK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/model/GraphQLStory;

.field public final synthetic A01:LX/5wn;


# direct methods
.method public constructor <init>(LX/5wn;Lcom/facebook/graphql/model/GraphQLStory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GEK;->A01:LX/5wn;

    .line 1
    .line 2
    iput-object p2, p0, LX/GEK;->A00:Lcom/facebook/graphql/model/GraphQLStory;

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
    .locals 9

    .line 0
    iget-object v0, p0, LX/GEK;->A01:LX/5wn;

    .line 1
    .line 2
    iget-object v1, v0, LX/5wn;->A0y:LX/5p3;

    .line 3
    .line 4
    const-string v0, "click_pop_over_share_add_to_story"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5p3;->A00(LX/5p3;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GEK;->A01:LX/5wn;

    .line 10
    .line 11
    iget-object v1, v0, LX/5wn;->A0O:LX/5rW;

    .line 12
    .line 13
    iget-object v2, p0, LX/GEK;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 14
    .line 15
    iget-object v3, v0, LX/5wn;->A0l:LX/5TU;

    .line 16
    .line 17
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, LX/GEK;->A01:LX/5wn;

    .line 26
    .line 27
    iget-object v0, v0, LX/5wn;->A0g:LX/23v;

    .line 28
    .line 29
    iget-object v5, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v1 .. v8}, LX/5rW;->A02(LX/5rW;Lcom/facebook/graphql/model/GraphQLStory;LX/5TU;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v7
    .line 38
.end method
