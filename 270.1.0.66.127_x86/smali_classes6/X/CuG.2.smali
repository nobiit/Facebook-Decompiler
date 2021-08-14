.class public final LX/CuG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

.field public final synthetic A01:LX/CuO;


# direct methods
.method public constructor <init>(LX/CuO;Lcom/facebook/graphql/enums/GraphQLGroupAdminType;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CuG;->A01:LX/CuO;

    .line 1
    .line 2
    iput-object p2, p0, LX/CuG;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminType;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final A00(LX/1GY;LX/CuH;)LX/1I9;
    .locals 3

    .line 0
    iget-object v0, p0, LX/CuG;->A01:LX/CuO;

    .line 1
    .line 2
    iget-object v0, v0, LX/CuO;->A00:LX/6bk;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/CuF;

    .line 9
    .line 10
    invoke-direct {v1, p0, p2}, LX/CuF;-><init>(LX/CuG;LX/CuH;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/CuH;->A01:LX/4s9;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v1, v0}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, LX/3vH;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/4HG;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/1Z7;->A1i()LX/1I9;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/4HG;->A0C:LX/1I9;

    .line 32
    .line 33
    sget-object v0, LX/CuO;->A02:LX/2cg;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2C(LX/2ch;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/CuH;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/CuG;->A00(LX/1GY;LX/CuH;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    new-instance v0, LX/CuH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CuH;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, LX/CuG;->A00(LX/1GY;LX/CuH;)LX/1I9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
.end method
