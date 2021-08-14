.class public final Lcom/facebook/shortformvideo/sharesheet/ShortFormVideoShareSheetFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/CbV;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/shortformvideo/sharesheet/ShortFormVideoShareSheetFragment;I)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const-string v0, "inspiration_result_model"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

    .line 17
    .line 18
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v2, LX/Cbh;

    .line 34
    .line 35
    invoke-direct {v2}, LX/Cbh;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/facebook/shortformvideo/sharesheet/model/CharSequenceParcelable;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/shortformvideo/sharesheet/ShortFormVideoShareSheetFragment;->A01:LX/CbV;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/CbV;->A02()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v0}, Lcom/facebook/shortformvideo/sharesheet/model/CharSequenceParcelable;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, LX/Cbh;->A00:Lcom/facebook/shortformvideo/sharesheet/model/CharSequenceParcelable;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/shortformvideo/sharesheet/ShortFormVideoShareSheetFragment;->A01:LX/CbV;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/CbV;->A01()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/shortformvideo/sharesheet/ShortFormVideoShareSheetFragment;->A01:LX/CbV;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/CbV;->A01()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_1
    iput-boolean v0, v2, LX/Cbh;->A01:Z

    .line 70
    .line 71
    new-instance v1, Lcom/facebook/shortformvideo/sharesheet/model/ShortsShareSheetDataModel;

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lcom/facebook/shortformvideo/sharesheet/model/ShortsShareSheetDataModel;-><init>(LX/Cbh;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "shorts_share_sheet_data"

    .line 77
    .line 78
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    const/16 v1, 0x20ff

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/shortformvideo/sharesheet/ShortFormVideoShareSheetFragment;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/2GK;

    .line 106
    .line 107
    const-wide v0, 0x104ae00091550L

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const/16 v1, 0x2442

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/shortformvideo/sharesheet/ShortFormVideoShareSheetFragment;->A00:LX/0li;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/1WB;

    .line 132
    .line 133
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/16 v1, 0x2442

    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/shortformvideo/sharesheet/ShortFormVideoShareSheetFragment;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LX/1WB;

    .line 148
    .line 149
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/1WB;->A01(Ljava/lang/Integer;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {v4, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 156
    .line 157
    .line 158
    :cond_0
    const/4 v0, 0x1

    .line 159
    return v0

    .line 160
    :cond_1
    const/4 v0, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const/4 v2, 0x0

    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_3
    const/4 v0, 0x0

    .line 166
    return v0
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method


# virtual methods
.method public final A1Z()V
    .locals 8

    .line 0
    const v0, -0x38479b7a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x645d

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/shortformvideo/sharesheet/ShortFormVideoShareSheetFragment;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5Xu;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    new-instance v4, LX/1GY;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0CP;->A00(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, LX/9mO;

    .line 40
    .line 41
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v3, v0}, LX/9mO;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v3}, Lcom/facebook/litho/LithoView;->A02(LX/1GY;LX/1I9;)Lcom/facebook/litho/LithoView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v6, v0}, LX/2W0;->D9N(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v7}, LX/2W0;->DGG(Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/16 v2, 0x24d8

    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/shortformvideo/sharesheet/ShortFormVideoShareSheetFragment;->A00:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/1o6;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v2, LX/D5S;->A00:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 85
    .line 86
    const-class v1, LX/D5S;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const v0, -0x3cdcd6bd

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, -0xd702537

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v0, "inspiration_result_model"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v0, "shorts_share_sheet_data"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/facebook/shortformvideo/sharesheet/model/ShortsShareSheetDataModel;

    .line 26
    .line 27
    const v1, 0x7f1a0d98

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const v0, 0x7f0a23c8

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    new-instance v7, LX/1GY;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LX/CbV;

    .line 54
    .line 55
    new-instance v1, LX/3HW;

    .line 56
    .line 57
    invoke-direct {v1}, LX/3HW;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v0, LX/3HW;

    .line 61
    .line 62
    invoke-direct {v0}, LX/3HW;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v2, v1, v0}, LX/CbV;-><init>(LX/3HW;LX/3HW;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/facebook/shortformvideo/sharesheet/ShortFormVideoShareSheetFragment;->A01:LX/CbV;

    .line 69
    .line 70
    const/16 v2, 0x61d5

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/shortformvideo/sharesheet/ShortFormVideoShareSheetFragment;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/4ns;

    .line 80
    .line 81
    new-instance v0, LX/CbW;

    .line 82
    .line 83
    invoke-direct {v0, p0, v8, v4}, LX/CbW;-><init>(Lcom/facebook/shortformvideo/sharesheet/ShortFormVideoShareSheetFragment;Lcom/facebook/ipc/inspiration/config/InspirationResultModel;Lcom/facebook/shortformvideo/sharesheet/model/ShortsShareSheetDataModel;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v7, v0}, LX/4ns;->A03(LX/1GY;LX/3tM;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v7}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x5

    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2f(LX/1Z7;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v2, v0}, LX/1Z7;->A0W(I)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0a1d92

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 131
    .line 132
    new-instance v3, LX/9jq;

    .line 133
    .line 134
    invoke-direct {v3}, LX/9jq;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 138
    .line 139
    if-eqz v1, :cond_0

    .line 140
    .line 141
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 144
    .line 145
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, LX/Cbg;

    .line 151
    .line 152
    invoke-direct {v0, p0}, LX/Cbg;-><init>(Lcom/facebook/shortformvideo/sharesheet/ShortFormVideoShareSheetFragment;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v3, LX/9jq;->A00:Landroid/view/View$OnClickListener;

    .line 156
    .line 157
    invoke-virtual {v4, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x1a5fd227

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 164
    .line 165
    .line 166
    return-object v6
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/facebook/shortformvideo/sharesheet/ShortFormVideoShareSheetFragment;->A00:LX/0li;

    .line 18
    .line 19
    const/16 v1, 0x61d5

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/4ns;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final C5k()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/shortformvideo/sharesheet/ShortFormVideoShareSheetFragment;->A00(Lcom/facebook/shortformvideo/sharesheet/ShortFormVideoShareSheetFragment;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
