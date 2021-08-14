.class public Lcom/facebook/placessurface/PlacesSurfaceMainActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A13(Landroid/content/Intent;)V
    .locals 13

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A13(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    instance-of v0, v6, Lcom/facebook/placessurface/PlacesSurfaceFragment;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v6, Lcom/facebook/placessurface/PlacesSurfaceFragment;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v1, "extra_local_pivot"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1, v1}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 35
    .line 36
    invoke-static {v0}, LX/Cx6;->A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const v1, 0xa4c4

    .line 44
    .line 45
    .line 46
    iget-object v0, v6, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/CvC;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0, v3}, LX/CvC;->A01(Landroid/content/Context;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-static {p1}, LX/Cwr;->A00(Landroid/content/Intent;)Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, v3, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    :cond_1
    :pswitch_0
    return-void

    .line 77
    :pswitch_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    new-instance v7, LX/Cwj;

    .line 84
    .line 85
    const/16 v1, 0xe

    .line 86
    .line 87
    const v0, 0xa4cd

    .line 88
    .line 89
    .line 90
    iget-object v2, v6, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, LX/Cwi;

    .line 97
    .line 98
    iget-object v10, v3, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A05:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v11, v3, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A06:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v1, 0xf

    .line 103
    .line 104
    const v0, 0xa4cf

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, LX/Cwl;

    .line 112
    .line 113
    invoke-direct/range {v7 .. v12}, LX/Cwj;-><init>(Landroid/content/Context;LX/Cwi;Ljava/lang/String;Ljava/lang/String;LX/Cwl;)V

    .line 114
    .line 115
    .line 116
    const v1, 0xa4c3

    .line 117
    .line 118
    .line 119
    iget-object v0, v6, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 120
    .line 121
    const/4 v5, 0x3

    .line 122
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, LX/CvD;

    .line 127
    .line 128
    new-instance v0, LX/CwT;

    .line 129
    .line 130
    invoke-direct {v0, v8}, LX/CwT;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, LX/CwT;->A00()LX/NcW;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const/16 v2, 0x14

    .line 138
    .line 139
    iget-object v0, v6, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A02:LX/0li;

    .line 140
    .line 141
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LX/CvD;

    .line 146
    .line 147
    sget-object v0, LX/CvI;->A0C:LX/CvI;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, LX/CvD;->A04(Ljava/lang/String;)LX/Cyo;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v3, v7, v2, v0}, LX/CvD;->A06(LX/NcW;LX/NcY;ILX/Cyo;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_2
    if-eqz v2, :cond_1

    .line 162
    .line 163
    iget-object v0, v3, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A04:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_1

    .line 170
    .line 171
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v1, v6, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A06:LX/CwM;

    .line 180
    .line 181
    iget-object v0, v3, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A04:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/CwM;->A00(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_1

    .line 194
    .line 195
    iget-object v1, v6, Lcom/facebook/placessurface/PlacesSurfaceFragment;->A07:LX/Cx4;

    .line 196
    .line 197
    iget-object v0, v3, Lcom/facebook/placessurface/external/launcher/PlacesSurfaceLauncherParams;->A04:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, LX/Cx4;->A00(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    nop

    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 205
    .line 206
    .line 207
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v0, "fb.debuglog"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "true"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "DebugLog"

    .line 24
    .line 25
    const-string v0, "PlacesSurfaceMainActivity.onActivityCreate_.beginTransaction"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v2}, LX/15T;->A0P()LX/1d6;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v1, 0x1020002

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/facebook/placessurface/PlacesSurfaceFragment;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/facebook/placessurface/PlacesSurfaceFragment;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "places_surface"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x1020002

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1f(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onBackPressed()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x1020002

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, LX/189;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/189;

    .line 16
    .line 17
    invoke-interface {v1}, LX/189;->C5k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method
