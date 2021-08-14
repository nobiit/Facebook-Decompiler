.class public final LX/LYS;
.super LX/LXy;
.source ""


# instance fields
.field public A00:LX/LYf;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LYf;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LXy;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LYS;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/LYS;->A00:LX/LYf;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/LYN;
    .locals 4

    .line 0
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLComposedEntityType;->A01:Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7S()Lcom/facebook/graphql/enums/GraphQLComposedEntityType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v3, LX/LYR;

    .line 13
    .line 14
    const/16 v0, 0x1af

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, LX/LYS;->A01:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v0, p0, LX/LYS;->A00:LX/LYf;

    .line 23
    .line 24
    invoke-direct {v3, v2, v1, v0}, LX/LYR;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Landroid/content/Context;LX/LYf;)V

    .line 25
    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_0
    invoke-super {p0, p1}, LX/LXy;->A06(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/LYN;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
