.class public final LX/Esy;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "MarketplaceStoriesHeaderComponent"

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
    .locals 7

    .line 0
    iget-object v6, p0, LX/Esy;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v5, p0, LX/Esy;->A00:LX/1lR;

    .line 3
    .line 4
    new-instance v4, LX/Esz;

    .line 5
    .line 6
    invoke-direct {v4}, LX/Esz;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape10S0100000_I0;->B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v4, LX/Esz;->A03:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iput-object v6, v4, LX/Esz;->A01:LX/1w5;

    .line 37
    .line 38
    iput-object v5, v4, LX/Esz;->A00:LX/1lR;

    .line 39
    .line 40
    sget-object v0, LX/Et1;->A02:LX/Et1;

    .line 41
    .line 42
    iput-object v0, v4, LX/Esz;->A02:LX/Et1;

    .line 43
    .line 44
    return-object v4
    .line 45
    .line 46
.end method
