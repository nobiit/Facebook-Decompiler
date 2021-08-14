.class public LX/5TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fK;


# instance fields
.field public final A00:Lcom/facebook/graphql/model/GraphQLComment;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLFeedback;)V
    .locals 1

    .line 700180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 700181
    iput-object p1, p0, LX/5TX;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    if-eqz p3, :cond_0

    .line 700182
    invoke-virtual {p3}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5TX;->A02:Ljava/lang/String;

    .line 700183
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5TX;->A01:Ljava/lang/String;

    .line 700184
    return-void

    .line 700185
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4t()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5TX;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    .line 700186
    iput-object v0, p0, LX/5TX;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 700187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 700188
    iput-object p1, p0, LX/5TX;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 700189
    iput-object p2, p0, LX/5TX;->A02:Ljava/lang/String;

    .line 700190
    iput-object p3, p0, LX/5TX;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5TX;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
