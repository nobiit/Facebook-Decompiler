.class public final LX/KS8;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaginginblue.peoplepicker.ui.fragment.PeoplePickerFragment"


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:LX/KS7;

.field public A02:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

.field public A03:LX/KSX;

.field public A04:LX/6bk;

.field public A05:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public final A06:LX/KSD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KSD;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KSD;-><init>(LX/KS8;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/KS8;->A06:LX/KSD;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x741a66dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    new-instance v4, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    iget-object v9, p0, LX/KS8;->A02:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 30
    .line 31
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v8, Lcom/facebook/litho/LithoView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v8, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 47
    .line 48
    new-instance v3, LX/KS4;

    .line 49
    .line 50
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v3, v0}, LX/KS4;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object v9, v3, LX/KS4;->A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 69
    .line 70
    iget-object v0, p0, LX/KS8;->A03:LX/KSX;

    .line 71
    .line 72
    iput-object v0, v3, LX/KS4;->A02:LX/KSX;

    .line 73
    .line 74
    invoke-virtual {v8, v3}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    const/4 v0, -0x2

    .line 80
    invoke-direct {v2, v6, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/KS8;->A04:LX/6bk;

    .line 99
    .line 100
    new-instance v0, LX/KSB;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/KSB;-><init>(LX/KS8;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 110
    .line 111
    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-direct {v2, v6, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x507b0904

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 138
    .line 139
    .line 140
    return-object v4
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, 0x7348a682

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/KS8;->A04:LX/6bk;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/6bk;->A09(LX/186;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/KS8;->A04:LX/6bk;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6bk;->A04()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/KS8;->A01:LX/KS7;

    .line 18
    .line 19
    iget-object v1, v0, LX/KS7;->A00:LX/1pT;

    .line 20
    .line 21
    sget-object v0, LX/1pQ;->A5o:LX/1pR;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/KS8;->A03:LX/KSX;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/KSX;->A02:Z

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, LX/KSX;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 35
    .line 36
    .line 37
    const v0, -0x329af1db    # -2.4018184E8f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/KS8;->A02:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 4
    .line 5
    const-string v0, "people_picker_params_key"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/KS8;->A05:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "freddie_messenger_params_bundle_key"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

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
    move-result-object v2

    .line 11
    invoke-static {v2}, LX/6bk;->A00(LX/0kw;)LX/6bk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/KS8;->A04:LX/6bk;

    .line 16
    .line 17
    new-instance v0, LX/KS7;

    .line 18
    .line 19
    invoke-direct {v0, v2}, LX/KS7;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/KS8;->A01:LX/KS7;

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    const/16 v0, 0x342

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/KS8;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 47
    .line 48
    .line 49
    const-string v1, "people_picker_params_key"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 65
    .line 66
    iput-object v0, p0, LX/KS8;->A02:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 69
    .line 70
    const-string v1, "freddie_messenger_params_bundle_key"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 85
    .line 86
    iput-object v0, p0, LX/KS8;->A05:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, LX/KS8;->A02:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, LX/KS8;->A01:LX/KS7;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;->A08:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, v3, LX/KS7;->A00:LX/1pT;

    .line 98
    .line 99
    sget-object v1, LX/1pQ;->A5o:LX/1pR;

    .line 100
    .line 101
    invoke-interface {v0, v1}, LX/1pT;->DP4(LX/1pR;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/KS7;->A00:LX/1pT;

    .line 105
    .line 106
    invoke-interface {v0, v1, v2}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/KS8;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p0, LX/KS8;->A06:LX/KSD;

    .line 116
    .line 117
    iget-object v4, p0, LX/KS8;->A02:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 118
    .line 119
    iget-object v5, p0, LX/KS8;->A05:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 120
    .line 121
    new-instance v0, LX/KSX;

    .line 122
    .line 123
    invoke-direct/range {v0 .. v5}, LX/KSX;-><init>(LX/0kw;Landroid/content/Context;LX/KSD;Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/KS8;->A03:LX/KSX;

    .line 127
    .line 128
    iget-object v3, p0, LX/KS8;->A04:LX/6bk;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, LX/1PS;

    .line 135
    .line 136
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    new-instance v4, LX/KSC;

    .line 140
    .line 141
    invoke-direct {v4}, LX/KSC;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v1, LX/KS9;

    .line 145
    .line 146
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {v1, v0}, LX/KS9;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2, v1}, LX/1PV;->A02(LX/1PS;LX/14Q;)V

    .line 152
    .line 153
    .line 154
    iput-object v1, v4, LX/KSC;->A00:LX/KS9;

    .line 155
    .line 156
    iput-object v2, v4, LX/KSC;->A01:LX/1PS;

    .line 157
    .line 158
    iget-object v0, v4, LX/KSC;->A02:Ljava/util/BitSet;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, LX/KS8;->A02:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 164
    .line 165
    iget-object v0, v4, LX/KSC;->A00:LX/KS9;

    .line 166
    .line 167
    iput-object v1, v0, LX/KS9;->A01:Lcom/facebook/messaginginblue/peoplepicker/data/model/params/peoplepicker/PeoplePickerParams;

    .line 168
    .line 169
    iget-object v1, v4, LX/KSC;->A02:Ljava/util/BitSet;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v4, LX/KSC;->A02:Ljava/util/BitSet;

    .line 176
    .line 177
    iget-object v1, v4, LX/KSC;->A03:[Ljava/lang/String;

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-static {v0, v2, v1}, LX/1PV;->A01(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v4, LX/KSC;->A00:LX/KS9;

    .line 184
    .line 185
    const-string v0, "PeoplePickerFragment"

    .line 186
    .line 187
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, p0, v1, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
.end method
