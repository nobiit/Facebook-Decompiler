.class public final LX/5xS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.mediagallery.ui.MediaGalleryFragment$8"


# instance fields
.field public final synthetic A00:LX/5TB;


# direct methods
.method public constructor <init>(LX/5TB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5xS;->A00:LX/5TB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v3, p0, LX/5xS;->A00:LX/5TB;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/5TB;->A0K:Z

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v1, 0x64d4

    .line 8
    .line 9
    iget-object v0, v3, LX/5TB;->A06:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/5eR;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5eR;->A01()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x6593

    .line 21
    .line 22
    iget-object v3, p0, LX/5xS;->A00:LX/5TB;

    .line 23
    .line 24
    iget-object v1, v3, LX/5TB;->A06:LX/0li;

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/5yU;

    .line 33
    .line 34
    iget-object v1, v3, LX/5TB;->A09:Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0O:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v2, LX/5yU;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/facebook/photos/mediagallery/launcher/MediaGalleryLauncherParams;->A0L:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v2, LX/5yU;->A01:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v3, LX/5TB;->A0H:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v2, LX/5yU;->A03:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/5yU;->A01()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/5xS;->A00:LX/5TB;

    .line 52
    .line 53
    iget-object v0, v0, LX/5TB;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v0, p0, LX/5xS;->A00:LX/5TB;

    .line 60
    .line 61
    iget-object v0, v0, LX/5TB;->A0A:LX/5xT;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1VC;->A0E()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v4, v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, LX/5xS;->A00:LX/5TB;

    .line 70
    .line 71
    iget-object v0, v0, LX/5TB;->A0A:LX/5xT;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, LX/5xT;->A0N(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    iget-object v3, p0, LX/5xS;->A00:LX/5TB;

    .line 80
    .line 81
    invoke-static {v3}, LX/5TB;->A0D(LX/5TB;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    const/16 v1, 0x6530

    .line 90
    .line 91
    iget-object v0, v3, LX/5TB;->A06:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/5nu;

    .line 98
    .line 99
    iget-object v0, v3, LX/5TB;->A0A:LX/5xT;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, LX/5xT;->A0M(I)LX/5TU;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    :goto_0
    iget-object v0, v1, LX/5nu;->A01:Ljava/util/WeakHashMap;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, LX/GEP;

    .line 129
    .line 130
    if-eqz v5, :cond_0

    .line 131
    .line 132
    iget-object v3, v5, LX/GEP;->A00:LX/GED;

    .line 133
    .line 134
    iget-boolean v0, v3, LX/GED;->A0A:Z

    .line 135
    .line 136
    if-nez v0, :cond_1

    .line 137
    .line 138
    iget-object v0, v3, LX/GED;->A08:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v6, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    iget-object v0, v3, LX/GED;->A02:LX/4l0;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/4l0;->BMU()LX/1ir;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v1, LX/1ir;->A08:LX/1ir;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v3, v2, v1, v0}, LX/GED;->A03(LX/GED;LX/1ir;LX/1ir;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v5, LX/GEP;->A00:LX/GED;

    .line 159
    .line 160
    invoke-static {v0}, LX/GED;->A01(LX/GED;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v5, LX/GEP;->A00:LX/GED;

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, v1, LX/GED;->A0A:Z

    .line 167
    .line 168
    :cond_1
    iget-object v0, v5, LX/GEP;->A00:LX/GED;

    .line 169
    .line 170
    invoke-static {v0}, LX/GED;->A02(LX/GED;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    goto :goto_0

    .line 179
    :cond_3
    iget-object v0, p0, LX/5xS;->A00:LX/5TB;

    .line 180
    .line 181
    invoke-static {v0}, LX/5TB;->A0B(LX/5TB;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    const/16 v3, 0xc

    .line 188
    .line 189
    const v1, 0xe640

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, LX/5xS;->A00:LX/5TB;

    .line 193
    .line 194
    iget-object v0, v2, LX/5TB;->A06:LX/0li;

    .line 195
    .line 196
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/L5r;

    .line 201
    .line 202
    iget-object v0, v2, LX/5TB;->A0A:LX/5xT;

    .line 203
    .line 204
    invoke-virtual {v0, v4}, LX/5xT;->A0M(I)LX/5TU;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    :goto_2
    iget-object v0, v1, LX/L5r;->A00:Ljava/util/WeakHashMap;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LX/L5t;

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    iget-object v0, v0, LX/L5t;->A00:LX/L5q;

    .line 236
    .line 237
    invoke-static {v0, v2}, LX/L5q;->A01(LX/L5q;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_5
    invoke-interface {v0}, LX/5TU;->getId()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto :goto_2

    .line 246
    :cond_6
    return-void
    .line 247
    .line 248
.end method
