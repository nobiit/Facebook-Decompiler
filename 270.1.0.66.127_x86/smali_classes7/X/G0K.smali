.class public abstract LX/G0K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TZ;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/MpU;LX/29k;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/G0K;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/G0K;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final A00(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;LX/29k;)Lcom/facebook/graphql/model/GraphQLFeedback;
    .locals 2

    instance-of v0, p0, LX/G0N;

    if-nez v0, :cond_0

    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    invoke-static {p3, p1, p2, v1, v0}, LX/29k;->A06(LX/29k;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p3, p1, p2}, LX/29k;->A0I(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphql/model/GraphQLFeedback;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AUU(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/5TX;

    .line 1
    .line 2
    iget-object v0, p0, LX/G0K;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/MpU;

    .line 9
    .line 10
    iget-object v0, p0, LX/G0K;->A00:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/29k;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v1, p1, LX/5TX;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 23
    .line 24
    iget-object v0, v3, LX/MpU;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, v2}, LX/G0K;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;LX/29k;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/MpU;->A0F:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v3, LX/MpU;->A0Z:Z

    .line 34
    .line 35
    invoke-virtual {v3}, LX/MpU;->A18()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
