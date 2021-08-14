.class public final LX/Hge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Aef(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    sget-object v2, LX/GoC;->A06:LX/GoC;

    .line 1
    .line 2
    new-instance v1, LX/Hgb;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/Hgb;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/Hgb;->A00:LX/Hgc;

    .line 12
    .line 13
    iput-object v2, v0, LX/Hgc;->A00:LX/GoC;

    .line 14
    .line 15
    return-object v1
.end method

.method public final bridge synthetic Aeg(Landroid/view/ViewGroup;LX/GoC;)Landroid/view/View;
    .locals 2

    .line 0
    new-instance v1, LX/Hgb;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/Hgb;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/Hgb;->A00:LX/Hgc;

    .line 10
    .line 11
    iput-object p2, v0, LX/Hgc;->A00:LX/GoC;

    .line 12
    .line 13
    return-object v1
.end method

.method public final BTB()Lcom/facebook/graphql/enums/GraphQLCommerceUIProductDetailSectionType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommerceUIProductDetailSectionType;->A02:Lcom/facebook/graphql/enums/GraphQLCommerceUIProductDetailSectionType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bhu(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
