.class public final LX/HCR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBn;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A01:LX/10H;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HCR;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/HCR;
    .locals 4

    .line 0
    const-class v3, LX/HCR;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/HCR;->A01:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/HCR;->A01:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/HCR;->A01:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/HCR;->A01:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/HCR;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/HCR;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/HCR;->A01:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/HCR;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/HCR;->A01:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method


# virtual methods
.method public final C9I(Landroid/content/Context;Ljava/lang/String;LX/2gF;Ljava/lang/Object;LX/2Za;)V
    .locals 7

    .line 0
    const/16 v1, 0x213a

    .line 1
    .line 2
    iget-object v0, p0, LX/HCR;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/0rh;

    .line 9
    .line 10
    const-string v0, "inspiration_composer_modal"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0rh;->A0T(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, LX/2gF;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, LX/2gE;

    .line 18
    .line 19
    invoke-direct {v1, p3}, LX/2gE;-><init>(LX/2gF;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "add_to_story_first_pog"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, LX/2gE;->A02(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const v0, -0x46660f3f

    .line 32
    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-eq v5, v0, :cond_9

    .line 36
    .line 37
    const v0, 0x59148440

    .line 38
    .line 39
    .line 40
    if-eq v5, v0, :cond_8

    .line 41
    .line 42
    const v0, 0x738e0078

    .line 43
    .line 44
    .line 45
    if-ne v5, v0, :cond_0

    .line 46
    .line 47
    const-string v0, "in_feed"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v4, 0x2

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    :cond_0
    :goto_0
    const/4 v4, -0x1

    .line 57
    :cond_1
    if-eqz v4, :cond_7

    .line 58
    .line 59
    if-eq v4, v6, :cond_7

    .line 60
    .line 61
    invoke-static {}, LX/5n6;->A00()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-virtual {v1, v0}, LX/2gE;->A00(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 66
    .line 67
    .line 68
    const v0, -0x46660f3f

    .line 69
    .line 70
    .line 71
    if-eq v5, v0, :cond_6

    .line 72
    .line 73
    const v0, 0x59148440

    .line 74
    .line 75
    .line 76
    if-eq v5, v0, :cond_5

    .line 77
    .line 78
    const v0, 0x738e0078

    .line 79
    .line 80
    .line 81
    if-ne v5, v0, :cond_2

    .line 82
    .line 83
    const-string v0, "in_feed"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x2

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    :cond_2
    :goto_2
    const/4 v3, -0x1

    .line 93
    :cond_3
    if-eqz v3, :cond_4

    .line 94
    .line 95
    if-eq v3, v6, :cond_4

    .line 96
    .line 97
    invoke-static {}, LX/5n6;->A00()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_3
    invoke-virtual {v1, v0}, LX/2gE;->A01(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, LX/2gF;

    .line 105
    .line 106
    invoke-direct {v4, v1}, LX/2gF;-><init>(LX/2gE;)V

    .line 107
    .line 108
    .line 109
    const v2, 0xc4fc

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/HCR;->A00:LX/0li;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/H1i;

    .line 120
    .line 121
    invoke-virtual {v4}, LX/2gF;->A00()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->A00()LX/23v;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, v4, LX/2gF;->A0A:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {}, LX/5n6;->A02()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v3, p1, v2, v1, v0}, LX/H1i;->A02(Landroid/content/Context;LX/23v;Ljava/lang/String;Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    sget-object v3, LX/23v;->A1N:LX/23v;

    .line 140
    .line 141
    const-string v0, "tap_my_story"

    .line 142
    .line 143
    invoke-static {v0, v2, v3}, LX/5n6;->A04(Ljava/lang/String;Ljava/lang/String;LX/23v;)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const-string v0, "story_tray"

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v3, 0x0

    .line 155
    if-nez v0, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    const-string v0, "stories_surface"

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v3, 0x1

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-static {}, LX/5n6;->A02()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_1

    .line 173
    :cond_8
    const-string v0, "story_tray"

    .line 174
    .line 175
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/4 v4, 0x0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_9
    const-string v0, "stories_surface"

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v4, 0x1

    .line 190
    if-nez v0, :cond_1

    .line 191
    .line 192
    goto/16 :goto_0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
.end method

.method public final CL4(Landroid/content/Context;LX/2gF;Ljava/lang/Object;LX/3KX;)V
    .locals 16

    .line 0
    const/16 v1, 0x2783

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v2, v0, LX/HCR;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/2gG;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    iget-object v5, v3, LX/2gF;->A0C:Ljava/lang/String;

    .line 16
    .line 17
    iget v6, v3, LX/2gF;->A05:I

    .line 18
    .line 19
    const/16 v1, 0x2045

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    iget v9, v3, LX/2gF;->A03:I

    .line 29
    .line 30
    iget v10, v3, LX/2gF;->A02:I

    .line 31
    .line 32
    iget v11, v3, LX/2gF;->A04:I

    .line 33
    .line 34
    iget v12, v3, LX/2gF;->A01:I

    .line 35
    .line 36
    iget-object v13, v3, LX/2gF;->A0G:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v14, v3, LX/2gF;->A0D:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v15, v3, LX/2gF;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x182

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual/range {v4 .. v15}, LX/2gG;->A01(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v0, p4

    .line 52
    .line 53
    if-eqz p4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, LX/3KX;->A00(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
    .line 59
    .line 60
    .line 61
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final CRD(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    const v1, 0xc50a

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/HCR;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/H4f;

    .line 16
    .line 17
    new-instance v0, LX/Gmu;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, LX/Gmu;-><init>(LX/H4f;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/H4x;->A04(Landroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    const v1, 0xc50a

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/HCR;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/H4f;

    .line 39
    .line 40
    const/16 v0, 0x6b3

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, LX/H5Y;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/H5Y;-><init>(LX/H4f;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/H4x;->A02(Landroid/view/MenuItem$OnMenuItemClickListener;)LX/H56;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v2, 0x28aa

    .line 63
    .line 64
    iget-object v1, p0, LX/HCR;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0H(Landroid/content/Context;)LX/3Vt;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v3, p1, v0, v4, v1}, LX/H4x;->A07(Lcom/google/common/collect/ImmutableList;Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;ZLX/3Vt;)V

    .line 79
    .line 80
    .line 81
    return v4
    .line 82
    .line 83
    .line 84
    .line 85
.end method
