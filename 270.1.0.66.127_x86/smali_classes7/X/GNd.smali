.class public final LX/GNd;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/GNX;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/privacy/model/SelectablePrivacyData;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "AlbumCreatorSelectablePrivacyComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/GNd;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 8

    .line 0
    iget-object v7, p0, LX/GNd;->A02:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 1
    .line 2
    iget-boolean v3, p0, LX/GNd;->A03:Z

    .line 3
    .line 4
    const v2, 0xc3e3

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/GNd;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/GNz;

    .line 15
    .line 16
    iget-object v0, v7, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, LX/GNz;->A01(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v0, v7, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, LX/GNz;->A00(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v4, LX/GNe;

    .line 32
    .line 33
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v4, v0}, LX/GNe;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v6, v4, LX/GNe;->A03:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v5, v4, LX/GNe;->A02:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v7, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 56
    .line 57
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/7Bs;->A01(Ljava/lang/Object;Ljava/lang/Integer;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v4, LX/GNe;->A00:I

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v0}, LX/1Z8;->Alf(F)V

    .line 71
    .line 72
    .line 73
    const-class v2, LX/GNd;

    .line 74
    .line 75
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const v0, -0x50946517

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, LX/1Z8;->A0H(LX/1Hh;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "android.widget.Button"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, LX/1Z8;->A0X(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    filled-new-array {v6, v5}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "%s, %s"

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_1
    invoke-virtual {v3, v6}, LX/1Z8;->A0U(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-object v4
    .line 110
    .line 111
    .line 112
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v10

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/GNd;

    .line 29
    .line 30
    iget-object v0, v0, LX/GNd;->A01:LX/GNX;

    .line 31
    .line 32
    iget-object v4, v0, LX/GNX;->A00:LX/GNY;

    .line 33
    .line 34
    iget-object v5, v4, LX/GNY;->A07:LX/GNa;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    iget-object v0, v5, LX/GNa;->A0C:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    check-cast v2, LX/GNX;

    .line 47
    .line 48
    iget-object v0, v2, LX/GNX;->A00:LX/GNY;

    .line 49
    .line 50
    iget-object v0, v0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v6, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 57
    .line 58
    invoke-static {v5}, LX/GNa;->A00(LX/GNa;)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "Unhandled picker type: "

    .line 72
    .line 73
    invoke-static {v5}, LX/GNa;->A00(LX/GNa;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/GNs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :pswitch_0
    iget-object v2, v5, LX/GNa;->A03:Landroid/content/Context;

    .line 90
    .line 91
    new-instance v1, Landroid/content/Intent;

    .line 92
    .line 93
    const-class v0, Lcom/facebook/photos/albumcreator/privacy/AlbumCreatorContributorAudiencePickerActivity;

    .line 94
    .line 95
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "selectablePrivacy"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :pswitch_1
    iget-object v2, v5, LX/GNa;->A03:Landroid/content/Context;

    .line 106
    .line 107
    new-instance v1, LX/IQS;

    .line 108
    .line 109
    invoke-direct {v1}, LX/IQS;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v6, v1, LX/IQS;->A01:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 113
    .line 114
    new-instance v0, Lcom/facebook/privacy/model/AudiencePickerInput;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lcom/facebook/privacy/model/AudiencePickerInput;-><init>(LX/IQS;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0}, Lcom/facebook/privacy/selector/AudiencePickerActivity;->A00(Landroid/content/Context;Lcom/facebook/privacy/model/AudiencePickerInput;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    const/16 v1, 0x25b7

    .line 125
    .line 126
    iget-object v0, v5, LX/GNa;->A02:LX/0li;

    .line 127
    .line 128
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, LX/22C;

    .line 133
    .line 134
    iget-object v0, v2, LX/GNX;->A00:LX/GNY;

    .line 135
    .line 136
    iget-object v2, v0, LX/GNY;->A06:Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;

    .line 137
    .line 138
    iget-object v1, v2, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A02:Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;

    .line 139
    .line 140
    iget-object v9, v1, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A07:Ljava/lang/String;

    .line 141
    .line 142
    iget-boolean v8, v1, Lcom/facebook/photos/albumcreator/launch/AlbumCreatorInput;->A0B:Z

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/facebook/photos/albumcreator/model/AlbumCreatorModel;->A00()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A04:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v7, v0, Lcom/facebook/privacy/model/SelectablePrivacyData;->A00:Lcom/facebook/graphql/model/GraphQLPrivacyOption;

    .line 154
    .line 155
    new-instance v1, Landroid/content/Intent;

    .line 156
    .line 157
    iget-object v2, v6, LX/22C;->A00:Landroid/content/Context;

    .line 158
    .line 159
    const-class v0, Lcom/facebook/privacy/edit/EditStoryPrivacyActivity;

    .line 160
    .line 161
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    .line 163
    .line 164
    new-instance v6, LX/GNl;

    .line 165
    .line 166
    invoke-direct {v6}, LX/GNl;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v9, v6, LX/GNl;->A04:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v8, :cond_2

    .line 172
    .line 173
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 174
    .line 175
    :goto_0
    iput-object v0, v6, LX/GNl;->A01:Ljava/lang/Integer;

    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v6, LX/GNl;->A00:Ljava/lang/Boolean;

    .line 183
    .line 184
    new-instance v2, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;

    .line 185
    .line 186
    invoke-direct {v2, v6}, Lcom/facebook/privacy/edit/EditStoryPrivacyParams;-><init>(LX/GNl;)V

    .line 187
    .line 188
    .line 189
    const-string v0, "params"

    .line 190
    .line 191
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x1c4

    .line 195
    .line 196
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v1, v0, v7}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object v0, v5, LX/GNa;->A06:Lcom/facebook/content/SecureContextHelper;

    .line 204
    .line 205
    invoke-interface {v0, v1, v3, v4}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_1

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_1

    .line 219
    .line 220
    const/16 v0, 0x10

    .line 221
    .line 222
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 223
    .line 224
    .line 225
    :cond_1
    return-object v10

    .line 226
    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    goto :goto_0

    .line 229
    nop

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method
