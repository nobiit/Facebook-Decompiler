.class public final LX/FNd;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1EO;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/21q;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FBSearchVoyagerLikeButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 4

    .line 0
    iget-object v3, p0, LX/FNd;->A00:LX/1EO;

    .line 1
    .line 2
    iget-object v2, p0, LX/FNd;->A01:LX/21q;

    .line 3
    .line 4
    const-string v1, "FBSearchVoyagerLikeButtonComponentSpec"

    .line 5
    .line 6
    const-string v0, "This component is deprecated."

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x2c

    .line 12
    .line 13
    invoke-static {v3, v2, v0}, LX/4b3;->A00(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x33

    .line 17
    .line 18
    invoke-static {v3, v2, v0}, LX/4b3;->A03(LX/1EO;LX/21q;I)Lcom/facebook/graphql/model/GraphQLNode;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method
