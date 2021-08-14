.class public final LX/6Va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6UB;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A02:Lcom/facebook/search/results/filters/state/FilterPersistentState;

.field public A03:LX/6U8;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/search/results/filters/state/FilterPersistentState;LX/6U8;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6Va;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 4
    .line 5
    iput-object p2, p0, LX/6Va;->A02:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Va;->A03:LX/6U8;

    .line 8
    .line 9
    iput-object p4, p0, LX/6Va;->A00:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final Aqi(LX/1GY;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Va;->A03:LX/6U8;

    .line 1
    .line 2
    iget-object v1, p0, LX/6Va;->A02:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-virtual {v2, v0, p1}, LX/6U8;->A01(ZLX/1GY;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Av5()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Va;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B1d(LX/1GY;)LX/1I9;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Va;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A83()Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :sswitch_0
    const v1, 0x7f080e1c

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, LX/6Va;->BYw(LX/1GY;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 32
    .line 33
    .line 34
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 35
    .line 36
    const v0, 0x7f160006

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/1dN;

    .line 45
    .line 46
    return-object v0

    .line 47
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final BVc(LX/1GY;)LX/1I9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BYp()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Va;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    const/16 v0, 0x2a6

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final BYt(LX/1GY;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Va;->A02:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Va;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A83()Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6Va;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A83()Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;->A05:Lcom/facebook/graphql/enums/GraphQLGraphSearchQueryFilterPillButtonType;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/6Va;->A02:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/search/results/filters/state/FilterPersistentState;->A05:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v1, p0, LX/6Va;->A01:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const/16 v0, 0x2a6

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method

.method public final BYw(LX/1GY;)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/6Va;->A03:LX/6U8;

    .line 1
    .line 2
    iget-object v1, p0, LX/6Va;->A02:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-virtual {v2, v0, p1}, LX/6U8;->A02(ZLX/1GY;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Blz()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Va;->A02:Lcom/facebook/search/results/filters/state/FilterPersistentState;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method
