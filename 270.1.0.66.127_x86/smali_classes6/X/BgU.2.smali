.class public final LX/BgU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BgU;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, 0x1a5d2f7b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/BgU;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A08:LX/8xh;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_2

    .line 16
    .line 17
    iget-object v0, v3, LX/8xh;->A02:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v3, LX/8xh;->A02:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    :goto_0
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/BgU;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0O:LX/5h8;

    .line 39
    .line 40
    const/16 v0, 0x281

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/BgU;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0M:LX/5h8;

    .line 52
    .line 53
    const/16 v0, 0xff

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x198

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/BgU;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 71
    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    const/16 v0, 0x12f

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    iput-object v0, v1, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0Q:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, LX/BgU;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 83
    .line 84
    iget-object v1, v0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0P:LX/5h8;

    .line 85
    .line 86
    const/16 v0, 0x1fa

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LX/BgU;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0K:LX/1jM;

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, LX/BgU;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0J:LX/1gV;

    .line 107
    .line 108
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 109
    .line 110
    .line 111
    const v0, -0x7668b905

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    const/4 v0, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    const-string v0, ""

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 v4, 0x0

    .line 124
    goto :goto_0
.end method
