.class public final LX/DPj;
.super LX/ODk;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/ODk;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;)V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/DPj;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p6, p0, LX/DPj;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A0M(LX/1GY;)LX/1I9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0O(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 6

    .line 0
    check-cast p2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {p2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4E(I)Lcom/facebook/graphql/model/GraphQLEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    new-instance v4, LX/DPf;

    .line 8
    .line 9
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v4, v0}, LX/DPf;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object v5, v4, LX/DPf;->A00:Lcom/facebook/graphql/model/GraphQLEvent;

    .line 28
    .line 29
    iget-object v0, p0, LX/DPj;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v4, LX/DPf;->A02:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/DPj;->A01:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v4, LX/DPf;->A03:Ljava/lang/String;

    .line 36
    .line 37
    return-object v4
.end method
