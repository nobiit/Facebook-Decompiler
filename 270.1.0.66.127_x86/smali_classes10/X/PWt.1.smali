.class public final LX/PWt;
.super LX/186;
.source ""

# interfaces
.implements LX/GpP;
.implements LX/14B;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.search.voyager.fragment.VoyagerEndpointConnectionFragment"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/5Y3;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:LX/2ak;

.field public A0D:Lcom/facebook/litho/LithoView;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public final A0G:LX/PXI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/PWt;->A0B:Z

    .line 5
    .line 6
    new-instance v0, LX/PXI;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/PXI;-><init>(LX/PWt;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/PWt;->A0G:LX/PXI;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static A00(LX/PWt;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_6

    .line 1
    .line 2
    const/16 v1, 0x645e

    .line 3
    .line 4
    iget-object v0, p0, LX/PWt;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5Xu;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/2W0;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4, v3}, LX/2W0;->DGG(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x3

    .line 25
    const v1, 0xc4dd

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/PWt;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/Gz9;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Gz9;->A01()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/PWt;->A07:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "ENDPOINT_TYPE"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget-object v0, LX/718;->A00:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object v2, v0, v1

    .line 51
    .line 52
    iput-object v2, p0, LX/PWt;->A05:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, LX/PWt;->A02:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, ":"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/PWt;->A0E:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "TOPIC_ID"

    .line 65
    .line 66
    const-string v3, ""

    .line 67
    .line 68
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/PWt;->A09:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "TOPIC_DATA"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LX/PWt;->A08:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "CONTENT_ID"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/PWt;->A04:Ljava/lang/String;

    .line 89
    .line 90
    const-string v0, "CONTENT_DATA"

    .line 91
    .line 92
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LX/PWt;->A03:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "ENTRYPOINT_SURFACE"

    .line 99
    .line 100
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/PWt;->A06:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "TYPEAHEAD_SESSION_ID"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/PWt;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "TOPIC_TITLE"

    .line 115
    .line 116
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/PWt;->A0F:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "TOPIC_INDEX"

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    const-string v0, "key_uri"

    .line 129
    .line 130
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    .line 140
    const-string v0, "CONTENT_CHAINING"

    .line 141
    .line 142
    iput-object v0, p0, LX/PWt;->A05:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v0, 0xbb

    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0x1c

    .line 159
    .line 160
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v1, :cond_1

    .line 169
    .line 170
    move-object v1, v3

    .line 171
    :cond_1
    iput-object v1, p0, LX/PWt;->A04:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v0, :cond_2

    .line 174
    .line 175
    move-object v0, v3

    .line 176
    :cond_2
    iput-object v0, p0, LX/PWt;->A06:Ljava/lang/String;

    .line 177
    .line 178
    :cond_3
    iget-object v1, p0, LX/PWt;->A0F:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_5

    .line 187
    .line 188
    invoke-virtual {v4, v1}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    return-void

    .line 192
    :cond_5
    invoke-virtual {v4, v3}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v0, "Invalid Voyager endpoint fragment state. Null extras."

    .line 199
    .line 200
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
.end method


# virtual methods
.method public final A1Z()V
    .locals 4

    .line 0
    const v0, -0xe198ab9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const v2, 0x1204c

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/PWt;->A00:LX/0li;

    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/PWg;

    .line 22
    .line 23
    iget-object v0, p0, LX/PWt;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, LX/718;->A01(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, LX/PWg;->A01(I)V

    .line 30
    .line 31
    .line 32
    const v0, -0x2e9a12f3

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x207a9767

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0550

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v0, p0, LX/PWt;->A01:LX/5Y3;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v3, v0}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/PWt;->A01:LX/5Y3;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/PWt;->A0D:Lcom/facebook/litho/LithoView;

    .line 43
    .line 44
    const v0, 0x7f0a2acc

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    iget-object v0, p0, LX/PWt;->A0D:Lcom/facebook/litho/LithoView;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const v0, 0xc1bbc1d

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 62
    .line 63
    .line 64
    return-object v3
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
    .line 84
    .line 85
    .line 86
.end method

.method public final A1c()V
    .locals 5

    .line 0
    const v0, 0x31e86d03

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const v1, 0x12050

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/PWt;->A00:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/PX6;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v0, LX/PX6;->A00:LX/PXI;

    .line 24
    .line 25
    const v1, 0x1204f

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/PX1;

    .line 35
    .line 36
    iput-object v2, v0, LX/PX1;->A01:LX/1I9;

    .line 37
    .line 38
    iput-object v2, v0, LX/PX1;->A02:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v1, 0x2127

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    .line 50
    const v1, 0x7004a

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 55
    .line 56
    .line 57
    const v0, -0x248ce5cb

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, 0x34840466

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/PWt;->A0D:Lcom/facebook/litho/LithoView;

    .line 9
    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 11
    .line 12
    .line 13
    const v0, -0x2b285e79

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, LX/PX0;

    .line 4
    .line 5
    invoke-direct {v3, p0}, LX/PX0;-><init>(LX/PWt;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LX/PX2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, LX/PX2;-><init>(LX/PWt;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/PWt;->A01:LX/5Y3;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LX/2qR;->A00:LX/5XX;

    .line 20
    .line 21
    check-cast v0, LX/PWv;

    .line 22
    .line 23
    iget-object v1, v0, LX/PWv;->A06:LX/PXG;

    .line 24
    .line 25
    iget-object v0, v0, LX/PWv;->A05:LX/PXH;

    .line 26
    .line 27
    iput-object v3, v1, LX/PXG;->A00:LX/PXR;

    .line 28
    .line 29
    iput-object v2, v0, LX/PXH;->A00:LX/PXM;

    .line 30
    .line 31
    iget-object v0, p0, LX/PWt;->A01:LX/5Y3;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LX/PWi;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LX/PWi;-><init>(LX/PWt;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, LX/2qR;->A00:LX/5XX;

    .line 43
    .line 44
    check-cast v0, LX/PWv;

    .line 45
    .line 46
    iget-object v0, v0, LX/PWv;->A04:LX/PXE;

    .line 47
    .line 48
    iput-object v1, v0, LX/PXE;->A00:LX/PXQ;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final A1s()V
    .locals 3

    .line 0
    const/16 v2, 0x2760

    .line 1
    .line 2
    iget-object v1, p0, LX/PWt;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/2dc;

    .line 10
    .line 11
    const-string v0, "voyager_content_tap_id"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2dc;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LX/186;->A1s()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final A1t()V
    .locals 7

    .line 0
    const/16 v2, 0x2760

    .line 1
    .line 2
    iget-object v1, p0, LX/PWt;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2dc;

    .line 10
    .line 11
    iget-object v3, p0, LX/PWt;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LX/PWt;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, v4, LX/2dc;->A03:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v4, LX/2dc;->A03:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    iget-object v0, v4, LX/2dc;->A03:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :goto_0
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, LX/2dc;->A03:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-le v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v0, v4, LX/2dc;->A03:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget v0, v4, LX/2dc;->A00:I

    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    iput v0, v4, LX/2dc;->A00:I

    .line 80
    .line 81
    :cond_0
    invoke-static {v4}, LX/2dc;->A01(LX/2dc;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "voyager_topic_ids"

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, LX/2dc;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v0, v4, LX/2dc;->A03:Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v5, v4, LX/2dc;->A03:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    iget v1, v4, LX/2dc;->A00:I

    .line 101
    .line 102
    add-int/lit8 v0, v1, 0x1

    .line 103
    .line 104
    iput v0, v4, LX/2dc;->A00:I

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, LX/2dc;->A01(LX/2dc;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "voyager_topic_ids"

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, LX/2dc;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    const-string v0, "voyager_chained_content_id"

    .line 129
    .line 130
    invoke-virtual {v4, v0, v2}, LX/2dc;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    const-string v0, "voyager_content_tap_id"

    .line 134
    .line 135
    invoke-virtual {v4, v0}, LX/2dc;->A02(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-super {p0}, LX/186;->A1t()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object v0, v4, LX/2dc;->A03:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v0, v4, LX/2dc;->A03:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/lit8 v0, v0, -0x1

    .line 159
    .line 160
    aget-object v5, v1, v0

    .line 161
    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_0
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
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/PWt;->A00:LX/0li;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, LX/PWt;->A00(LX/PWt;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    const v1, 0x1204c

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/PWt;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/PWg;

    .line 49
    .line 50
    iget-object v0, p0, LX/PWt;->A05:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/718;->A01(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, LX/PWg;->A00(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, LX/1PS;

    .line 64
    .line 65
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, LX/PWz;

    .line 69
    .line 70
    invoke-direct {v4}, LX/PWz;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, LX/PWx;

    .line 74
    .line 75
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v1, v0}, LX/PWx;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2, v1}, LX/1PU;->A04(LX/1PS;LX/14P;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v4, LX/PWz;->A00:LX/PWx;

    .line 84
    .line 85
    iput-object v2, v4, LX/PWz;->A01:LX/1PS;

    .line 86
    .line 87
    iget-object v0, v4, LX/PWz;->A02:Ljava/util/BitSet;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LX/PWt;->A07:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v0, v4, LX/PWz;->A00:LX/PWx;

    .line 95
    .line 96
    iput-object v1, v0, LX/PWx;->A05:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, v4, LX/PWz;->A02:Ljava/util/BitSet;

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/PWt;->A05:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v4, LX/PWz;->A00:LX/PWx;

    .line 107
    .line 108
    iput-object v1, v0, LX/PWx;->A03:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v4, LX/PWz;->A02:Ljava/util/BitSet;

    .line 111
    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LX/PWt;->A09:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v4, LX/PWz;->A00:LX/PWx;

    .line 119
    .line 120
    iput-object v1, v0, LX/PWx;->A07:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v4, LX/PWz;->A02:Ljava/util/BitSet;

    .line 123
    .line 124
    const/4 v3, 0x6

    .line 125
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LX/PWt;->A08:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v4, LX/PWz;->A00:LX/PWx;

    .line 131
    .line 132
    iput-object v1, v0, LX/PWx;->A06:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v1, v4, LX/PWz;->A02:Ljava/util/BitSet;

    .line 135
    .line 136
    const/4 v0, 0x5

    .line 137
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LX/PWt;->A04:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v0, v4, LX/PWz;->A00:LX/PWx;

    .line 143
    .line 144
    iput-object v1, v0, LX/PWx;->A02:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v1, v4, LX/PWz;->A02:Ljava/util/BitSet;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LX/PWt;->A03:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v4, LX/PWz;->A00:LX/PWx;

    .line 155
    .line 156
    iput-object v1, v0, LX/PWx;->A01:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v1, v4, LX/PWz;->A02:Ljava/util/BitSet;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, LX/PWt;->A06:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, v4, LX/PWz;->A00:LX/PWx;

    .line 167
    .line 168
    iput-object v1, v0, LX/PWx;->A04:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, v4, LX/PWz;->A02:Ljava/util/BitSet;

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, LX/PWt;->A0A:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v0, v4, LX/PWz;->A00:LX/PWx;

    .line 179
    .line 180
    iput-object v1, v0, LX/PWx;->A08:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, v4, LX/PWz;->A02:Ljava/util/BitSet;

    .line 183
    .line 184
    const/4 v0, 0x7

    .line 185
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 186
    .line 187
    .line 188
    const/16 v2, 0xb

    .line 189
    .line 190
    const/16 v1, 0x645c

    .line 191
    .line 192
    iget-object v0, p0, LX/PWt;->A00:LX/0li;

    .line 193
    .line 194
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/5Xp;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, LX/5Xp;->A01(Landroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v4, v0}, LX/1PU;->A03(I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v4, LX/PWz;->A02:Ljava/util/BitSet;

    .line 208
    .line 209
    iget-object v1, v4, LX/PWz;->A03:[Ljava/lang/String;

    .line 210
    .line 211
    const/16 v0, 0x8

    .line 212
    .line 213
    invoke-static {v0, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v4, LX/PWz;->A00:LX/PWx;

    .line 217
    .line 218
    const/16 v2, 0x8

    .line 219
    .line 220
    const v1, 0x8440

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/PWt;->A00:LX/0li;

    .line 224
    .line 225
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, p0, LX/PWt;->A01:LX/5Y3;

    .line 240
    .line 241
    const-string v0, "VoyagerEndpointConnectionFragment"

    .line 242
    .line 243
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, p0, v4, v0}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x7

    .line 255
    const/16 v1, 0x24bd

    .line 256
    .line 257
    iget-object v0, p0, LX/PWt;->A00:LX/0li;

    .line 258
    .line 259
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/1ib;

    .line 264
    .line 265
    const v0, 0x70041

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v0}, LX/1ib;->A03(I)LX/2ak;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, p0, LX/PWt;->A0C:LX/2ak;

    .line 273
    .line 274
    if-eqz v1, :cond_0

    .line 275
    .line 276
    const/16 v0, 0x9e

    .line 277
    .line 278
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v1, v0}, LX/2ak;->AT6(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object v2, p0, LX/PWt;->A0C:LX/2ak;

    .line 286
    .line 287
    iget-object v1, p0, LX/PWt;->A09:Ljava/lang/String;

    .line 288
    .line 289
    const-string v0, "topic_id"

    .line 290
    .line 291
    invoke-interface {v2, v0, v1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, p0, LX/PWt;->A0C:LX/2ak;

    .line 295
    .line 296
    iget-object v1, p0, LX/PWt;->A07:Ljava/lang/String;

    .line 297
    .line 298
    const-string v0, "voyager_session_id"

    .line 299
    .line 300
    invoke-interface {v2, v0, v1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, LX/PWt;->A0C:LX/2ak;

    .line 304
    .line 305
    iget-object v0, p0, LX/PWt;->A05:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v0}, LX/718;->A01(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/16 v0, 0xc

    .line 316
    .line 317
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v2, v0, v1}, LX/2ak;->Byn(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_0
    const v1, 0x12050

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, LX/PWt;->A00:LX/0li;

    .line 328
    .line 329
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/PX6;

    .line 334
    .line 335
    iget-object v0, p0, LX/PWt;->A0G:LX/PXI;

    .line 336
    .line 337
    iput-object v0, v1, LX/PX6;->A00:LX/PXI;

    .line 338
    .line 339
    return-void

    .line 340
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    const-string v0, "Invalid Voyager endpoint fragment state. Null activity."

    .line 343
    .line 344
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1
.end method

.method public final AV5()Landroidx/fragment/app/Fragment;
    .locals 0

    return-object p0
.end method

.method public final Aon()Ljava/util/Map;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/PWt;->A0E:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Bl2()V
    .locals 0

    return-void
.end method

.method public final C5n(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DDm(LX/PUW;)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x677bc104

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/PWt;->A0D:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/PWt;->A0C:LX/2ak;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v0, "onPause"

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/2ak;->Buy(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/16 v2, 0xd

    .line 28
    .line 29
    const/16 v1, 0x2127

    .line 30
    .line 31
    iget-object v0, p0, LX/PWt;->A00:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    .line 39
    const v1, 0x7004a

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    .line 44
    .line 45
    .line 46
    const v0, 0x557e9f72

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public final onResume()V
    .locals 6

    .line 0
    const v0, -0x19a2e885

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/PWt;->A0D:Lcom/facebook/litho/LithoView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0n(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/16 v2, 0xe

    .line 19
    .line 20
    const v1, 0xe03a

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/PWt;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/HqJ;

    .line 30
    .line 31
    const/16 v1, 0x2127

    .line 32
    .line 33
    iget-object v0, v4, LX/HqJ;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    const v2, 0x7004c

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v4, LX/HqJ;->A00:LX/0li;

    .line 52
    .line 53
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 58
    .line 59
    const-string v0, "voyager_chaining_shown"

    .line 60
    .line 61
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const v0, 0x5ac6271b

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
.end method
