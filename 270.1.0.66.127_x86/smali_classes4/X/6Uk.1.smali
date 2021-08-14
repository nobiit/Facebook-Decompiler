.class public final LX/6Uk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Ul;


# instance fields
.field public A00:LX/6Um;

.field public final A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A02:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/litho/LithoView;Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;LX/5GQ;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 4
    .line 5
    const/16 v0, 0x324

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6Uk;->A01:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    iput-object p2, p0, LX/6Uk;->A02:Lcom/facebook/litho/LithoView;

    .line 14
    .line 15
    sget-object v4, LX/01l;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v0, LX/6Um;

    .line 18
    .line 19
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v5, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v0 .. v6}, LX/6Um;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/litho/LithoView;Ljava/lang/Integer;Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;LX/5GQ;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/6Uk;->A00:LX/6Um;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/6Um;->A01()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final C1v(Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;LX/1et;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Uk;->A00:LX/6Um;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/6Um;->C1v(Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;LX/1et;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C1w(Ljava/lang/String;LX/1et;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Uk;->A00:LX/6Um;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/6Um;->C1w(Ljava/lang/String;LX/1et;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final C1x()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Uk;->A00:LX/6Um;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Um;->C1x()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final C1y()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Uk;->A00:LX/6Um;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6Um;->C1y()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
