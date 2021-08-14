.class public final LX/Bq9;
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
    iput-object p1, p0, LX/Bq9;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

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
    .locals 10

    .line 0
    const v0, 0x968efdc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/Bq9;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0I:LX/Bqo;

    .line 15
    .line 16
    iget-object v6, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v9, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "pages_creation_next"

    .line 23
    .line 24
    const-string v5, "add_website"

    .line 25
    .line 26
    const-string v8, "success"

    .line 27
    .line 28
    invoke-static/range {v4 .. v9}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/Bq9;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 36
    .line 37
    const v0, 0x7f0a1b1a

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/5h8;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v0, p0, LX/Bq9;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, LX/5OV;->A02(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/Bq9;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 63
    .line 64
    iget-object v0, v1, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 65
    .line 66
    iget-object v0, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v1, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0A:Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_0
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object v1, p0, LX/Bq9;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 81
    .line 82
    iget-object v0, v1, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 83
    .line 84
    iget-object v0, v0, LX/BqU;->A0F:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v4, v1, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0A:Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    iput-object v5, v4, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0I:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v4, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0F:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    iget-object v1, v4, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A09:LX/Bps;

    .line 103
    .line 104
    iget-object v0, v4, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A08:LX/Bqt;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v5}, LX/Bqt;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0, v4}, LX/Bps;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/BqN;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, LX/Bq9;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A2D()V

    .line 116
    .line 117
    .line 118
    :goto_0
    const v0, -0x1c943630

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    iget-object v1, v1, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A03:LX/5TP;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/Bq9;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 132
    .line 133
    iget-object v2, v0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0E:LX/Bps;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0D:LX/Bqt;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0C:LX/BqU;

    .line 138
    .line 139
    iget-object v0, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v0, v5}, LX/Bqt;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, p0, LX/Bq9;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 146
    .line 147
    invoke-virtual {v2, v1, v0}, LX/Bps;->A02(Lcom/google/common/util/concurrent/ListenableFuture;LX/BqN;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iget-object v2, p0, LX/Bq9;->A00:Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;

    .line 152
    .line 153
    iget-object v1, v2, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A0F:LX/Bqz;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    iput-boolean v0, v1, LX/Bqz;->A00:Z

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/facebook/pages/common/pagecreation/PageCreationDetailsFragment;->A2D()V

    .line 159
    .line 160
    .line 161
    goto :goto_0
    .line 162
    .line 163
.end method
