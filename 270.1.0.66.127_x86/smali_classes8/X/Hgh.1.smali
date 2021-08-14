.class public final LX/Hgh;
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
    .locals 2

    .line 0
    new-instance v1, LX/HaD;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/HaD;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public final bridge synthetic Aeg(Landroid/view/ViewGroup;LX/GoC;)Landroid/view/View;
    .locals 2

    .line 0
    new-instance v1, LX/HaD;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, LX/HaD;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final BTB()Lcom/facebook/graphql/enums/GraphQLCommerceUIProductDetailSectionType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCommerceUIProductDetailSectionType;->A01:Lcom/facebook/graphql/enums/GraphQLCommerceUIProductDetailSectionType;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bhu(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Z
    .locals 6

    .line 0
    const/16 v0, 0x4a8

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/16 v0, 0x114

    .line 7
    .line 8
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x86

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v0, 0x17b

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-ne v3, v1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7R()Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;->A04:Lcom/facebook/graphql/enums/GraphQLCommerceProductVisibility;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-ne v2, v1, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_3
    if-eqz v3, :cond_4

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    :cond_4
    return v4
.end method
