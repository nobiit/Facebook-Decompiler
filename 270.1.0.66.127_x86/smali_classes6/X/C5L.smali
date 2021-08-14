.class public final LX/C5L;
.super LX/5nc;
.source ""


# instance fields
.field public final synthetic A00:LX/6mI;


# direct methods
.method public constructor <init>(LX/6mI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C5L;->A00:LX/6mI;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/5nc;-><init>(LX/62P;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    const v1, -0x6ccdcb31

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xba

    .line 8
    .line 9
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A6J()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v3, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 28
    .line 29
    const v0, 0x7f122501

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v0, LX/BI1;

    .line 37
    .line 38
    invoke-direct {v0, p0, v3}, LX/BI1;-><init>(LX/C5L;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/C5L;->A00:LX/6mI;

    .line 45
    .line 46
    const v0, 0x7f170654

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0, v3}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const v1, -0x6ccdcb31

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xba

    .line 56
    .line 57
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A6J()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :cond_4
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v3, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 76
    .line 77
    const v0, 0x7f122502

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v0, LX/BI0;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/BI0;-><init>(LX/C5L;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/C5L;->A00:LX/6mI;

    .line 93
    .line 94
    const v0, 0x7f170654

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v0, v3}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-super {p0, p1, p2, p3}, LX/5nc;->A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
