.class public final LX/Lyg;
.super LX/LyA;
.source ""


# instance fields
.field public A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

.field public A01:LX/Fl4;

.field public A02:Lcom/google/common/base/Optional;

.field public A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/LyA;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/Lyu;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/Lyu;-><init>(LX/Lyg;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0C(Lcom/google/common/base/Function;LX/5bJ;LX/5bN;LX/5bE;LX/5bQ;LX/5bV;LX/5bd;Ljava/lang/String;)Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Lyg;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 21
    .line 22
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 23
    .line 24
    iput-object v0, p0, LX/Lyg;->A02:Lcom/google/common/base/Optional;

    .line 25
    .line 26
    iput-object v0, p0, LX/Lyg;->A03:Lcom/google/common/base/Optional;

    .line 27
    .line 28
    return-void
    .line 29
.end method


# virtual methods
.method public final A09(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lyg;->A00:Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3O(LX/1CS;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/55V;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Lcom/facebook/feedback/comments/events/manager/RootFeedbackEventSubscriber;->A02(LX/1w5;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 25
    .line 26
    iput-object v0, p0, LX/Lyg;->A02:Lcom/google/common/base/Optional;

    .line 27
    .line 28
    iput-object v0, p0, LX/Lyg;->A03:Lcom/google/common/base/Optional;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Lyg;->A02:Lcom/google/common/base/Optional;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public final BC0()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v1, p0, LX/Lyg;->A02:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/Lyg;->A03:Lcom/google/common/base/Optional;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final BCT()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
