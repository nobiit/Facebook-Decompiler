.class public final LX/FMz;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/1g2;

.field public final synthetic A01:LX/FN6;

.field public final synthetic A02:LX/1w5;

.field public final synthetic A03:Lcom/facebook/graphql/model/FeedUnit;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/FN6;LX/1g2;Lcom/facebook/graphql/model/FeedUnit;LX/1w5;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FMz;->A01:LX/FN6;

    .line 1
    .line 2
    iput-object p2, p0, LX/FMz;->A00:LX/1g2;

    .line 3
    .line 4
    iput-object p3, p0, LX/FMz;->A03:Lcom/facebook/graphql/model/FeedUnit;

    .line 5
    .line 6
    iput-object p4, p0, LX/FMz;->A02:LX/1w5;

    .line 7
    .line 8
    iput-boolean p5, p0, LX/FMz;->A04:Z

    .line 9
    .line 10
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FMz;->A00:LX/1g2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FMz;->A03:Lcom/facebook/graphql/model/FeedUnit;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1g2;->Cfi(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/FMz;->A01:LX/FN6;

    .line 1
    .line 2
    iget-object v3, v0, LX/FN6;->A03:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 3
    .line 4
    iget-object v2, p0, LX/FMz;->A02:LX/1w5;

    .line 5
    .line 6
    iget-object v0, v0, LX/FN6;->A01:LX/29j;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/29j;->A01()Lcom/facebook/graphql/model/GraphQLActor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v0, p0, LX/FMz;->A04:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A07(LX/1w5;Lcom/facebook/graphql/model/GraphQLActor;Z)LX/1w5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/1wt;->A05(LX/1w5;)Lcom/facebook/graphql/model/FeedUnit;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/FMz;->A01:LX/FN6;

    .line 27
    .line 28
    iget-object v2, v0, LX/FN6;->A02:LX/0AO;

    .line 29
    .line 30
    const-string v1, "StoryMutationHelper"

    .line 31
    .line 32
    const-string v0, "Feedbackable should either be a FeedUnit or it\'s root should be a FeedUnit"

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, LX/FMz;->A00:LX/1g2;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-static {p1}, Lcom/facebook/fbservice/service/ServiceException;->A00(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/ServiceException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v2, v0}, LX/1g2;->Cfh(Ljava/lang/Object;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
