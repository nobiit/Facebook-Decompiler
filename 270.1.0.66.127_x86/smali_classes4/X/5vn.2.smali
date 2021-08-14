.class public final LX/5vn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/50U;

.field public final A01:LX/1w5;

.field public final A02:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1w5;LX/50U;Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5vn;->A01:LX/1w5;

    .line 4
    .line 5
    iput-object p2, p0, LX/5vn;->A00:LX/50U;

    .line 6
    .line 7
    iput-object p3, p0, LX/5vn;->A02:Lcom/facebook/graphql/enums/GraphQLFeedOptimisticPublishState;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/5vn;->A03:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/5vn;->A04:Z

    .line 12
    .line 13
    iput-boolean p6, p0, LX/5vn;->A05:Z

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
.method public final A00(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, LX/5vn;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p1, LX/5vn;

    .line 8
    .line 9
    iget-object v0, p0, LX/5vn;->A01:LX/1w5;

    .line 10
    .line 11
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p1, LX/5vn;->A01:LX/1w5;

    .line 20
    .line 21
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, LX/5vn;->A00:LX/50U;

    .line 36
    .line 37
    iget-object v1, p1, LX/5vn;->A00:LX/50U;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-ne v2, v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_0
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, LX/5vn;->A01:LX/1w5;

    .line 46
    .line 47
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4U()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p1, LX/5vn;->A01:LX/1w5;

    .line 58
    .line 59
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4U()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :cond_2
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_3
    return v3
    .line 75
    .line 76
.end method
