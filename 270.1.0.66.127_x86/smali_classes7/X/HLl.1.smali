.class public final LX/HLl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/HLm;

.field public final synthetic A02:Lcom/facebook/graphql/model/FeedUnit;


# direct methods
.method public constructor <init>(LX/HLm;Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLl;->A01:LX/HLm;

    .line 1
    .line 2
    iput-object p2, p0, LX/HLl;->A02:Lcom/facebook/graphql/model/FeedUnit;

    .line 3
    .line 4
    iput-object p3, p0, LX/HLl;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, 0x46ca1de5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/HLl;->A01:LX/HLm;

    .line 8
    .line 9
    iget-object v3, v0, LX/HLm;->A03:LX/1pT;

    .line 10
    .line 11
    sget-object v2, LX/1pQ;->A3Z:LX/1pR;

    .line 12
    .line 13
    const-string v1, "save_clicked"

    .line 14
    .line 15
    const-string v0, "SAVE"

    .line 16
    .line 17
    invoke-interface {v3, v2, v1, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/HLl;->A01:LX/HLm;

    .line 21
    .line 22
    iget-object v0, v0, LX/HLm;->A03:LX/1pT;

    .line 23
    .line 24
    invoke-interface {v0, v2}, LX/1pT;->AiM(LX/1pR;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/HLl;->A02:Lcom/facebook/graphql/model/FeedUnit;

    .line 28
    .line 29
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, v2, LX/1w5;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const v0, -0x3f58bd1e

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    const-string v1, "NEWSFEED"

    .line 53
    .line 54
    const/16 v0, 0x93

    .line 55
    .line 56
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v1, v0}, LX/Lt3;->A00(LX/1w5;Ljava/lang/String;Ljava/lang/String;)LX/Lt3;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v0, p0, LX/HLl;->A02:Lcom/facebook/graphql/model/FeedUnit;

    .line 65
    .line 66
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 67
    .line 68
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A5c()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5A(I)Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLSavedState;->A04:Lcom/facebook/graphql/enums/GraphQLSavedState;

    .line 88
    .line 89
    if-ne v1, v0, :cond_1

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    :cond_1
    if-eqz v2, :cond_2

    .line 93
    .line 94
    sget-object v3, LX/8YG;->A02:LX/8YG;

    .line 95
    .line 96
    :goto_1
    iget-object v0, p0, LX/HLl;->A01:LX/HLm;

    .line 97
    .line 98
    iget-object v2, v0, LX/HLm;->A04:LX/Nxp;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, LX/HLl;->A00:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v2, v3, v4, v1, v0}, LX/Nxp;->A06(LX/8YG;LX/Lt3;LX/NyT;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x48f381b5

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object v3, LX/8YG;->A01:LX/8YG;

    .line 111
    .line 112
    goto :goto_1
.end method
