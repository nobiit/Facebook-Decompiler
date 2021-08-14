.class public final LX/5fF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic A00:LX/5sa;


# direct methods
.method public constructor <init>(LX/5sa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5fF;->A00:LX/5sa;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    iget-object v1, p0, LX/5fF;->A00:LX/5sa;

    .line 3
    .line 4
    iget-object v0, v1, LX/5sa;->A09:LX/5i6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/5sa;->A0F(LX/5sa;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/5fF;->A00:LX/5sa;

    .line 15
    .line 16
    iget-object v0, v0, LX/5sa;->A09:LX/5i6;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5ax;->C1x()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/5fF;->A00:LX/5sa;

    .line 22
    .line 23
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, LX/5sa;->A2F(Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method
