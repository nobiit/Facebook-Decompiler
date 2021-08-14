.class public final LX/FkS;
.super LX/PM6;
.source ""


# instance fields
.field public final synthetic A00:LX/PKs;


# direct methods
.method public constructor <init>(LX/PKs;)V
    .locals 2

    .line 0
    const-string v1, "comment"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    iput-object p1, p0, LX/FkS;->A00:LX/PKs;

    .line 4
    .line 5
    invoke-direct {p0, v1, v0}, LX/PM6;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
