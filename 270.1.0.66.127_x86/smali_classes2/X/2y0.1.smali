.class public final LX/2y0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1UW;

.field public A01:LX/0li;

.field public A02:Ljava/io/InputStream;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;

.field public A08:Z

.field public A09:Z

.field public A0A:Ljava/lang/Integer;

.field public final A0B:Lcom/facebook/inject/APAProviderShape0S0000000_I0;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/2y0;->A0A:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/2y0;->A08:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/2y0;->A09:Z

    .line 10
    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/2y0;->A01:LX/0li;

    .line 18
    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 20
    .line 21
    const/16 v0, 0xc5

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/2y0;->A0B:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00()LX/1NU;
    .locals 12

    .line 0
    iget-object v1, p0, LX/2y0;->A06:Ljava/lang/String;

    .line 1
    .line 2
    const-string/jumbo v0, "projectName not set"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2y0;->A0A:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/2y0;->A04:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/2y0;->A02:Ljava/io/InputStream;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :cond_1
    const-string v0, "One of assetUri/assetResourceId/assetStream must be set"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0AN;->A06(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/2y0;->A04:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, LX/2y1;->A00(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, LX/2y0;->A03:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "assetName not set"

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0AN;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, LX/2y0;->A04:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, LX/2y1;->A00(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iput-boolean v2, p0, LX/2y0;->A08:Z

    .line 54
    .line 55
    :cond_4
    iget-object v1, p0, LX/2y0;->A0B:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 56
    .line 57
    iget-object v2, p0, LX/2y0;->A06:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, LX/2y0;->A03:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v4, p0, LX/2y0;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, p0, LX/2y0;->A0A:Ljava/lang/Integer;

    .line 64
    .line 65
    iget-object v6, p0, LX/2y0;->A02:Ljava/io/InputStream;

    .line 66
    .line 67
    iget-object v7, p0, LX/2y0;->A00:LX/1UW;

    .line 68
    .line 69
    iget-object v8, p0, LX/2y0;->A07:Ljava/util/Map;

    .line 70
    .line 71
    iget-boolean v9, p0, LX/2y0;->A08:Z

    .line 72
    .line 73
    iget-boolean v10, p0, LX/2y0;->A09:Z

    .line 74
    .line 75
    iget-object v11, p0, LX/2y0;->A05:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, LX/1NU;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v11}, LX/1NU;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/io/InputStream;LX/1UW;Ljava/util/Map;ZZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final A01(I)V
    .locals 6

    .line 0
    const/16 v1, 0x2131

    .line 1
    .line 2
    iget-object v0, p0, LX/2y0;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0qy;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "drawable"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x2131

    .line 26
    .line 27
    iget-object v1, p0, LX/2y0;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, LX/0qy;

    .line 34
    .line 35
    const/16 v0, 0x200e

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v0, 0x1a

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v4, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    move-exception v5

    .line 59
    const/16 v1, 0x2029

    .line 60
    .line 61
    iget-object v0, p0, LX/2y0;->A01:LX/0li;

    .line 62
    .line 63
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LX/0AO;

    .line 68
    .line 69
    const-string v1, "Caught exception using "

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "FbKeyframesControllerBuilder"

    .line 84
    .line 85
    invoke-interface {v3, v1, v0, v5}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "getDrawable"

    .line 89
    .line 90
    :try_start_1
    const-string v0, "Fallback logic for Resource lookup"

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-class v1, Landroid/content/res/Resources;

    .line 106
    .line 107
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 108
    .line 109
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eq v2, v0, :cond_0

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :catch_1
    move-exception v1

    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_1
    invoke-virtual {v4, p1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_0
    instance-of v0, v1, LX/2hq;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    check-cast v1, LX/2hq;

    .line 156
    .line 157
    invoke-interface {v1}, LX/2hq;->getUrl()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, LX/2y0;->A04:Ljava/lang/String;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 165
    .line 166
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "Unsupported Drawable Type for: 0x%08X"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    const-string/jumbo v0, "raw"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, LX/2y0;->A0A:Ljava/lang/Integer;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "Unsupported Resource Type: %s (for: 0x%08X)"

    .line 204
    .line 205
    :goto_1
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
.end method
