.class public final LX/FWG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/FWF;


# direct methods
.method public constructor <init>(LX/FWF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FWG;->A00:LX/FWF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    iget-object v0, p0, LX/FWG;->A00:LX/FWF;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    const v1, 0x5e0f67f

    .line 21
    .line 22
    .line 23
    const v0, -0x2f7857a1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const v1, -0x7fd66079

    .line 35
    .line 36
    .line 37
    const v0, -0x50a91344

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1, v3, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x22

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A72(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/FWG;->A00:LX/FWF;

    .line 57
    .line 58
    iget-object v1, v0, LX/FWF;->A06:Lcom/google/common/collect/ImmutableList$Builder;

    .line 59
    .line 60
    sget-object v0, LX/FWE;->A01:LX/FWE;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/FWG;->A00:LX/FWF;

    .line 66
    .line 67
    iget-object v1, v0, LX/FWF;->A01:LX/6GW;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v1, p0, LX/FWG;->A00:LX/FWF;

    .line 76
    .line 77
    iget-object v3, v1, LX/FWF;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 78
    .line 79
    iget-object v4, v1, LX/FWF;->A07:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-object v0, p0, LX/FWG;->A00:LX/FWF;

    .line 86
    .line 87
    iget-boolean v6, v0, LX/FWF;->A0B:Z

    .line 88
    .line 89
    iget-object v7, v0, LX/FWF;->A09:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v8, v0, LX/FWF;->A08:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, LX/FW6;

    .line 94
    .line 95
    invoke-direct/range {v2 .. v8}, LX/FW6;-><init>(LX/0kw;Ljava/lang/String;LX/15T;ZLjava/util/ArrayList;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v1, LX/FWF;->A03:LX/FW6;

    .line 99
    .line 100
    iget-object v0, p0, LX/FWG;->A00:LX/FWF;

    .line 101
    .line 102
    iget-object v1, v0, LX/FWF;->A03:LX/FW6;

    .line 103
    .line 104
    iget-object v0, v0, LX/FWF;->A06:Lcom/google/common/collect/ImmutableList$Builder;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v1, LX/FW6;->A00:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    iget-object v0, p0, LX/FWG;->A00:LX/FWF;

    .line 113
    .line 114
    iget-object v1, v0, LX/FWF;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 115
    .line 116
    iget-object v0, v0, LX/FWF;->A03:LX/FW6;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0W(LX/1VC;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/FWG;->A00:LX/FWF;

    .line 122
    .line 123
    iget-object v1, v0, LX/FWF;->A01:LX/6GW;

    .line 124
    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    iget-object v0, v0, LX/FWF;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, LX/6GX;->A0E(Landroidx/viewpager/widget/ViewPager;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void
    .line 133
    .line 134
    .line 135
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
