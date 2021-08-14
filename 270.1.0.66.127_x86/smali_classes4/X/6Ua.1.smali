.class public final LX/6Ua;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/6Ud;

.field public A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/5GQ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsPageDeterminateProgressBarComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/6Ua;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-direct {v2, p1}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    return-object v2
    .line 15
.end method

.method public final A13(LX/1GY;Ljava/lang/Object;)V
    .locals 10

    .line 0
    move-object v7, p2

    .line 1
    new-instance v3, LX/1Zz;

    .line 2
    .line 3
    invoke-direct {v3}, LX/1Zz;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast v7, Lcom/facebook/litho/LithoView;

    .line 7
    .line 8
    iget-object v8, p0, LX/6Ua;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 9
    .line 10
    iget-object v9, p0, LX/6Ua;->A03:LX/5GQ;

    .line 11
    .line 12
    const v2, 0x8573

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/6Ua;->A02:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 23
    .line 24
    new-instance v4, LX/6Ud;

    .line 25
    .line 26
    invoke-static {v5}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct/range {v4 .. v9}, LX/6Ud;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/litho/LithoView;Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;LX/5GQ;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, LX/6Ud;->C1y()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LX/6Ud;

    .line 42
    .line 43
    iput-object v0, p0, LX/6Ua;->A00:LX/6Ud;

    .line 44
    .line 45
    return-void
.end method

.method public final A15(LX/1GY;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Ua;->A00:LX/6Ud;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Ud;->C1x()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6Ua;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/6Ua;->A00:LX/6Ud;

    .line 8
    .line 9
    return-object v1
    .line 10
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/6Ua;

    .line 1
    .line 2
    iget-object v0, p1, LX/6Ua;->A00:LX/6Ud;

    .line 3
    .line 4
    iput-object v0, p0, LX/6Ua;->A00:LX/6Ud;

    .line 5
    .line 6
    return-void
.end method

.method public final A1W(LX/1I9;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_4

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/6Ua;

    .line 17
    .line 18
    iget v1, p0, LX/1I9;->A01:I

    .line 19
    .line 20
    iget v0, p1, LX/1I9;->A01:I

    .line 21
    .line 22
    if-eq v1, v0, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, LX/6Ua;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, LX/6Ua;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    iget-object v0, p1, LX/6Ua;->A01:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget-object v1, p0, LX/6Ua;->A03:LX/5GQ;

    .line 43
    .line 44
    iget-object v0, p1, LX/6Ua;->A03:LX/5GQ;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    return v3
    .line 59
    .line 60
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
