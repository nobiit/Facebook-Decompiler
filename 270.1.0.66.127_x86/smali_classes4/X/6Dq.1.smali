.class public final LX/6Dq;
.super LX/1PY;
.source ""


# instance fields
.field public final synthetic A00:LX/6Do;


# direct methods
.method public constructor <init>(LX/6Do;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Dq;->A00:LX/6Do;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1PY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1pw;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/1pw;

    .line 1
    .line 2
    iget-object v2, p0, LX/6Dq;->A00:LX/6Do;

    .line 3
    .line 4
    iget-object v1, p1, LX/1pw;->A01:Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iget v0, p1, LX/1pw;->A00:I

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/6Do;->A02(Lcom/facebook/graphql/model/GraphQLStory;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
