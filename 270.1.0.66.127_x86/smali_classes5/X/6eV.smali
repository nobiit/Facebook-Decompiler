.class public final LX/6eV;
.super LX/6bq;
.source ""


# instance fields
.field public final synthetic A00:LX/6e9;


# direct methods
.method public constructor <init>(LX/6e9;Ljava/lang/Long;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6eV;->A00:LX/6e9;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/6bq;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/6eW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6eV;->A00:LX/6e9;

    .line 1
    .line 2
    iget-object v1, v2, LX/6e9;->A06:LX/6e8;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;->A01:Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 5
    .line 6
    filled-new-array {v0}, [Lcom/facebook/graphql/enums/GraphQLEntityCardContextItemType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/6e9;->A00(LX/6e8;Ljava/util/List;)LX/6e8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, LX/6e9;->A06:LX/6e8;

    .line 19
    .line 20
    iget-object v1, p0, LX/6eV;->A00:LX/6e9;

    .line 21
    .line 22
    iget-object v0, v1, LX/6e9;->A06:LX/6e8;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6e9;->A0x(LX/6e8;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
