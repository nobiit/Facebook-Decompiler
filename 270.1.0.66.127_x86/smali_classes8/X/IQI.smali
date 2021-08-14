.class public final LX/IQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ISw;


# static fields
.field public static final A02:LX/767;


# instance fields
.field public final A00:LX/1GY;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/IQI;

    .line 1
    .line 2
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/IQI;->A02:LX/767;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/76D;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/78a;->A00(LX/0kw;)LX/1GY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IQI;->A00:LX/1GY;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/IQI;->A01:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method

.method private A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/IQI;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v1, LX/76D;

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, LX/76F;

    .line 13
    .line 14
    invoke-interface {v0}, LX/76F;->AzS()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/76x;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/76x;->A0B()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, LX/76D;->BGh()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v1, LX/3f4;->A01:LX/3f4;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v2, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
.end method


# virtual methods
.method public final Avc()LX/1I9;
    .locals 7

    .line 0
    iget-object v3, p0, LX/IQI;->A00:LX/1GY;

    .line 1
    .line 2
    new-instance v6, LX/IQ1;

    .line 3
    .line 4
    invoke-direct {v6}, LX/IQ1;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/IQI;->A00:LX/1GY;

    .line 21
    .line 22
    const v0, 0x7f120c94

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v6, LX/IQ1;->A05:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    iput-object v0, v6, LX/IQ1;->A04:Ljava/lang/CharSequence;

    .line 34
    .line 35
    iget-object v4, p0, LX/IQI;->A00:LX/1GY;

    .line 36
    .line 37
    new-instance v3, LX/CGq;

    .line 38
    .line 39
    invoke-direct {v3}, LX/CGq;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/IQI;->A00:LX/1GY;

    .line 56
    .line 57
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 58
    .line 59
    const v0, 0x7f0801d1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v3, LX/CGq;->A01:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    iput-object v3, v6, LX/IQ1;->A02:LX/1I9;

    .line 69
    .line 70
    iget-object v0, p0, LX/IQI;->A01:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    check-cast v0, LX/76D;

    .line 80
    .line 81
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A12:Lcom/facebook/ipc/composer/model/ComposerPostToInstagramData;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_2
    iput-boolean v0, v6, LX/IQ1;->A08:Z

    .line 94
    .line 95
    iget-object v0, p0, LX/IQI;->A01:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    check-cast v2, LX/76D;

    .line 105
    .line 106
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/3f4;->A02:LX/3f4;

    .line 117
    .line 118
    if-ne v1, v0, :cond_4

    .line 119
    .line 120
    iget-object v1, p0, LX/IQI;->A00:LX/1GY;

    .line 121
    .line 122
    const v0, 0x7f120c90

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-virtual {v1, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v6, LX/IQ1;->A03:Ljava/lang/CharSequence;

    .line 130
    .line 131
    invoke-direct {p0}, LX/IQI;->A00()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    new-instance v0, LX/IQJ;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/IQJ;-><init>(LX/IQI;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iput-object v0, v6, LX/IQ1;->A06:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-direct {p0}, LX/IQI;->A00()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    xor-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    iput-boolean v0, v6, LX/IQ1;->A09:Z

    .line 151
    .line 152
    return-object v6

    .line 153
    :cond_3
    const/4 v0, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0H()LX/3f4;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/3f4;->A03:LX/3f4;

    .line 166
    .line 167
    if-ne v1, v0, :cond_5

    .line 168
    .line 169
    iget-object v1, p0, LX/IQI;->A00:LX/1GY;

    .line 170
    .line 171
    const v0, 0x7f120c92

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    check-cast v2, LX/76F;

    .line 176
    .line 177
    invoke-interface {v2}, LX/76F;->AzS()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/76x;

    .line 182
    .line 183
    invoke-virtual {v0}, LX/76x;->A0B()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_6

    .line 188
    .line 189
    iget-object v1, p0, LX/IQI;->A00:LX/1GY;

    .line 190
    .line 191
    const v0, 0x7f120c93

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    iget-object v1, p0, LX/IQI;->A00:LX/1GY;

    .line 196
    .line 197
    const v0, 0x7f120c91

    .line 198
    .line 199
    .line 200
    goto :goto_0
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
.end method
