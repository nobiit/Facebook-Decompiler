.class public final LX/GwP;
.super LX/1g0;
.source ""


# instance fields
.field public final synthetic A00:LX/F1i;

.field public final synthetic A01:LX/GwW;

.field public final synthetic A02:LX/GwT;


# direct methods
.method public constructor <init>(LX/GwW;LX/GwT;LX/F1i;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GwP;->A01:LX/GwW;

    .line 1
    .line 2
    iput-object p2, p0, LX/GwP;->A02:LX/GwT;

    .line 3
    .line 4
    iput-object p3, p0, LX/GwP;->A00:LX/F1i;

    .line 5
    .line 6
    invoke-direct {p0}, LX/1g0;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/1nl;

    .line 1
    .line 2
    iget-object v2, p0, LX/GwP;->A02:LX/GwT;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/1nl;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, LX/GwT;->A01(Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/GwT;->A01:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LX/GwT;->A00(LX/GwT;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/GwP;->A00:LX/F1i;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1yl;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
