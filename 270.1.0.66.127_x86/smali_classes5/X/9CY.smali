.class public final LX/9CY;
.super LX/6af;
.source ""


# instance fields
.field public final synthetic A00:LX/9CX;


# direct methods
.method public constructor <init>(LX/9CX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9CY;->A00:LX/9CX;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6af;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/6ap;

    .line 1
    .line 2
    iget-object v3, p0, LX/9CY;->A00:LX/9CX;

    .line 3
    .line 4
    iget-object v2, p1, LX/6ap;->A02:Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;

    .line 5
    .line 6
    iget-object v1, v3, LX/9CX;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 7
    .line 8
    const/16 v0, 0x69

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v3, v2, v0}, LX/9CX;->A00(LX/9CX;Lcom/facebook/graphql/enums/GraphQLSubscribeStatus;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
