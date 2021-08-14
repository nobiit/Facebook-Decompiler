.class public final LX/Fzw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5i3;

.field public final A01:LX/01F;

.field public final A02:LX/1vp;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1vp;->A0B(LX/0kw;)LX/1vp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Fzw;->A02:LX/1vp;

    .line 8
    .line 9
    invoke-static {p1}, LX/1xW;->A02(LX/0kw;)LX/0AH;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fzw;->A03:LX/0AH;

    .line 14
    .line 15
    invoke-static {p1}, LX/0lo;->A02(LX/0kw;)LX/01F;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Fzw;->A01:LX/01F;

    .line 20
    .line 21
    new-instance v0, LX/5i3;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/5i3;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/Fzw;->A00:LX/5i3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4J()Lcom/facebook/graphql/model/GraphQLPage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/Fzw;->A03:LX/0AH;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/Fzw;->A03:LX/0AH;

    .line 21
    .line 22
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v2, p0, LX/Fzw;->A01:LX/01F;

    .line 33
    .line 34
    sget-object v1, LX/01F;->A07:LX/01F;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne v2, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x1

    .line 40
    :cond_3
    return v0
.end method

.method public final A01(Lcom/facebook/graphql/model/GraphQLStory;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fzw;->A02:LX/1vp;

    .line 1
    .line 2
    invoke-static {p1}, LX/23k;->A02(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/1xD;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A0b:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne v2, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v3, LX/1vp;->A01:LX/0AH;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4J()Lcom/facebook/graphql/model/GraphQLPage;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    :cond_2
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_4
    const/4 v0, 0x1

    .line 57
    return v0
    .line 58
.end method
