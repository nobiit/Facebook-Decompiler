.class public final LX/Mvt;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/N5F;


# direct methods
.method public constructor <init>(LX/N5F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mvt;->A00:LX/N5F;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v3, p0, LX/Mvt;->A00:LX/N5F;

    .line 5
    .line 6
    iget v0, v3, LX/N5F;->A01:I

    .line 7
    .line 8
    int-to-float v2, v0

    .line 9
    const/high16 v0, 0x3f400000    # 0.75f

    .line 10
    .line 11
    mul-float/2addr v2, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v0, v4, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v1}, LX/N5F;->A09(LX/N5F;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
    .line 23
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/Mvt;->A00:LX/N5F;

    .line 1
    .line 2
    iget-object v0, v0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A08:LX/MoY;

    .line 5
    .line 6
    iget-object v2, v0, LX/MoY;->A00:LX/2GK;

    .line 7
    .line 8
    const-wide v0, 0x1017a000f0701L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/Mvt;->A00:LX/N5F;

    .line 20
    .line 21
    iget-object v0, v0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A02:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, LX/Mvt;->A00:LX/N5F;

    .line 32
    .line 33
    const/16 v8, 0x7f6

    .line 34
    .line 35
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v7, -0x2

    .line 39
    const v9, 0x40028

    .line 40
    .line 41
    .line 42
    const/4 v10, -0x3

    .line 43
    invoke-direct/range {v5 .. v10}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x50

    .line 47
    .line 48
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 49
    .line 50
    iget-object v1, v2, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 51
    .line 52
    const-string v0, "layout_inflater"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroid/view/LayoutInflater;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    const v1, 0x7f1a1011

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/N5F;->A05:Landroid/view/View;

    .line 71
    .line 72
    :cond_0
    iget-object v1, v2, LX/N5F;->A05:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const v0, 0x7f0a0946

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    new-instance v0, LX/Mvu;

    .line 86
    .line 87
    invoke-direct {v0, v2}, LX/Mvu;-><init>(LX/N5F;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, LX/N5F;->A05:Landroid/view/View;

    .line 94
    .line 95
    const v0, 0x7f0a197a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroid/widget/LinearLayout;

    .line 103
    .line 104
    iget-object v0, v2, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A08:LX/MoY;

    .line 107
    .line 108
    iget-object v3, v0, LX/MoY;->A00:LX/2GK;

    .line 109
    .line 110
    const-wide v0, 0x1017a000a06fdL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    new-instance v0, LX/Mvr;

    .line 122
    .line 123
    invoke-direct {v0, v2}, LX/Mvr;-><init>(LX/N5F;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v1, v2, LX/N5F;->A05:Landroid/view/View;

    .line 130
    .line 131
    const v0, 0x7f0a2028

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    new-instance v0, LX/Mvq;

    .line 141
    .line 142
    invoke-direct {v0, v2}, LX/Mvq;-><init>(LX/N5F;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, v2, LX/N5F;->A05:Landroid/view/View;

    .line 149
    .line 150
    const v0, 0x7f0a248b

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    new-instance v0, LX/Mvs;

    .line 160
    .line 161
    invoke-direct {v0, v2}, LX/Mvs;-><init>(LX/N5F;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    :cond_1
    iget-object v1, v2, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 168
    .line 169
    const-string v0, "window"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Landroid/view/WindowManager;

    .line 176
    .line 177
    iput-object v1, v2, LX/N5F;->A06:Landroid/view/WindowManager;

    .line 178
    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    iget-object v0, v2, LX/N5F;->A05:Landroid/view/View;

    .line 182
    .line 183
    invoke-interface {v1, v0, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-void

    .line 187
    :cond_3
    const/16 v0, 0x8

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    iget-object v0, p0, LX/Mvt;->A00:LX/N5F;

    .line 194
    .line 195
    iget-object v0, v0, LX/N5F;->A0F:Lcom/facebook/wallpaper/FbLiveWallpaperService;

    .line 196
    .line 197
    iget-object v3, v0, Lcom/facebook/wallpaper/FbLiveWallpaperService;->A02:Landroid/content/Context;

    .line 198
    .line 199
    new-instance v2, Landroid/content/Intent;

    .line 200
    .line 201
    const-string v1, "package:"

    .line 202
    .line 203
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const/16 v0, 0x49

    .line 216
    .line 217
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 222
    .line 223
    .line 224
    const/high16 v0, 0x10000000

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v3}, LX/0Ro;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    return-void
    .line 233
    .line 234
    .line 235
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mvt;->A00:LX/N5F;

    .line 1
    .line 2
    invoke-static {v0}, LX/N5F;->A05(LX/N5F;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
