.class public final Lcom/facebook/placessurface/PlacesSurfaceFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/2NL;
.implements LX/14A;


# instance fields
.field public A00:LX/6RA;

.field public A01:LX/Cq2;

.field public A02:LX/0li;

.field public A03:LX/KnD;

.field public A04:LX/NcO;

.field public A05:Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;

.field public A06:LX/CwM;

.field public A07:LX/Cx4;

.field public A08:LX/CsS;

.field public A09:Z

.field public A0A:Z

.field public A0B:LX/5Y3;

.field public final A0C:LX/CxH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A09:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A0A:Z

    .line 7
    .line 8
    new-instance v0, LX/CxA;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/CxA;-><init>(Lcom/facebook/placessurface/PlacesSurfaceFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A0C:LX/CxH;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public static A00(Lcom/facebook/placessurface/PlacesSurfaceFragment;ZZ)V
    .locals 5

    .line 0
    iput-boolean p1, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A09:Z

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A0A:Z

    .line 3
    .line 4
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0xb

    .line 16
    .line 17
    const v1, 0xa4cb

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Cwe;

    .line 27
    .line 28
    iget-object v0, v0, LX/Cwe;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v4, v3, p1, v0}, LX/Csv;->A07(Landroid/content/Context;ZLcom/facebook/socal/external/location/SocalLocation;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x7caf3301

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0b60

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x5680162a

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x353d857e    # -6372673.0f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const v2, 0xa4cb

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/Cwe;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A0C:LX/CxH;

    .line 24
    .line 25
    iget-object v0, v0, LX/Cwe;->A04:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A04:LX/NcO;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, LX/NcO;->A0C()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A04:LX/NcO;

    .line 39
    .line 40
    const/16 v2, 0xf

    .line 41
    .line 42
    const v1, 0xa4cf

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/Cwl;

    .line 52
    .line 53
    iget-object v0, v1, LX/Cwl;->A03:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, LX/Cwl;->A03:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    :goto_0
    if-ltz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, LX/Cwl;->A01(LX/Cwl;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const v0, 0x7509fe6c

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x5

    .line 4
    if-eqz p3, :cond_6

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p2, v0, :cond_6

    .line 8
    .line 9
    const/16 v0, 0x227

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    const-string v5, "extra_location_model"

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/facebook/socal/external/location/SocalLocation;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const v1, 0xa4cb

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 35
    .line 36
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/Cwe;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LX/Cwe;->A06(Lcom/facebook/socal/external/location/SocalLocation;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/16 v0, 0x228

    .line 47
    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    const-string v1, "extra_typeahead_suggestion_model"

    .line 51
    .line 52
    invoke-virtual {p3, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p3, v1}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A7s()Lcom/facebook/graphql/enums/GraphQLEventTypeaheadSuggestionType;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x7ce

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v3, 0x1

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v0, 0x7f121cb9

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_1
    const/4 v2, 0x0

    .line 107
    invoke-virtual {p3, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/facebook/socal/external/location/SocalLocation;

    .line 118
    .line 119
    :cond_2
    const v1, 0xa4c4

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 123
    .line 124
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/CvC;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v1, v0, v4, v2}, LX/CvC;->A02(Landroid/content/Context;Ljava/lang/Object;Lcom/facebook/socal/external/location/SocalLocation;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_2
    const/16 v0, 0x12f

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A06:LX/CwM;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, LX/CwM;->A00(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_3
    const/16 v0, 0x12f

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A07:LX/Cx4;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LX/Cx4;->A00(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    const v1, 0xf444

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    if-ne p1, v1, :cond_4

    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    :cond_4
    if-eqz v0, :cond_5

    .line 176
    .line 177
    const v1, 0xa4cb

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 181
    .line 182
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/Cwe;

    .line 187
    .line 188
    invoke-virtual {v0, p1, p3}, LX/Cwe;->A04(ILandroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    const v1, 0xa4b6

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/Csn;

    .line 202
    .line 203
    invoke-virtual {v0, p1, p2, p3}, LX/Csn;->A00(IILandroid/content/Intent;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    const v1, 0xa4b6

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 211
    .line 212
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/Csn;

    .line 217
    .line 218
    invoke-virtual {v0, p1, p2, p3}, LX/Csn;->A00(IILandroid/content/Intent;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v21, p2

    .line 3
    .line 4
    move-object/from16 v13, p0

    .line 5
    .line 6
    move-object/from16 v0, v21

    .line 7
    .line 8
    invoke-super {v13, v1, v0}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a0779

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    check-cast v12, LX/1FY;

    .line 19
    .line 20
    new-instance v0, LX/CvQ;

    .line 21
    .line 22
    invoke-direct {v0, v13}, LX/CvQ;-><init>(Lcom/facebook/placessurface/PlacesSurfaceFragment;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v13, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A08:LX/CsS;

    .line 26
    .line 27
    invoke-virtual {v13}, LX/186;->A23()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x500

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 42
    .line 43
    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v0, 0x15

    .line 47
    .line 48
    if-eq v2, v0, :cond_0

    .line 49
    .line 50
    const/16 v0, 0x16

    .line 51
    .line 52
    if-eq v2, v0, :cond_0

    .line 53
    .line 54
    const/16 v1, 0x17

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-ne v2, v1, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    :cond_1
    xor-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    if-eqz v2, :cond_d

    .line 63
    .line 64
    iget-object v0, v13, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A00:LX/6RA;

    .line 65
    .line 66
    if-nez v0, :cond_d

    .line 67
    .line 68
    new-instance v3, LX/6RA;

    .line 69
    .line 70
    invoke-virtual {v13}, LX/186;->A23()Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const v0, 0x7f0a0779

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-direct {v3, v2, v1, v0}, LX/6RA;-><init>(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v13, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A00:LX/6RA;

    .line 86
    .line 87
    invoke-virtual {v3}, LX/6RA;->A00()V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-virtual {v13}, LX/186;->A23()Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/2Ld;->A0A:LX/2Ld;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v2, v0}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, LX/Csv;->A06(Landroid/content/Context;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    const/4 v2, -0x1

    .line 128
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LX/Csv;->A04(Landroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-direct {v3, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_c

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    :goto_1
    if-eqz v4, :cond_4

    .line 157
    .line 158
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    const/4 v2, -0x1

    .line 161
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, LX/Csv;->A04(Landroid/content/Context;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-direct {v3, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v12, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, v13, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A08:LX/CsS;

    .line 184
    .line 185
    iget-object v0, v0, LX/Csv;->A03:Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    invoke-static {v13, v0, v0}, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A00(Lcom/facebook/placessurface/PlacesSurfaceFragment;ZZ)V

    .line 192
    .line 193
    .line 194
    :cond_4
    move-object/from16 v20, v13

    .line 195
    .line 196
    const/16 v2, 0x20ff

    .line 197
    .line 198
    iget-object v1, v13, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 199
    .line 200
    const/4 v0, 0x4

    .line 201
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LX/2GK;

    .line 206
    .line 207
    const-wide v0, 0x30548000202acL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    const v2, 0xe4b8

    .line 217
    .line 218
    .line 219
    iget-object v1, v13, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 220
    .line 221
    const/16 v0, 0x8

    .line 222
    .line 223
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 228
    .line 229
    const v0, 0xa4c3

    .line 230
    .line 231
    .line 232
    const/4 v11, 0x3

    .line 233
    invoke-static {v11, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/CvD;

    .line 238
    .line 239
    new-instance v0, LX/CwM;

    .line 240
    .line 241
    invoke-direct {v0, v2, v1}, LX/CwM;-><init>(LX/0kw;LX/CvD;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v13, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A06:LX/CwM;

    .line 245
    .line 246
    const v2, 0xe32d

    .line 247
    .line 248
    .line 249
    iget-object v1, v13, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 250
    .line 251
    const/4 v0, 0x7

    .line 252
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 257
    .line 258
    const v0, 0xa4c3

    .line 259
    .line 260
    .line 261
    invoke-static {v11, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/CvD;

    .line 266
    .line 267
    new-instance v0, LX/Cx4;

    .line 268
    .line 269
    invoke-direct {v0, v2, v1}, LX/Cx4;-><init>(LX/0kw;LX/CvD;)V

    .line 270
    .line 271
    .line 272
    iput-object v0, v13, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A07:LX/Cx4;

    .line 273
    .line 274
    const v1, 0xa4cb

    .line 275
    .line 276
    .line 277
    iget-object v0, v13, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 278
    .line 279
    const/16 v10, 0xb

    .line 280
    .line 281
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LX/Cwe;

    .line 286
    .line 287
    iget-object v3, v0, LX/Cwe;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/facebook/socal/external/location/SocalLocation;->A02()Lcom/facebook/android/maps/model/LatLng;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/high16 v0, 0x41300000    # 11.0f

    .line 294
    .line 295
    invoke-static {v1, v0, v4}, LX/Ko3;->A00(Lcom/facebook/android/maps/model/LatLng;FLjava/lang/String;)Lcom/facebook/maps/delegate/MapOptions;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    const/4 v8, 0x0

    .line 300
    iput-boolean v8, v9, Lcom/facebook/maps/delegate/MapOptions;->A0B:Z

    .line 301
    .line 302
    const-string v0, "unknown"

    .line 303
    .line 304
    iput-object v0, v9, Lcom/facebook/maps/delegate/MapOptions;->A06:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v2, LX/CwT;

    .line 311
    .line 312
    invoke-direct {v2, v0}, LX/CwT;-><init>(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    sget-object v4, LX/CwV;->A04:LX/CwV;

    .line 316
    .line 317
    iput-object v4, v2, LX/CwT;->A01:LX/CwV;

    .line 318
    .line 319
    sget-object v1, LX/CwV;->A07:LX/CwV;

    .line 320
    .line 321
    sget-object v0, LX/CwV;->A02:LX/CwV;

    .line 322
    .line 323
    const/4 v7, 0x2

    .line 324
    filled-new-array {v1, v4, v0}, [LX/CwV;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v2, LX/CwT;->A03:Ljava/util/List;

    .line 333
    .line 334
    iput-boolean v8, v2, LX/CwT;->A06:Z

    .line 335
    .line 336
    const/high16 v0, 0x3f000000    # 0.5f

    .line 337
    .line 338
    iput v0, v2, LX/CwT;->A00:F

    .line 339
    .line 340
    invoke-virtual {v2}, LX/CwT;->A00()LX/NcW;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-eqz v5, :cond_9

    .line 349
    .line 350
    iget-object v0, v13, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A05:Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;

    .line 351
    .line 352
    iget-object v0, v0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A01:Ljava/lang/Integer;

    .line 353
    .line 354
    if-nez v0, :cond_5

    .line 355
    .line 356
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 357
    .line 358
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    const/4 v0, 0x1

    .line 363
    if-eq v1, v0, :cond_b

    .line 364
    .line 365
    new-instance v0, LX/Cwj;

    .line 366
    .line 367
    const/16 v2, 0xe

    .line 368
    .line 369
    const v1, 0xa4cd

    .line 370
    .line 371
    .line 372
    iget-object v4, v13, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 373
    .line 374
    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    check-cast v3, LX/Cwi;

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v2, 0xf

    .line 385
    .line 386
    const v1, 0xa4cf

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/Cwl;

    .line 394
    .line 395
    move-object v15, v5

    .line 396
    move-object/from16 v16, v3

    .line 397
    .line 398
    move-object/from16 v19, v1

    .line 399
    .line 400
    move-object v14, v0

    .line 401
    invoke-direct/range {v14 .. v19}, LX/Cwj;-><init>(Landroid/content/Context;LX/Cwi;Ljava/lang/String;Ljava/lang/String;LX/Cwl;)V

    .line 402
    .line 403
    .line 404
    new-instance v15, LX/Cyo;

    .line 405
    .line 406
    new-instance v14, Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 409
    .line 410
    .line 411
    sget-object v2, LX/CvI;->A0I:LX/CvI;

    .line 412
    .line 413
    const-string v1, "http_datasource"

    .line 414
    .line 415
    invoke-static {v5, v2, v1}, LX/Ko3;->A01(Landroid/content/Context;LX/CvI;Ljava/lang/String;)LX/Ko4;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, LX/Ko4;->A00()Lcom/facebook/maps/pins/MapLayer;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-static {v5}, LX/Ko3;->A02(Landroid/content/Context;)Lcom/facebook/maps/pins/MapLayer;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    sget-object v2, LX/CvI;->A05:LX/CvI;

    .line 428
    .line 429
    const-string v1, "memory_datasource"

    .line 430
    .line 431
    invoke-static {v5, v2, v1}, LX/Ko3;->A01(Landroid/content/Context;LX/CvI;Ljava/lang/String;)LX/Ko4;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, LX/Ko4;->A00()Lcom/facebook/maps/pins/MapLayer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    invoke-direct {v15, v9, v14}, LX/Cyo;-><init>(Lcom/facebook/maps/delegate/MapOptions;Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 454
    .line 455
    .line 456
    sget-object v1, LX/CvI;->A0D:LX/CvI;

    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    sget-object v1, LX/CvI;->A0C:LX/CvI;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    new-instance v2, LX/CxC;

    .line 475
    .line 476
    invoke-direct {v2, v13}, LX/CxC;-><init>(Lcom/facebook/placessurface/PlacesSurfaceFragment;)V

    .line 477
    .line 478
    .line 479
    const v1, 0xa4b9

    .line 480
    .line 481
    .line 482
    iget-object v9, v13, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 483
    .line 484
    invoke-static {v8, v1, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, LX/CtX;

    .line 489
    .line 490
    iput-object v2, v1, LX/CtX;->A04:LX/CtU;

    .line 491
    .line 492
    const v4, 0xa4ca

    .line 493
    .line 494
    .line 495
    const/16 v1, 0x9

    .line 496
    .line 497
    invoke-static {v1, v4, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    check-cast v4, LX/CwR;

    .line 502
    .line 503
    if-eqz v4, :cond_a

    .line 504
    .line 505
    iget-object v1, v13, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A01:LX/Cq2;

    .line 506
    .line 507
    if-nez v1, :cond_6

    .line 508
    .line 509
    new-instance v1, LX/Cwy;

    .line 510
    .line 511
    invoke-direct {v1, v13}, LX/Cwy;-><init>(Lcom/facebook/placessurface/PlacesSurfaceFragment;)V

    .line 512
    .line 513
    .line 514
    iput-object v1, v13, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A01:LX/Cq2;

    .line 515
    .line 516
    :cond_6
    iget-object v1, v13, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A01:LX/Cq2;

    .line 517
    .line 518
    invoke-virtual {v4, v5, v1}, LX/CwR;->A00(Landroid/content/Context;LX/Cq2;)LX/KnD;

    .line 519
    .line 520
    .line 521
    move-result-object v9

    .line 522
    :goto_3
    iput-object v9, v13, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A03:LX/KnD;

    .line 523
    .line 524
    new-instance v4, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 527
    .line 528
    .line 529
    const v1, 0xa4b9

    .line 530
    .line 531
    .line 532
    iget-object v5, v13, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 533
    .line 534
    invoke-static {v8, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, LX/CtX;

    .line 539
    .line 540
    if-eqz v1, :cond_7

    .line 541
    .line 542
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    :cond_7
    if-eqz v9, :cond_8

    .line 546
    .line 547
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :cond_8
    const v1, 0xa4c3

    .line 551
    .line 552
    .line 553
    invoke-static {v11, v1, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, LX/CvD;

    .line 558
    .line 559
    iput-object v2, v1, LX/CvD;->A04:LX/CtU;

    .line 560
    .line 561
    const v1, 0xe5ea

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v5}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, LX/KoW;

    .line 569
    .line 570
    new-instance v2, LX/Cx1;

    .line 571
    .line 572
    invoke-direct {v2}, LX/Cx1;-><init>()V

    .line 573
    .line 574
    .line 575
    iput-object v15, v2, LX/Cx1;->A05:LX/Cyo;

    .line 576
    .line 577
    iput-object v6, v2, LX/Cx1;->A04:LX/NcW;

    .line 578
    .line 579
    iput-object v0, v2, LX/Cx1;->A03:LX/NcY;

    .line 580
    .line 581
    iput-object v1, v2, LX/Cx1;->A02:LX/NfW;

    .line 582
    .line 583
    iput-object v4, v2, LX/Cx1;->A08:Ljava/util/List;

    .line 584
    .line 585
    const v1, 0xa4cb

    .line 586
    .line 587
    .line 588
    iget-object v0, v13, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 589
    .line 590
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    check-cast v4, LX/Cwe;

    .line 595
    .line 596
    invoke-virtual/range {v20 .. v20}, LX/186;->A23()Landroid/app/Activity;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const-string v0, "PlacesSurfaceMainActivity"

    .line 601
    .line 602
    invoke-virtual {v4, v1, v0}, LX/Cwe;->A03(Landroid/app/Activity;Ljava/lang/String;)LX/CxL;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iput-object v0, v2, LX/Cx1;->A06:LX/CxL;

    .line 607
    .line 608
    iput-object v3, v2, LX/Cx1;->A07:Ljava/util/List;

    .line 609
    .line 610
    const/4 v0, 0x1

    .line 611
    iput-boolean v0, v2, LX/Cx1;->A0A:Z

    .line 612
    .line 613
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v1, v0}, LX/Csv;->A04(Landroid/content/Context;)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    iput v0, v2, LX/Cx1;->A00:I

    .line 626
    .line 627
    invoke-virtual {v2}, LX/Cx1;->A00()LX/NcV;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    const v1, 0xe4ea

    .line 632
    .line 633
    .line 634
    iget-object v0, v13, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 635
    .line 636
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 641
    .line 642
    new-instance v2, LX/NcO;

    .line 643
    .line 644
    invoke-direct {v2, v0, v3}, LX/NcO;-><init>(LX/0kw;LX/NcV;)V

    .line 645
    .line 646
    .line 647
    iput-object v2, v13, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A04:LX/NcO;

    .line 648
    .line 649
    const v1, 0xa4c3

    .line 650
    .line 651
    .line 652
    iget-object v0, v13, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 653
    .line 654
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, LX/CvD;

    .line 659
    .line 660
    iput-object v2, v1, LX/CvD;->A01:LX/NcO;

    .line 661
    .line 662
    iput-boolean v8, v1, LX/CvD;->A07:Z

    .line 663
    .line 664
    invoke-virtual/range {v20 .. v20}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    new-instance v1, LX/CwT;

    .line 669
    .line 670
    invoke-direct {v1, v0}, LX/CwT;-><init>(Landroid/content/Context;)V

    .line 671
    .line 672
    .line 673
    sget-object v0, LX/CwV;->A04:LX/CwV;

    .line 674
    .line 675
    iput-object v0, v1, LX/CwT;->A01:LX/CwV;

    .line 676
    .line 677
    const/4 v0, 0x1

    .line 678
    iput-boolean v0, v1, LX/CwT;->A07:Z

    .line 679
    .line 680
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 681
    .line 682
    iput-object v0, v1, LX/CwT;->A02:Ljava/lang/Integer;

    .line 683
    .line 684
    const/4 v0, 0x1

    .line 685
    iput-boolean v0, v1, LX/CwT;->A05:Z

    .line 686
    .line 687
    const/high16 v0, 0x3f400000    # 0.75f

    .line 688
    .line 689
    iput v0, v1, LX/CwT;->A00:F

    .line 690
    .line 691
    invoke-virtual {v1}, LX/CwT;->A00()LX/NcW;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object v1, v13, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A04:LX/NcO;

    .line 696
    .line 697
    iput-object v0, v1, LX/NcO;->A02:LX/NcW;

    .line 698
    .line 699
    move-object/from16 v0, v21

    .line 700
    .line 701
    invoke-virtual {v1, v0}, LX/NcO;->A06(Landroid/os/Bundle;)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v12, v1, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 710
    .line 711
    .line 712
    :cond_9
    return-void

    .line 713
    :cond_a
    const/4 v9, 0x0

    .line 714
    goto/16 :goto_3

    .line 715
    .line 716
    :cond_b
    const v1, 0xa4d5

    .line 717
    .line 718
    .line 719
    iget-object v0, v13, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 720
    .line 721
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    check-cast v2, LX/CxP;

    .line 726
    .line 727
    new-instance v4, LX/Cse;

    .line 728
    .line 729
    invoke-direct {v4, v3}, LX/Cse;-><init>(Lcom/facebook/socal/external/location/SocalLocation;)V

    .line 730
    .line 731
    .line 732
    iget-object v1, v13, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A05:Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;

    .line 733
    .line 734
    iget-object v0, v1, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A03:Ljava/lang/String;

    .line 735
    .line 736
    iput-object v0, v4, LX/Cse;->A02:Ljava/lang/String;

    .line 737
    .line 738
    iget-object v0, v1, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A02:Ljava/lang/Long;

    .line 739
    .line 740
    iput-object v0, v4, LX/Cse;->A01:Ljava/lang/Long;

    .line 741
    .line 742
    iget-object v0, v1, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A07:Ljava/lang/String;

    .line 743
    .line 744
    iput-object v0, v4, LX/Cse;->A03:Ljava/lang/String;

    .line 745
    .line 746
    const v1, 0xa4c3

    .line 747
    .line 748
    .line 749
    iget-object v0, v13, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 750
    .line 751
    invoke-static {v11, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    check-cast v3, LX/CvD;

    .line 756
    .line 757
    const v1, 0xe460

    .line 758
    .line 759
    .line 760
    iget-object v0, v2, LX/CxP;->A00:LX/0li;

    .line 761
    .line 762
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 767
    .line 768
    new-instance v0, LX/CsU;

    .line 769
    .line 770
    invoke-direct {v0, v2, v5, v4, v3}, LX/CsU;-><init>(LX/0kw;Landroid/content/Context;LX/Cse;LX/CvD;)V

    .line 771
    .line 772
    .line 773
    new-instance v15, LX/Cyo;

    .line 774
    .line 775
    sget-object v1, LX/CvI;->A0D:LX/CvI;

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-static {v1}, LX/CvI;->A00(Ljava/lang/String;)LX/CvI;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    sget-object v1, LX/CvI;->A0D:LX/CvI;

    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-static {v5, v2, v1}, LX/Ko3;->A01(Landroid/content/Context;LX/CvI;Ljava/lang/String;)LX/Ko4;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-virtual {v1}, LX/Ko4;->A00()Lcom/facebook/maps/pins/MapLayer;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-direct {v15, v9, v1}, LX/Cyo;-><init>(Lcom/facebook/maps/delegate/MapOptions;Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    goto/16 :goto_2

    .line 807
    .line 808
    :cond_c
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 809
    .line 810
    invoke-direct {v4, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 811
    .line 812
    .line 813
    const v0, 0x7f0a24cf

    .line 814
    .line 815
    .line 816
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_1

    .line 820
    .line 821
    :cond_d
    if-nez v2, :cond_2

    .line 822
    .line 823
    iget-object v0, v13, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A00:LX/6RA;

    .line 824
    .line 825
    if-eqz v0, :cond_2

    .line 826
    .line 827
    invoke-virtual {v0}, LX/6RA;->A01()V

    .line 828
    .line 829
    .line 830
    const/4 v0, 0x0

    .line 831
    iput-object v0, v13, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A00:LX/6RA;

    .line 832
    .line 833
    goto/16 :goto_0
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
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
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, LX/Cwr;->A00(Landroid/content/Intent;)Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A05:Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A00:Lcom/facebook/android/maps/model/LatLng;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v4, LX/Cti;->A07:LX/Cti;

    .line 38
    .line 39
    iget-wide v2, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 40
    .line 41
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 42
    .line 43
    invoke-static {v4, v2, v3, v0, v1}, Lcom/facebook/socal/external/location/SocalLocation;->A00(LX/Cti;DD)Lcom/facebook/socal/external/location/SocalLocation;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :goto_1
    const-string v0, "PlacesSurfaceMainActivity"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/CtN;->A01(Landroid/content/Context;)LX/CtO;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v5}, Lcom/facebook/socal/external/location/SocalLocation;->A02()Lcom/facebook/android/maps/model/LatLng;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v1, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    .line 70
    .line 71
    iget-object v0, v3, LX/CtO;->A00:LX/CtN;

    .line 72
    .line 73
    iput-wide v1, v0, LX/CtN;->A00:D

    .line 74
    .line 75
    iget-object v1, v3, LX/CtO;->A02:Ljava/util/BitSet;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/facebook/socal/external/location/SocalLocation;->A02()Lcom/facebook/android/maps/model/LatLng;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-wide v1, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    .line 86
    .line 87
    iget-object v0, v3, LX/CtO;->A00:LX/CtN;

    .line 88
    .line 89
    iput-wide v1, v0, LX/CtN;->A01:D

    .line 90
    .line 91
    iget-object v1, v3, LX/CtO;->A02:Ljava/util/BitSet;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 95
    .line 96
    .line 97
    const-string v1, "unknown"

    .line 98
    .line 99
    iget-object v0, v3, LX/CtO;->A00:LX/CtN;

    .line 100
    .line 101
    iput-object v1, v0, LX/CtN;->A03:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, v3, LX/CtO;->A02:Ljava/util/BitSet;

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    iget-object v0, v3, LX/CtO;->A00:LX/CtN;

    .line 111
    .line 112
    iput-boolean v1, v0, LX/CtN;->A04:Z

    .line 113
    .line 114
    iget-object v1, v3, LX/CtO;->A02:Ljava/util/BitSet;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v3, LX/CtO;->A02:Ljava/util/BitSet;

    .line 121
    .line 122
    iget-object v1, v3, LX/CtO;->A03:[Ljava/lang/String;

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-static {v0, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v3, v3, LX/CtO;->A00:LX/CtN;

    .line 129
    .line 130
    const/16 v2, 0xd

    .line 131
    .line 132
    const v1, 0x8440

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A0B:LX/5Y3;

    .line 155
    .line 156
    invoke-virtual {v0, p0, v3, v4}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 157
    .line 158
    .line 159
    const v1, 0xa4cb

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 163
    .line 164
    const/16 v3, 0xb

    .line 165
    .line 166
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LX/Cwe;

    .line 171
    .line 172
    new-instance v1, LX/Cx8;

    .line 173
    .line 174
    invoke-direct {v1, p0}, LX/Cx8;-><init>(Lcom/facebook/placessurface/PlacesSurfaceFragment;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "Callback cannot be null"

    .line 178
    .line 179
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    iput-object v1, v2, LX/Cwe;->A01:LX/CxJ;

    .line 183
    .line 184
    invoke-static {v5}, LX/Cwe;->A00(Lcom/facebook/socal/external/location/SocalLocation;)Lcom/facebook/socal/external/location/SocalLocation;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v2, LX/Cwe;->A00:Lcom/facebook/socal/external/location/SocalLocation;

    .line 189
    .line 190
    invoke-virtual {v2, v0}, LX/Cwe;->A07(Lcom/facebook/socal/external/location/SocalLocation;)V

    .line 191
    .line 192
    .line 193
    const v1, 0xa4cb

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 197
    .line 198
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/Cwe;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A0C:LX/CxH;

    .line 205
    .line 206
    iget-object v0, v0, LX/Cwe;->A04:Ljava/util/Set;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_0
    const/16 v2, 0xa

    .line 213
    .line 214
    const v1, 0xa4bb

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 218
    .line 219
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/Ctb;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v1, v0}, LX/Ctb;->A00(Z)Lcom/facebook/socal/external/location/SocalLocation;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto/16 :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "places_surface"

    return-object v0
.end method

.method public final Bkw()V
    .locals 0

    return-void
.end method

.method public final C5k()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A04:LX/NcO;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/NcO;->A0F:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A04:LX/NcO;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/NcO;->A0A()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A04:LX/NcO;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/NcO;->A0D()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
    .line 26
.end method

.method public final DKf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0xc0f475e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A08:LX/CsS;

    .line 15
    .line 16
    iget-object v0, v0, LX/Csv;->A03:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const v0, 0x2e191452

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x572096f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/Csv;->A01()LX/Csv;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A08:LX/CsS;

    .line 15
    .line 16
    iget-object v0, v0, LX/Csv;->A03:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 30
    .line 31
    .line 32
    const v0, -0x15878cfd

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
