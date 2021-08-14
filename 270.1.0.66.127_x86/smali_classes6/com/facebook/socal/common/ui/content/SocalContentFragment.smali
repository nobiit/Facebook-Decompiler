.class public final Lcom/facebook/socal/common/ui/content/SocalContentFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/CsQ;

.field public A02:Lcom/facebook/socal/external/location/SocalLocation;

.field public A03:LX/CsP;

.field public A04:Landroid/view/ViewGroup;


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


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x5ed1d716

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const v0, 0x7f1a0dfa

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Landroid/view/ViewGroup;

    .line 16
    .line 17
    const v0, 0x7f0a0779

    .line 18
    .line 19
    .line 20
    invoke-static {v6, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/socal/common/ui/content/SocalContentFragment;->A04:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/socal/common/ui/content/SocalContentFragment;->A01:LX/CsQ;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, LX/NcY;->A09()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v2, p0, Lcom/facebook/socal/common/ui/content/SocalContentFragment;->A04:Landroid/view/ViewGroup;

    .line 37
    .line 38
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v4, LX/CsP;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v2, 0x645e

    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/socal/common/ui/content/SocalContentFragment;->A00:LX/0li;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/5Xu;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/5ag;

    .line 69
    .line 70
    invoke-direct {v4, v3, v0}, LX/CsP;-><init>(Landroid/app/Activity;LX/5ag;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, p0, Lcom/facebook/socal/common/ui/content/SocalContentFragment;->A03:LX/CsP;

    .line 74
    .line 75
    new-instance v1, LX/CsO;

    .line 76
    .line 77
    invoke-direct {v1, p0}, LX/CsO;-><init>(Lcom/facebook/socal/common/ui/content/SocalContentFragment;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/socal/common/ui/content/SocalContentFragment;->A01:LX/CsQ;

    .line 81
    .line 82
    invoke-virtual {v0}, LX/CsQ;->A0F()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v4, v1, v0}, LX/CsP;->A00(LX/CsS;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v7, Lcom/facebook/litho/LithoView;

    .line 94
    .line 95
    invoke-direct {v7, v2}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    .line 100
    const/4 v0, -0x2

    .line 101
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    const/16 v0, 0x55

    .line 105
    .line 106
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 107
    .line 108
    const/high16 v0, 0x41a00000    # 20.0f

    .line 109
    .line 110
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 115
    .line 116
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 117
    .line 118
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v7, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 122
    .line 123
    new-instance v3, LX/CxS;

    .line 124
    .line 125
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-direct {v3, v0}, LX/CxS;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 137
    .line 138
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/socal/common/ui/content/SocalContentFragment;->A01:LX/CsQ;

    .line 144
    .line 145
    invoke-virtual {v0}, LX/CsQ;->A0C()Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v3, LX/CxS;->A00:Lcom/facebook/graphql/enums/GraphQLEventsLoggerActionSurface;

    .line 150
    .line 151
    invoke-virtual {v7, v3}, Lcom/facebook/litho/LithoView;->A0g(LX/1I9;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x19319336

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 161
    .line 162
    .line 163
    return-object v6
    .line 164
    .line 165
    .line 166
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

.method public final A1c()V
    .locals 3

    .line 0
    const v0, -0x4bbef29

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/socal/common/ui/content/SocalContentFragment;->A01:LX/CsQ;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/NcY;->A0A()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/facebook/socal/common/ui/content/SocalContentFragment;->A01:LX/CsQ;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/facebook/socal/common/ui/content/SocalContentFragment;->A03:LX/CsP;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, LX/CsP;->A00:Landroid/app/Activity;

    .line 26
    .line 27
    iput-object v0, v1, LX/CsP;->A01:LX/5ag;

    .line 28
    .line 29
    :cond_1
    const v0, 0x11362325

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x228

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string v1, "extra_typeahead_suggestion_model"

    .line 13
    .line 14
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p3, v1}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7s()Lcom/facebook/graphql/enums/GraphQLEventTypeaheadSuggestionType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x7ce

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v3, 0x3

    .line 50
    const/4 v2, 0x1

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f121cb9

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :pswitch_1
    const/4 v2, 0x0

    .line 70
    const-string v1, "extra_location_model"

    .line 71
    .line 72
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/facebook/socal/external/location/SocalLocation;

    .line 83
    .line 84
    :cond_1
    const v1, 0xa4c4

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/facebook/socal/common/ui/content/SocalContentFragment;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/CvC;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0, v4, v2}, LX/CvC;->A02(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/socal/external/location/SocalLocation;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    const/16 v0, 0x12f

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v0, "fb://event/%s"

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/4 v2, 0x4

    .line 119
    const/16 v1, 0x2790

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/socal/common/ui/content/SocalContentFragment;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/2h8;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0, v3}, LX/2h8;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    nop

    .line 138
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 139
    .line 140
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
    .line 154
    .line 155
    .line 156
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/socal/common/ui/content/SocalContentFragment;->A00:LX/0li;

    .line 15
    .line 16
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v0, "extra_content_type"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "extra_location"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/socal/external/location/SocalLocation;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/socal/common/ui/content/SocalContentFragment;->A02:Lcom/facebook/socal/external/location/SocalLocation;

    .line 49
    .line 50
    instance-of v0, v2, Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    check-cast v2, Lcom/facebook/socal/common/ui/content/adapter/SocalAdapterType;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x0

    .line 61
    packed-switch v0, :pswitch_data_0

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    iput-object v4, p0, Lcom/facebook/socal/common/ui/content/SocalContentFragment;->A01:LX/CsQ;

    .line 65
    .line 66
    const v2, 0xa4c3

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/socal/common/ui/content/SocalContentFragment;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/CvD;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    iput-boolean v3, v0, LX/CvD;->A07:Z

    .line 80
    .line 81
    iget-object v2, p0, Lcom/facebook/socal/common/ui/content/SocalContentFragment;->A02:Lcom/facebook/socal/external/location/SocalLocation;

    .line 82
    .line 83
    iput-object v2, v0, LX/CvD;->A03:Lcom/facebook/socal/external/location/SocalLocation;

    .line 84
    .line 85
    const v1, 0xa4cb

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LX/CvD;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Cwe;

    .line 95
    .line 96
    iput-object v2, v0, LX/Cwe;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    new-instance v4, LX/Cs6;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const v1, 0xa4c3

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/socal/common/ui/content/SocalContentFragment;->A00:LX/0li;

    .line 109
    .line 110
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/CvD;

    .line 115
    .line 116
    invoke-direct {v4, v2, v0}, LX/Cs6;-><init>(Landroid/content/Context;LX/CvD;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_1
    const v1, 0xe49d

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/facebook/socal/common/ui/content/SocalContentFragment;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 130
    .line 131
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 132
    .line 133
    const v1, 0xa4c3

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/socal/common/ui/content/SocalContentFragment;->A00:LX/0li;

    .line 137
    .line 138
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, LX/CvD;

    .line 143
    .line 144
    iget-object v10, p0, Lcom/facebook/socal/common/ui/content/SocalContentFragment;->A02:Lcom/facebook/socal/external/location/SocalLocation;

    .line 145
    .line 146
    const-string v0, "socal_search_type_key"

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v0, "socal_local_pivot_key"

    .line 153
    .line 154
    invoke-static {v2, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-nez v8, :cond_1

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    :cond_1
    new-instance v4, LX/CsT;

    .line 162
    .line 163
    invoke-static {v5}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-direct/range {v4 .. v10}, LX/CsT;-><init>(LX/0kw;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;LX/CvD;Lcom/facebook/socal/external/location/SocalLocation;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 176
    .line 177
    const v1, 0xa4c3

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/socal/common/ui/content/SocalContentFragment;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    check-cast v10, LX/CvD;

    .line 187
    .line 188
    const-string v0, "socal_event_analytics_param_key"

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Lcom/facebook/events/common/EventAnalyticsParams;

    .line 195
    .line 196
    const-string v0, "socal_event_title_key"

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const-string v3, "socal_event_connection_type_key"

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    :goto_1
    const-string v0, "socal_event_show_past_key"

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    const-string v0, "socal_event_category_drawer_list_type_key"

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    if-eqz v11, :cond_2

    .line 231
    .line 232
    check-cast v11, LX/Cs1;

    .line 233
    .line 234
    :goto_2
    const-string v0, "socal_event_show_respond_button_key"

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    const-string v0, "socal_event_is_viewer_invited_key"

    .line 241
    .line 242
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    new-instance v4, LX/Crz;

    .line 247
    .line 248
    invoke-direct/range {v4 .. v13}, LX/Crz;-><init>(Landroid/content/Context;Lcom/facebook/events/common/EventAnalyticsParams;Ljava/lang/String;Ljava/util/List;ZLX/CvD;LX/Cs1;ZZ)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_2
    move-object v11, v4

    .line 254
    goto :goto_2

    .line 255
    :cond_3
    move-object v8, v4

    .line 256
    goto :goto_1

    .line 257
    :pswitch_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 262
    .line 263
    const v1, 0xa4c3

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/facebook/socal/common/ui/content/SocalContentFragment;->A00:LX/0li;

    .line 267
    .line 268
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, LX/CvD;

    .line 273
    .line 274
    iget-object v10, p0, Lcom/facebook/socal/common/ui/content/SocalContentFragment;->A02:Lcom/facebook/socal/external/location/SocalLocation;

    .line 275
    .line 276
    const-string v0, "socal_guide_title_key"

    .line 277
    .line 278
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const-string v0, "socal_guide_type_key"

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    const-string v0, "socal_guide_params_token_key"

    .line 289
    .line 290
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const-string v0, "socal_guide_timeframe_key"

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    new-instance v4, LX/CsJ;

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    invoke-direct/range {v4 .. v12}, LX/CsJ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/socal/external/location/SocalLocation;LX/CvD;LX/Cwe;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
