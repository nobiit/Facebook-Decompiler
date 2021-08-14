.class public final LX/H6D;
.super LX/PM6;
.source ""


# instance fields
.field public final synthetic A00:LX/PKs;


# direct methods
.method public constructor <init>(LX/PKs;)V
    .locals 1

    .line 0
    const-string v0, "story_from_cache"

    .line 1
    .line 2
    iput-object p1, p0, LX/H6D;->A00:LX/PKs;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/PM6;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-static {p1}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v0, v0, LX/1eI;->A0O:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "C"

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "N"

    .line 14
    .line 15
    return-object v0
.end method
