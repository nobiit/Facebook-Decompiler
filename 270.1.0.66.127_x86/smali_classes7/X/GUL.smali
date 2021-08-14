.class public final LX/GUL;
.super LX/4Rt;
.source ""


# instance fields
.field public final synthetic A00:LX/GUO;

.field public final synthetic A01:LX/5oU;


# direct methods
.method public constructor <init>(LX/GUO;LX/5oU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GUL;->A00:LX/GUO;

    .line 1
    .line 2
    iput-object p2, p0, LX/GUL;->A01:LX/5oU;

    .line 3
    .line 4
    invoke-direct {p0}, LX/4Rt;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 5

    .line 0
    new-instance v3, Lcom/facebook/api/feed/DeleteStoryMethod$Params;

    .line 1
    .line 2
    iget-object v0, p0, LX/GUL;->A01:LX/5oU;

    .line 3
    .line 4
    iget-object v2, v0, LX/5oU;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, v0, LX/5oU;->A05:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/api/feed/DeleteStoryMethod$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    const v2, 0xa0aa

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GUL;->A00:LX/GUO;

    .line 17
    .line 18
    iget-object v0, v0, LX/GUO;->A00:LX/GTk;

    .line 19
    .line 20
    iget-object v1, v0, LX/GTk;->A0S:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/AHu;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, LX/AHu;->A00(Lcom/facebook/api/feed/DeleteStoryMethod$Params;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, LX/GUL;->A00:LX/GUO;

    .line 33
    .line 34
    iget-object v3, p0, LX/GUL;->A01:LX/5oU;

    .line 35
    .line 36
    iget-object v0, v3, LX/5oU;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :cond_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v3, LX/5oU;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 54
    .line 55
    invoke-static {v0}, LX/1vp;->A0T(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :cond_2
    const/4 v2, 0x1

    .line 62
    :cond_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iget-object v1, v4, LX/GUO;->A00:LX/GTk;

    .line 65
    .line 66
    const-class v0, LX/6ld;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/6ld;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {v0}, LX/6ld;->A2F()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void

    .line 80
    :cond_5
    iget-object v0, v4, LX/GUO;->A00:LX/GTk;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/GTk;->Cy7()V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/GUL;->A00:LX/GUO;

    .line 1
    .line 2
    iget-object v0, v0, LX/GUO;->A00:LX/GTk;

    .line 3
    .line 4
    iget-object v3, v0, LX/GTk;->A0q:LX/22B;

    .line 5
    .line 6
    new-instance v2, LX/388;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f121cc8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v2, v0}, LX/388;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, LX/22B;->A07(LX/388;)LX/389;

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x2029

    .line 30
    .line 31
    iget-object v0, p0, LX/GUL;->A00:LX/GUO;

    .line 32
    .line 33
    iget-object v0, v0, LX/GUO;->A00:LX/GTk;

    .line 34
    .line 35
    iget-object v1, v0, LX/GTk;->A0S:LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LX/0AO;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v0, p0, LX/GUL;->A01:LX/5oU;

    .line 53
    .line 54
    iget-object v3, v0, LX/5oU;->A05:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, LX/5oU;->A03:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    const-string v2, "null"

    .line 61
    .line 62
    :cond_0
    iget-object v1, v0, LX/5oU;->A04:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "Cannot delete post: storyId = %s, cacheId = %s, legacyApiStoryId = %s"

    .line 65
    .line 66
    invoke-static {v0, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v5, v4, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method
