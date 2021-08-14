.class public final Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;
.super LX/186;
.source ""

# interfaces
.implements Lcom/facebook/base/fragment/NavigableFragment;


# instance fields
.field public A00:LX/BMq;

.field public A01:LX/KJb;

.field public A02:LX/0AO;

.field public A03:LX/48V;

.field public A04:LX/1dA;

.field public A05:LX/BOr;

.field public A06:LX/0li;

.field public A07:Lcom/facebook/litho/LithoView;

.field public A08:I

.field public A09:I

.field public A0A:Landroid/content/Context;

.field public A0B:Landroid/net/Uri;

.field public final A0C:LX/KJc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/KJc;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/KJc;-><init>(Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A0C:LX/KJc;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public static A01(Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A0A:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v6, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A07:Lcom/facebook/litho/LithoView;

    .line 6
    .line 7
    new-instance v3, LX/1GY;

    .line 8
    .line 9
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, LX/KJW;

    .line 13
    .line 14
    invoke-direct {v5}, LX/KJW;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A0C:LX/KJc;

    .line 31
    .line 32
    iput-object v0, v5, LX/KJW;->A03:LX/KJc;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A01:LX/KJb;

    .line 35
    .line 36
    iput-object v0, v5, LX/KJW;->A04:LX/KJb;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A0B:Landroid/net/Uri;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A00(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iput-object v0, v5, LX/KJW;->A02:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    iget v0, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A09:I

    .line 57
    .line 58
    iput v0, v5, LX/KJW;->A01:I

    .line 59
    .line 60
    iget v0, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A08:I

    .line 61
    .line 62
    iput v0, v5, LX/KJW;->A00:I

    .line 63
    .line 64
    invoke-virtual {v6, v5}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v4, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A04:LX/1dA;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A0A:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v2, LX/2Yt;->AGf:LX/2Yt;

    .line 73
    .line 74
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 75
    .line 76
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 77
    .line 78
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0
    .line 83
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x25446a74

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A0A:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const v0, -0x30b9c2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A06:LX/0li;

    .line 38
    .line 39
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A02:LX/0AO;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/facebook/images/encoder/EncoderShim;->A00(LX/0kw;)Lcom/facebook/images/encoder/EncoderShim;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A05:LX/BOr;

    .line 50
    .line 51
    invoke-static {v2}, LX/48V;->A05(LX/0kw;)LX/48V;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A03:LX/48V;

    .line 56
    .line 57
    invoke-static {v2}, LX/1dA;->A00(LX/0kw;)LX/1dA;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A04:LX/1dA;

    .line 62
    .line 63
    new-instance v0, LX/KJb;

    .line 64
    .line 65
    invoke-direct {v0}, LX/KJb;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A01:LX/KJb;

    .line 69
    .line 70
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A0A:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A07:Lcom/facebook/litho/LithoView;

    .line 78
    .line 79
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0}, LX/5TR;->A02(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A0A:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 99
    .line 100
    iput v0, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A09:I

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A0A:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 113
    .line 114
    iput v0, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A08:I

    .line 115
    .line 116
    iget-object v1, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A07:Lcom/facebook/litho/LithoView;

    .line 117
    .line 118
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    iget-object v7, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A07:Lcom/facebook/litho/LithoView;

    .line 127
    .line 128
    new-instance v3, LX/1GY;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A0A:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {v3, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    new-instance v6, LX/KJW;

    .line 136
    .line 137
    invoke-direct {v6}, LX/KJW;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 141
    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 147
    .line 148
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A0C:LX/KJc;

    .line 154
    .line 155
    iput-object v0, v6, LX/KJW;->A03:LX/KJc;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A01:LX/KJb;

    .line 158
    .line 159
    iput-object v0, v6, LX/KJW;->A04:LX/KJb;

    .line 160
    .line 161
    iget-object v1, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A0B:Landroid/net/Uri;

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    invoke-static {v1}, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A00(Landroid/net/Uri;)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    :goto_0
    iput-object v0, v6, LX/KJW;->A02:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    iget v0, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A09:I

    .line 180
    .line 181
    iput v0, v6, LX/KJW;->A01:I

    .line 182
    .line 183
    iget v0, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A08:I

    .line 184
    .line 185
    iput v0, v6, LX/KJW;->A00:I

    .line 186
    .line 187
    invoke-virtual {v7, v6}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A07:Lcom/facebook/litho/LithoView;

    .line 191
    .line 192
    const v0, 0x46aecffd

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_2
    iget-object v4, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A04:LX/1dA;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A0A:Landroid/content/Context;

    .line 202
    .line 203
    sget-object v2, LX/2Yt;->AGf:LX/2Yt;

    .line 204
    .line 205
    sget-object v1, LX/2cV;->A02:LX/2cV;

    .line 206
    .line 207
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 208
    .line 209
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_0
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
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "to_be_doodle_image_uri"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    check-cast v0, Landroid/net/Uri;

    .line 12
    .line 13
    :goto_1
    iput-object v0, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A0B:Landroid/net/Uri;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_1
.end method

.method public final DDH(LX/BMq;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/bugreporter/fb4a/doodleimage/BugReporterFb4aDoodleImageFragment;->A00:LX/BMq;

    .line 1
    .line 2
    return-void
    .line 3
.end method
