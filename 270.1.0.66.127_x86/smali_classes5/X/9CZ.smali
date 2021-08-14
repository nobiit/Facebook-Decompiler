.class public final LX/9CZ;
.super LX/6ak;
.source ""


# instance fields
.field public final synthetic A00:LX/9CX;


# direct methods
.method public constructor <init>(LX/9CX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9CZ;->A00:LX/9CX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6ak;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/6ar;

    .line 1
    .line 2
    iget-object v2, p0, LX/9CZ;->A00:LX/9CX;

    .line 3
    .line 4
    iget-object v0, v2, LX/9CX;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9d()Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-boolean v0, p1, LX/6ar;->A01:Z

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/9CX;->A00(LX/9CX;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
