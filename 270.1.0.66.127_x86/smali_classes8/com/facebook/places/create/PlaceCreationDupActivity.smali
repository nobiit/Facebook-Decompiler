.class public Lcom/facebook/places/create/PlaceCreationDupActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:LX/HaN;

.field public A01:LX/ByY;

.field public A02:Lcom/facebook/places/create/BellerophonLoggerData;

.field public A03:LX/Hc2;

.field public A04:LX/1q2;

.field public A05:Ljava/util/ArrayList;

.field public final A06:LX/53I;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Hap;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Hap;-><init>(Lcom/facebook/places/create/PlaceCreationDupActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/places/create/PlaceCreationDupActivity;->A06:LX/53I;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "possible_dup_places"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1PC;->A07(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/places/create/PlaceCreationDupActivity;->A05:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v0, LX/ByY;

    .line 22
    .line 23
    invoke-direct {v0, v3}, LX/ByY;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/places/create/PlaceCreationDupActivity;->A01:LX/ByY;

    .line 27
    .line 28
    new-instance v2, LX/HaN;

    .line 29
    .line 30
    invoke-static {v3}, LX/2Ge;->A00(LX/0kw;)LX/2Ge;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v3}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v1, v0}, LX/HaN;-><init>(LX/2Ge;LX/0AT;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/facebook/places/create/PlaceCreationDupActivity;->A00:LX/HaN;

    .line 42
    .line 43
    const v0, 0x7f1a0b2f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 58
    .line 59
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 60
    .line 61
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "bellerophon_logger_data"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/facebook/places/create/BellerophonLoggerData;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/facebook/places/create/PlaceCreationDupActivity;->A02:Lcom/facebook/places/create/BellerophonLoggerData;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/facebook/places/create/PlaceCreationDupActivity;->A00:LX/HaN;

    .line 86
    .line 87
    iput-object v1, v0, LX/HaN;->A00:Lcom/facebook/places/create/BellerophonLoggerData;

    .line 88
    .line 89
    const v0, 0x7f0a06f5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/Hez;

    .line 97
    .line 98
    new-instance v0, LX/Har;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/Har;-><init>(Lcom/facebook/places/create/PlaceCreationDupActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, LX/Hez;->DDX(LX/Hf2;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f12312c

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, LX/Hc2;

    .line 114
    .line 115
    new-instance v1, LX/Hbx;

    .line 116
    .line 117
    invoke-direct {v1}, LX/Hbx;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v0, v1, LX/Hbx;->A03:Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-static {}, LX/Hc4;->A00()LX/Hc4;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v1, LX/Hbx;->A00:LX/Hc4;

    .line 127
    .line 128
    new-instance v0, LX/Hby;

    .line 129
    .line 130
    invoke-direct {v0, v1}, LX/Hby;-><init>(LX/Hbx;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v3, v2, v0}, LX/Hc2;-><init>(LX/Hez;LX/Hby;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lcom/facebook/places/create/PlaceCreationDupActivity;->A03:LX/Hc2;

    .line 137
    .line 138
    iget-object v0, v3, LX/Hc2;->A00:LX/Hby;

    .line 139
    .line 140
    new-instance v2, LX/Hbx;

    .line 141
    .line 142
    invoke-direct {v2, v0}, LX/Hbx;-><init>(LX/Hby;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const v0, 0x7f1231b3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v2, LX/Hbx;->A02:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/facebook/places/create/PlaceCreationDupActivity;->A06:LX/53I;

    .line 165
    .line 166
    iput-object v0, v2, LX/Hbx;->A01:LX/53I;

    .line 167
    .line 168
    new-instance v0, LX/Hby;

    .line 169
    .line 170
    invoke-direct {v0, v2}, LX/Hby;-><init>(LX/Hbx;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, LX/Hc2;->A00(LX/Hby;)V

    .line 174
    .line 175
    .line 176
    const v0, 0x102000a

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, LX/1q2;

    .line 184
    .line 185
    iput-object v1, p0, Lcom/facebook/places/create/PlaceCreationDupActivity;->A04:LX/1q2;

    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/places/create/PlaceCreationDupActivity;->A01:LX/ByY;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/facebook/places/create/PlaceCreationDupActivity;->A04:LX/1q2;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/places/create/PlaceCreationDupActivity;->A04:LX/1q2;

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/facebook/places/create/PlaceCreationDupActivity;->A01:LX/ByY;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/facebook/places/create/PlaceCreationDupActivity;->A05:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v1, LX/ByY;->A00:Ljava/util/List;

    .line 212
    .line 213
    const v0, 0x48fcf5ec

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/facebook/places/create/PlaceCreationDupActivity;->A01:LX/ByY;

    .line 220
    .line 221
    const v0, 0x4f69e27d

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/places/create/PlaceCreationDupActivity;->A00:LX/HaN;

    .line 1
    .line 2
    iget-object v0, v2, LX/HaN;->A01:LX/2Ge;

    .line 3
    .line 4
    invoke-static {v0}, LX/Haq;->A00(LX/2Ge;)LX/Haq;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "bellerophon_cancel"

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/HaN;->A00(LX/HaN;Ljava/lang/String;)LX/1rc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, LX/2PM;->A05(LX/1rc;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/places/create/PlaceCreationDupActivity;->A04:LX/1q2;

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
    check-cast v4, LX/760;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/places/create/PlaceCreationDupActivity;->A00:LX/HaN;

    .line 13
    .line 14
    invoke-virtual {v4}, LX/760;->A77()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "bellerophon_select"

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/HaN;->A00(LX/HaN;Ljava/lang/String;)LX/1rc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "selected_place_id"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, LX/HaN;->A01:LX/2Ge;

    .line 30
    .line 31
    invoke-static {v0}, LX/Haq;->A00(LX/2Ge;)LX/Haq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/content/Intent;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "continue_place_creation"

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v0, "select_existing_place"

    .line 50
    .line 51
    invoke-static {v2, v0, v4}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
