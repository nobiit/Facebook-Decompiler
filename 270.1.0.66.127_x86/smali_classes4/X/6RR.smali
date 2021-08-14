.class public final LX/6RR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0li;

.field public A02:LX/GpE;

.field public A03:Lcom/facebook/search/results/model/SearchResultsMutableContext;

.field public A04:LX/6U9;

.field public A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/6RR;->A01:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x250e

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6RR;->A06:LX/0AH;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static final A00(LX/6RR;LX/4t1;Lcom/facebook/search/results/model/SearchResultsMutableContext;Ljava/util/List;)Landroid/view/View$OnClickListener;
    .locals 8

    .line 0
    sget-object v0, LX/4t1;->A0M:LX/4t1;

    .line 1
    .line 2
    move-object v7, p1

    .line 3
    move-object v3, p0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    const/16 v1, 0x2008

    .line 9
    .line 10
    iget-object v0, p0, LX/6RR;->A01:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;->A07:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 25
    .line 26
    :goto_0
    sget-object v0, LX/4t1;->A0P:LX/4t1;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v2, LX/6RT;

    .line 37
    .line 38
    move-object p1, p3

    .line 39
    move-object v6, p2

    .line 40
    invoke-direct/range {v2 .. v9}, LX/6RT;-><init>(LX/6RR;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/search/results/model/SearchResultsMutableContext;LX/4t1;Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    iget-object p0, p1, LX/4t1;->displayStyle:Lcom/facebook/graphql/enums/GraphQLGraphSearchResultsDisplayStyle;

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
