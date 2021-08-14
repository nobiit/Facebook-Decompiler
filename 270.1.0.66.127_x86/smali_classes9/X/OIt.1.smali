.class public final LX/OIt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OIp;


# instance fields
.field public final synthetic A00:LX/OnU;


# direct methods
.method public constructor <init>(LX/OnU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OIt;->A00:LX/OnU;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Clk(Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/OIt;->A00:LX/OnU;

    .line 1
    .line 2
    iget-object v2, v3, LX/OnU;->A05:LX/Iim;

    .line 3
    .line 4
    iget-object v1, v2, LX/Iim;->mPriceType:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLDPPriceType;->A02:Lcom/facebook/graphql/enums/GraphQLLDPPriceType;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v2, LX/Iim;->mCustomPrice:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iget-object v0, v3, LX/OnU;->A08:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/util/Pair;

    .line 19
    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/OIs;

    .line 23
    .line 24
    iput-object p1, v0, LX/OIs;->A01:Ljava/lang/String;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput-object p1, v2, LX/Iim;->mStructurePrice:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method
