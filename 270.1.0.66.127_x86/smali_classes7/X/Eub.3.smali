.class public final LX/Eub;
.super LX/22M;
.source ""


# instance fields
.field public final synthetic A00:LX/224;


# direct methods
.method public constructor <init>(LX/224;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Eub;->A00:LX/224;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/22M;-><init>(LX/225;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 9

    .line 0
    iget-object v3, p0, LX/Eub;->A00:LX/224;

    .line 1
    .line 2
    const v0, 0x7f12187a

    .line 3
    .line 4
    .line 5
    move-object v4, p1

    .line 6
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v3, LX/225;->A0C:LX/22F;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0A:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/22F;->A00(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, v0}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/8pm;

    .line 26
    .line 27
    move-object v6, p3

    .line 28
    invoke-direct {v0, v3, p2, p3}, LX/8pm;-><init>(LX/224;LX/1w5;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    iget-object v2, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    instance-of v0, v2, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v2, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 41
    .line 42
    invoke-static {v2}, LX/35i;->A07(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, LX/35i;->A07(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v2}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->BfM()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/facebook/graphql/model/FeedUnit;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, LX/22M;->A0L(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sget-object v0, LX/2ue;->A0O:LX/2ue;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/2ue;->A01()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v3, p0

    .line 86
    invoke-virtual/range {v3 .. v8}, LX/22M;->A0E(Landroid/view/Menu;LX/1w5;Landroid/view/View;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0, v5}, LX/22M;->A0H(LX/1w5;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, p1, v5, v0}, LX/22M;->A0A(Landroid/view/Menu;LX/1w5;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/22M;->A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
