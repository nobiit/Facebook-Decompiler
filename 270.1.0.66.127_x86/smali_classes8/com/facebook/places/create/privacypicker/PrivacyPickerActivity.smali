.class public Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:LX/2G3;

.field public A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

.field public A02:LX/GrR;

.field public A03:LX/7Bu;

.field public A04:Lcom/facebook/privacy/model/PrivacyOptionsResult;

.field public A05:Ljava/util/List;

.field public A06:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A07:LX/Hc2;

.field public A08:LX/1q2;

.field public final A09:LX/3Xu;

.field public final A0A:LX/Hf2;

.field public final A0B:LX/53I;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Hbw;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Hbw;-><init>(Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A0B:LX/53I;

    .line 9
    .line 10
    new-instance v0, LX/Hc6;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Hc6;-><init>(Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A0A:LX/Hf2;

    .line 16
    .line 17
    new-instance v0, LX/Hc3;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Hc3;-><init>(Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A09:LX/3Xu;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    new-instance v0, LX/GrR;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/GrR;-><init>(LX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A02:LX/GrR;

    .line 10
    .line 11
    invoke-static {v2}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A06:LX/0AH;

    .line 16
    .line 17
    invoke-static {v2}, LX/7Bu;->A00(LX/0kw;)LX/7Bu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A03:LX/7Bu;

    .line 22
    .line 23
    invoke-static {v2}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A00:LX/2G3;

    .line 28
    .line 29
    const v0, 0x7f1a0b8a

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    .line 45
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 46
    .line 47
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "extra_initial_privacy"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 72
    .line 73
    const v0, 0x7f0a06f5

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LX/Hez;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A0A:LX/Hf2;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, LX/Hez;->DDX(LX/Hf2;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, LX/Hc2;

    .line 88
    .line 89
    new-instance v2, LX/Hbx;

    .line 90
    .line 91
    invoke-direct {v2}, LX/Hbx;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f1232de

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v2, LX/Hbx;->A03:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-static {}, LX/Hc4;->A00()LX/Hc4;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, LX/Hbx;->A00:LX/Hc4;

    .line 112
    .line 113
    new-instance v0, LX/Hby;

    .line 114
    .line 115
    invoke-direct {v0, v2}, LX/Hby;-><init>(LX/Hbx;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v4, v0}, LX/Hc2;-><init>(LX/Hez;LX/Hby;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A07:LX/Hc2;

    .line 122
    .line 123
    iget-object v0, v3, LX/Hc2;->A00:LX/Hby;

    .line 124
    .line 125
    new-instance v2, LX/Hbx;

    .line 126
    .line 127
    invoke-direct {v2, v0}, LX/Hbx;-><init>(LX/Hby;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f121cc1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, LX/Hbx;->A02:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A0B:LX/53I;

    .line 150
    .line 151
    iput-object v0, v2, LX/Hbx;->A01:LX/53I;

    .line 152
    .line 153
    new-instance v0, LX/Hby;

    .line 154
    .line 155
    invoke-direct {v0, v2}, LX/Hby;-><init>(LX/Hbx;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, LX/Hc2;->A00(LX/Hby;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x102000a

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/1q2;

    .line 169
    .line 170
    iput-object v1, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A08:LX/1q2;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A02:LX/GrR;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A08:LX/1q2;

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A08:LX/1q2;

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 186
    .line 187
    .line 188
    invoke-static {}, LX/0lA;->A00()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A05:Ljava/util/List;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A02:LX/GrR;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v1, LX/GrR;->A00:Ljava/util/List;

    .line 201
    .line 202
    const v0, 0x3fece69f

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A02:LX/GrR;

    .line 209
    .line 210
    const v0, 0x25a1d8b7

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A03:LX/7Bu;

    .line 217
    .line 218
    sget-object v0, LX/1Ez;->A04:LX/1Ez;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, LX/7Bu;->A03(LX/1Ez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v1, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A00:LX/2G3;

    .line 225
    .line 226
    iget-object v0, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A09:LX/3Xu;

    .line 227
    .line 228
    invoke-interface {v1, v2, v0}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_0
    const-string v0, "state_current_privacy"

    .line 233
    .line 234
    invoke-static {p1, v0}, LX/1PC;->A03(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto/16 :goto_0
    .line 239
    .line 240
    .line 241
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A08:LX/1q2;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/facebook/places/create/privacypicker/PrivacyPickerRowData;

    .line 11
    .line 12
    iget-object v1, v4, Lcom/facebook/places/create/privacypicker/PrivacyPickerRowData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/7Bo;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/facebook/places/create/privacypicker/PrivacyPickerRowData;

    .line 40
    .line 41
    iget-object v1, v2, Lcom/facebook/places/create/privacypicker/PrivacyPickerRowData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/7Bo;->A0G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v2, Lcom/facebook/places/create/privacypicker/PrivacyPickerRowData;->A01:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, v4, Lcom/facebook/places/create/privacypicker/PrivacyPickerRowData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v4, Lcom/facebook/places/create/privacypicker/PrivacyPickerRowData;->A01:Z

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A02:LX/GrR;

    .line 63
    .line 64
    const v0, 0x4d0f6af1    # 1.503844E8f

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/places/create/privacypicker/PrivacyPickerActivity;->A01:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 4
    .line 5
    const-string v0, "state_current_privacy"

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
