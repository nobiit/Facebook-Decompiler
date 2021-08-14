.class public LX/Nd0;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/NTt;

.field public A01:LX/NTs;

.field public A02:LX/D5y;

.field public A03:LX/Nb5;

.field public A04:Lcom/facebook/maps/delegate/MapOptions;

.field public A05:LX/Nd3;

.field public final A06:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2608825
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2608826
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/Nd0;->A06:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 2608827
    iput-object v0, p0, LX/Nd0;->A04:Lcom/facebook/maps/delegate/MapOptions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2608828
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2608829
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/Nd0;->A06:Ljava/util/Queue;

    .line 2608830
    invoke-static {p2}, Lcom/facebook/maps/delegate/MapOptions;->A00(Landroid/util/AttributeSet;)Lcom/facebook/maps/delegate/MapOptions;

    move-result-object v0

    iput-object v0, p0, LX/Nd0;->A04:Lcom/facebook/maps/delegate/MapOptions;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/maps/delegate/MapOptions;)V
    .locals 1

    .line 2608831
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2608832
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/Nd0;->A06:Ljava/util/Queue;

    .line 2608833
    iput-object p2, p0, LX/Nd0;->A04:Lcom/facebook/maps/delegate/MapOptions;

    return-void
.end method


# virtual methods
.method public final A01(LX/NTr;)LX/NTt;
    .locals 5

    .line 0
    instance-of v0, p0, LX/Ncr;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v4, LX/NTt;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, LX/Nd0;->A04:Lcom/facebook/maps/delegate/MapOptions;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/facebook/maps/delegate/MapOptions;->A05:Ljava/lang/Integer;

    .line 13
    .line 14
    const v0, 0x7f0808c1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/6dC;

    .line 22
    .line 23
    invoke-direct {v0, v3}, LX/6dC;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p1, v2, v0, v1}, LX/NTt;-><init>(LX/NTr;Ljava/lang/Integer;LX/6dC;Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_0
    move-object v1, p0

    .line 31
    check-cast v1, LX/Ncr;

    .line 32
    .line 33
    new-instance v4, LX/NTt;

    .line 34
    .line 35
    iget-object v0, v1, LX/Nd0;->A04:Lcom/facebook/maps/delegate/MapOptions;

    .line 36
    .line 37
    iget-object v3, v0, Lcom/facebook/maps/delegate/MapOptions;->A05:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v2, v1, LX/Ncr;->A08:LX/6dB;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0808c1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v4, p1, v3, v2, v0}, LX/NTt;-><init>(LX/NTr;Ljava/lang/Integer;LX/6dC;Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-object v4
    .line 56
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nd0;->A01:LX/NTs;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/Nd0;->A05:LX/Nd3;

    .line 5
    .line 6
    if-eqz v2, :cond_2

    .line 7
    .line 8
    iget-object v0, v2, LX/Nd2;->A06:LX/Ne2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LX/Ne2;->A01:LX/Ne3;

    .line 13
    .line 14
    iget-object v0, v1, LX/Ne3;->A00:Landroid/app/AlertDialog;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LX/Ne3;->A00:Landroid/app/AlertDialog;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, LX/Nd2;->A07:LX/Nd5;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LX/Nd2;->A04:LX/Ngg;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/Ngg;->A08()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, LX/Nd2;->A07:LX/Nd5;

    .line 39
    .line 40
    iget-object v1, v0, LX/Nd5;->A00:LX/Ngb;

    .line 41
    .line 42
    invoke-static {v1}, LX/Ngb;->A03(LX/Ngb;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, v1, LX/Ngb;->A0L:Z

    .line 47
    .line 48
    :cond_1
    iget-object v0, v2, LX/Nd2;->A0A:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onStop()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
    .line 56
.end method

.method public final A03()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nd0;->A01:LX/NTs;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/NTs;->A0F()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v2, p0, LX/Nd0;->A05:LX/Nd3;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, LX/Nd2;->A09:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/Nd2;->A07:LX/Nd5;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, v2, LX/Nd2;->A0C:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->onLowMemory()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A04(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/Nd0;->A04:Lcom/facebook/maps/delegate/MapOptions;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/maps/delegate/MapOptions;->A04:LX/N0T;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "state_map_source"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/Nd0;->A01:LX/NTs;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/NTs;->A0J(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v2, p0, LX/Nd0;->A05:LX/Nd3;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/Nd2;->A07:LX/Nd5;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v0, "mapbox_savedState"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, LX/Nd2;->A07:LX/Nd5;

    .line 36
    .line 37
    iget-object v1, v2, LX/Nd5;->A08:LX/NdK;

    .line 38
    .line 39
    iget-object v0, v1, LX/NdK;->A00:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, LX/NdK;->A00()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/NdK;->A00:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 48
    .line 49
    :cond_2
    iget-object v1, v1, LX/NdK;->A00:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 50
    .line 51
    const-string v0, "mapbox_cameraPosition"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, v2, LX/Nd5;->A03:Z

    .line 57
    .line 58
    const-string v0, "mapbox_debugActive"

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v2, LX/Nd5;->A09:LX/Nd6;

    .line 64
    .line 65
    iget-boolean v1, v4, LX/Nd6;->A0D:Z

    .line 66
    .line 67
    const-string v0, "mapbox_zoomEnabled"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    iget-boolean v1, v4, LX/Nd6;->A0B:Z

    .line 73
    .line 74
    const-string v0, "mapbox_scrollEnabled"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, v4, LX/Nd6;->A08:Z

    .line 80
    .line 81
    const-string v0, "mapbox_rotateEnabled"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iget-boolean v1, v4, LX/Nd6;->A0C:Z

    .line 87
    .line 88
    const-string v0, "mapbox_tiltEnabled"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iget-boolean v1, v4, LX/Nd6;->A03:Z

    .line 94
    .line 95
    const-string v0, "mapbox_doubleTapEnabled"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, v4, LX/Nd6;->A0A:Z

    .line 101
    .line 102
    const-string v0, "mapbox_scaleAnimationEnabled"

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, v4, LX/Nd6;->A09:Z

    .line 108
    .line 109
    const-string v0, "mapbox_rotateAnimationEnabled"

    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, v4, LX/Nd6;->A04:Z

    .line 115
    .line 116
    const-string v0, "mapbox_flingAnimationEnabled"

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    iget-boolean v1, v4, LX/Nd6;->A05:Z

    .line 122
    .line 123
    const-string v0, "mapbox_increaseRotateThreshold"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    iget-boolean v1, v4, LX/Nd6;->A06:Z

    .line 129
    .line 130
    const-string v0, "mapbox_increaseScaleThreshold"

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    iget-boolean v1, v4, LX/Nd6;->A07:Z

    .line 136
    .line 137
    const-string v0, "mapbox_quickZoom"

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    iget v1, v4, LX/Nd6;->A00:F

    .line 143
    .line 144
    const-string v0, "mapbox_zoomRate"

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v4, LX/Nd6;->A0J:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const-string v0, "mapbox_compassEnabled"

    .line 156
    .line 157
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, LX/Nd6;->A0J:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 167
    .line 168
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 169
    .line 170
    const-string v0, "mapbox_compassGravity"

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v4, LX/Nd6;->A0L:[I

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    aget v1, v0, v8

    .line 179
    .line 180
    const-string v0, "mapbox_compassMarginLeft"

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v4, LX/Nd6;->A0L:[I

    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    aget v1, v0, v7

    .line 189
    .line 190
    const-string v0, "mapbox_compassMarginTop"

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, LX/Nd6;->A0L:[I

    .line 196
    .line 197
    const/4 v6, 0x3

    .line 198
    aget v1, v0, v6

    .line 199
    .line 200
    const-string v0, "mapbox_compassMarginBottom"

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v4, LX/Nd6;->A0L:[I

    .line 206
    .line 207
    const/4 v5, 0x2

    .line 208
    aget v1, v0, v5

    .line 209
    .line 210
    const-string v0, "mapbox_compassMarginRight"

    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v4, LX/Nd6;->A0J:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 216
    .line 217
    iget-boolean v1, v0, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A03:Z

    .line 218
    .line 219
    const-string v0, "mapbox_compassFade"

    .line 220
    .line 221
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v4, LX/Nd6;->A0J:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v1, 0x0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    invoke-static {v0}, LX/Jef;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-eqz v3, :cond_3

    .line 238
    .line 239
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 242
    .line 243
    .line 244
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 245
    .line 246
    const/16 v0, 0x64

    .line 247
    .line 248
    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :cond_3
    const-string v0, "mapbox_compassImage"

    .line 256
    .line 257
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v4, LX/Nd6;->A0F:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 267
    .line 268
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 269
    .line 270
    const-string v0, "mapbox_logoGravity"

    .line 271
    .line 272
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v4, LX/Nd6;->A0M:[I

    .line 276
    .line 277
    aget v1, v0, v8

    .line 278
    .line 279
    const-string v0, "mapbox_logoMarginLeft"

    .line 280
    .line 281
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v4, LX/Nd6;->A0M:[I

    .line 285
    .line 286
    aget v1, v0, v7

    .line 287
    .line 288
    const-string v0, "mapbox_logoMarginTop"

    .line 289
    .line 290
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v4, LX/Nd6;->A0M:[I

    .line 294
    .line 295
    aget v1, v0, v5

    .line 296
    .line 297
    const-string v0, "mapbox_logoMarginRight"

    .line 298
    .line 299
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v4, LX/Nd6;->A0M:[I

    .line 303
    .line 304
    aget v1, v0, v6

    .line 305
    .line 306
    const-string v0, "mapbox_logoMarginBottom"

    .line 307
    .line 308
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v4, LX/Nd6;->A0F:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    const/4 v1, 0x0

    .line 318
    if-nez v0, :cond_4

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    :cond_4
    const-string v0, "mapbox_logoEnabled"

    .line 322
    .line 323
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v4, LX/Nd6;->A0G:Landroid/widget/ImageView;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 333
    .line 334
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 335
    .line 336
    const-string v0, "mapbox_attrGravity"

    .line 337
    .line 338
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v4, LX/Nd6;->A0K:[I

    .line 342
    .line 343
    aget v1, v0, v8

    .line 344
    .line 345
    const-string v0, "mapbox_attrMarginLeft"

    .line 346
    .line 347
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v4, LX/Nd6;->A0K:[I

    .line 351
    .line 352
    aget v1, v0, v7

    .line 353
    .line 354
    const-string v0, "mapbox_attrMarginTop"

    .line 355
    .line 356
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v4, LX/Nd6;->A0K:[I

    .line 360
    .line 361
    aget v1, v0, v5

    .line 362
    .line 363
    const-string v0, "mapbox_attrMarginRight"

    .line 364
    .line 365
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v4, LX/Nd6;->A0K:[I

    .line 369
    .line 370
    aget v1, v0, v6

    .line 371
    .line 372
    const-string v0, "mapbox_atrrMarginBottom"

    .line 373
    .line 374
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, v4, LX/Nd6;->A0G:Landroid/widget/ImageView;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    const/4 v1, 0x0

    .line 384
    if-nez v0, :cond_5

    .line 385
    .line 386
    const/4 v1, 0x1

    .line 387
    :cond_5
    const-string v0, "mapbox_atrrEnabled"

    .line 388
    .line 389
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 390
    .line 391
    .line 392
    iget-boolean v1, v4, LX/Nd6;->A02:Z

    .line 393
    .line 394
    const-string v0, "mapbox_deselectMarkerOnTap"

    .line 395
    .line 396
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v4, LX/Nd6;->A01:Landroid/graphics/PointF;

    .line 400
    .line 401
    const-string v0, "mapbox_userFocalPoint"

    .line 402
    .line 403
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 404
    .line 405
    .line 406
    return-void
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public final A05(LX/N0Y;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Nd0;->A01:LX/NTs;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/NbE;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LX/NbE;-><init>(LX/Nd0;LX/N0Y;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/NTs;->A0K(LX/NUS;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, LX/Nd0;->A05:LX/Nd3;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v0, LX/Ncz;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, LX/Ncz;-><init>(LX/Nd0;LX/N0Y;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Nd2;->A00(LX/Nfq;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/Nd0;->A06:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A06()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Nd0;->A01:LX/NTs;

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    iget-object v3, p0, LX/Nd0;->A05:LX/Nd3;

    .line 5
    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, v3, LX/Nd2;->A0C:Z

    .line 10
    .line 11
    iget-object v1, v3, LX/Nd2;->A0D:LX/Ndh;

    .line 12
    .line 13
    iget-object v0, v1, LX/Ndh;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/Ndh;->A01:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/Ndh;->A00:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/Ndh;->A0C:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LX/Ndh;->A06:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LX/Ndh;->A05:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, LX/Ndh;->A0D:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LX/Ndh;->A08:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/Ndh;->A0E:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, LX/Ndh;->A09:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v0, v1, LX/Ndh;->A04:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LX/Ndh;->A07:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, LX/Ndh;->A0A:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, LX/Ndh;->A0B:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, LX/Ndh;->A03:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v3, LX/Nd2;->A0F:LX/Nd8;

    .line 89
    .line 90
    iget-object v0, v1, LX/Nd8;->A00:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, LX/Nd8;->A01:LX/Nd2;

    .line 96
    .line 97
    iget-object v0, v0, LX/Nd2;->A0D:LX/Ndh;

    .line 98
    .line 99
    iget-object v0, v0, LX/Ndh;->A07:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, LX/Nd8;->A01:LX/Nd2;

    .line 105
    .line 106
    iget-object v0, v0, LX/Nd2;->A0D:LX/Ndh;

    .line 107
    .line 108
    iget-object v0, v0, LX/Ndh;->A08:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, LX/Nd8;->A01:LX/Nd2;

    .line 114
    .line 115
    iget-object v0, v0, LX/Nd2;->A0D:LX/Ndh;

    .line 116
    .line 117
    iget-object v0, v0, LX/Ndh;->A06:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, v1, LX/Nd8;->A01:LX/Nd2;

    .line 123
    .line 124
    iget-object v0, v0, LX/Nd2;->A0D:LX/Ndh;

    .line 125
    .line 126
    iget-object v0, v0, LX/Ndh;->A01:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, v1, LX/Nd8;->A01:LX/Nd2;

    .line 132
    .line 133
    iget-object v0, v0, LX/Nd2;->A0D:LX/Ndh;

    .line 134
    .line 135
    iget-object v0, v0, LX/Ndh;->A00:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, v1, LX/Nd8;->A01:LX/Nd2;

    .line 141
    .line 142
    iget-object v0, v0, LX/Nd2;->A0D:LX/Ndh;

    .line 143
    .line 144
    iget-object v0, v0, LX/Ndh;->A05:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object v1, v3, LX/Nd2;->A0E:LX/Ndk;

    .line 150
    .line 151
    iget-object v0, v1, LX/Ndk;->A01:LX/Nd2;

    .line 152
    .line 153
    iget-object v0, v0, LX/Nd2;->A0D:LX/Ndh;

    .line 154
    .line 155
    iget-object v0, v0, LX/Ndh;->A08:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, LX/Nd2;->A0B:Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/widgets/CompassView;->A02()V

    .line 165
    .line 166
    .line 167
    :cond_0
    iget-object v1, v3, LX/Nd2;->A07:LX/Nd5;

    .line 168
    .line 169
    if-eqz v1, :cond_2

    .line 170
    .line 171
    iget-object v0, v1, LX/Nd5;->A02:LX/NdB;

    .line 172
    .line 173
    if-eqz v0, :cond_1

    .line 174
    .line 175
    invoke-virtual {v0}, LX/NdB;->A03()V

    .line 176
    .line 177
    .line 178
    :cond_1
    iget-object v2, v1, LX/Nd5;->A04:LX/Ndn;

    .line 179
    .line 180
    iget-object v1, v2, LX/Ndn;->A02:LX/Ndo;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-static {v1, v0}, LX/033;->A07(Landroid/os/Handler;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, LX/Ndn;->A06:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 189
    .line 190
    .line 191
    iget-object v0, v2, LX/Ndn;->A05:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v2, LX/Ndn;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v2, LX/Ndn;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 204
    .line 205
    .line 206
    :cond_2
    iget-object v0, v3, LX/Nd2;->A09:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/NativeMapView;->destroy()V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    iput-object v0, v3, LX/Nd2;->A09:Lcom/mapbox/mapboxsdk/maps/NativeMapView;

    .line 215
    .line 216
    :cond_3
    iget-object v0, v3, LX/Nd2;->A0A:Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onDestroy()V

    .line 221
    .line 222
    .line 223
    :cond_4
    return-void
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
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public A07()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nd0;->A01:LX/NTs;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Nd0;->A05:LX/Nd3;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public A08()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nd0;->A01:LX/NTs;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Nd0;->A05:LX/Nd3;

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public A09()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public A0A(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/Nd0;->A04:Lcom/facebook/maps/delegate/MapOptions;

    .line 1
    .line 2
    if-eqz v3, :cond_c

    .line 3
    .line 4
    iget-object v0, v3, Lcom/facebook/maps/delegate/MapOptions;->A04:LX/N0T;

    .line 5
    .line 6
    sget-object v2, LX/N0T;->A03:LX/N0T;

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "state_map_source"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/N0T;->A00(Ljava/lang/String;)LX/N0T;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v3, Lcom/facebook/maps/delegate/MapOptions;->A04:LX/N0T;

    .line 27
    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    iget-object v0, p0, LX/Nd0;->A01:LX/NTs;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LX/Nd0;->A05:LX/Nd3;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, LX/Nd0;->A04:Lcom/facebook/maps/delegate/MapOptions;

    .line 38
    .line 39
    iget-object v1, v5, Lcom/facebook/maps/delegate/MapOptions;->A04:LX/N0T;

    .line 40
    .line 41
    sget-object v0, LX/N0T;->A01:LX/N0T;

    .line 42
    .line 43
    if-eq v1, v0, :cond_7

    .line 44
    .line 45
    if-eq v1, v2, :cond_7

    .line 46
    .line 47
    sget-object v0, LX/N0T;->A02:LX/N0T;

    .line 48
    .line 49
    if-ne v1, v0, :cond_b

    .line 50
    .line 51
    new-instance v3, LX/Nd3;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget v1, v5, Lcom/facebook/maps/delegate/MapOptions;->A02:I

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne v1, v0, :cond_a

    .line 63
    .line 64
    iget-boolean v0, v5, Lcom/facebook/maps/delegate/MapOptions;->A0F:Z

    .line 65
    .line 66
    if-nez v0, :cond_a

    .line 67
    .line 68
    iget-boolean v0, v5, Lcom/facebook/maps/delegate/MapOptions;->A0G:Z

    .line 69
    .line 70
    if-nez v0, :cond_a

    .line 71
    .line 72
    new-instance v4, Lcom/facebook/maps/mapbox/FbMapboxMapOptions;

    .line 73
    .line 74
    invoke-direct {v4}, Lcom/facebook/maps/mapbox/FbMapboxMapOptions;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v5, Lcom/facebook/maps/delegate/MapOptions;->A07:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v4, Lcom/facebook/maps/mapbox/FbMapboxMapOptions;->A01:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v5, Lcom/facebook/maps/delegate/MapOptions;->A08:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, v4, Lcom/facebook/maps/mapbox/FbMapboxMapOptions;->A02:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v0, v5, Lcom/facebook/maps/delegate/MapOptions;->A0A:Z

    .line 86
    .line 87
    iput-boolean v0, v4, Lcom/facebook/maps/mapbox/FbMapboxMapOptions;->A03:Z

    .line 88
    .line 89
    iget-object v0, v5, Lcom/facebook/maps/delegate/MapOptions;->A03:Lcom/facebook/android/maps/model/CameraPosition;

    .line 90
    .line 91
    invoke-static {v0}, LX/Nbd;->A02(Lcom/facebook/android/maps/model/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v4, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A09:Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 96
    .line 97
    iget-boolean v0, v5, Lcom/facebook/maps/delegate/MapOptions;->A09:Z

    .line 98
    .line 99
    iput-boolean v0, v4, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0D:Z

    .line 100
    .line 101
    iget-boolean v0, v5, Lcom/facebook/maps/delegate/MapOptions;->A0D:Z

    .line 102
    .line 103
    iput-boolean v0, v4, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0M:Z

    .line 104
    .line 105
    iget-boolean v0, v5, Lcom/facebook/maps/delegate/MapOptions;->A0C:Z

    .line 106
    .line 107
    iput-boolean v0, v4, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0L:Z

    .line 108
    .line 109
    iget-boolean v0, v5, Lcom/facebook/maps/delegate/MapOptions;->A0E:Z

    .line 110
    .line 111
    iput-boolean v0, v4, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0O:Z

    .line 112
    .line 113
    iget-boolean v0, v5, Lcom/facebook/maps/delegate/MapOptions;->A0H:Z

    .line 114
    .line 115
    iput-boolean v0, v4, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0R:Z

    .line 116
    .line 117
    iget-boolean v0, v5, Lcom/facebook/maps/delegate/MapOptions;->A0B:Z

    .line 118
    .line 119
    iput-boolean v0, v4, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A0J:Z

    .line 120
    .line 121
    iget v0, v5, Lcom/facebook/maps/delegate/MapOptions;->A00:F

    .line 122
    .line 123
    float-to-double v0, v0

    .line 124
    iput-wide v0, v4, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A00:D

    .line 125
    .line 126
    iget v0, v5, Lcom/facebook/maps/delegate/MapOptions;->A01:F

    .line 127
    .line 128
    float-to-double v0, v0

    .line 129
    iput-wide v0, v4, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;->A01:D

    .line 130
    .line 131
    :cond_1
    iget-object v0, v5, Lcom/facebook/maps/delegate/MapOptions;->A05:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-direct {v3, v2, v4, v0}, LX/Nd3;-><init>(Landroid/content/Context;Lcom/facebook/maps/mapbox/FbMapboxMapOptions;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, LX/Nd0;->A05:LX/Nd3;

    .line 137
    .line 138
    move-object v4, v3

    .line 139
    :cond_2
    :goto_0
    iget-object v0, p0, LX/Nd0;->A01:LX/NTs;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0, p1}, LX/NTs;->A0I(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/Nd0;->A01:LX/NTs;

    .line 147
    .line 148
    new-instance v0, LX/NUm;

    .line 149
    .line 150
    invoke-direct {v0, p0}, LX/NUm;-><init>(LX/Nd0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/NTs;->A0K(LX/NUS;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    new-instance v0, LX/NeC;

    .line 162
    .line 163
    invoke-direct {v0, p0}, LX/NeC;-><init>(LX/Nd0;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, LX/Nd0;->A05(LX/N0Y;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_5
    iget-object v1, p0, LX/Nd0;->A05:LX/Nd3;

    .line 171
    .line 172
    if-eqz v1, :cond_9

    .line 173
    .line 174
    if-nez p1, :cond_6

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    const-string v0, "mapbox_savedState"

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    iput-object p1, v1, LX/Nd2;->A01:Landroid/os/Bundle;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    new-instance v2, LX/NTs;

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    new-instance v4, LX/NUT;

    .line 197
    .line 198
    invoke-direct {v4}, LX/NUT;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v5, Lcom/facebook/maps/delegate/MapOptions;->A03:Lcom/facebook/android/maps/model/CameraPosition;

    .line 202
    .line 203
    iput-object v0, v4, LX/NUT;->A03:Lcom/facebook/android/maps/model/CameraPosition;

    .line 204
    .line 205
    iget-boolean v0, v5, Lcom/facebook/maps/delegate/MapOptions;->A09:Z

    .line 206
    .line 207
    iput-boolean v0, v4, LX/NUT;->A05:Z

    .line 208
    .line 209
    iget v0, v5, Lcom/facebook/maps/delegate/MapOptions;->A02:I

    .line 210
    .line 211
    iput v0, v4, LX/NUT;->A02:I

    .line 212
    .line 213
    iget-boolean v0, v5, Lcom/facebook/maps/delegate/MapOptions;->A0C:Z

    .line 214
    .line 215
    iput-boolean v0, v4, LX/NUT;->A06:Z

    .line 216
    .line 217
    iget-boolean v0, v5, Lcom/facebook/maps/delegate/MapOptions;->A0D:Z

    .line 218
    .line 219
    iput-boolean v0, v4, LX/NUT;->A07:Z

    .line 220
    .line 221
    iget-boolean v0, v5, Lcom/facebook/maps/delegate/MapOptions;->A0E:Z

    .line 222
    .line 223
    iput-boolean v0, v4, LX/NUT;->A08:Z

    .line 224
    .line 225
    iget-boolean v0, v5, Lcom/facebook/maps/delegate/MapOptions;->A0F:Z

    .line 226
    .line 227
    iput-boolean v0, v4, LX/NUT;->A09:Z

    .line 228
    .line 229
    iget-boolean v0, v5, Lcom/facebook/maps/delegate/MapOptions;->A0G:Z

    .line 230
    .line 231
    iput-boolean v0, v4, LX/NUT;->A0A:Z

    .line 232
    .line 233
    iget-boolean v0, v5, Lcom/facebook/maps/delegate/MapOptions;->A0H:Z

    .line 234
    .line 235
    iput-boolean v0, v4, LX/NUT;->A0B:Z

    .line 236
    .line 237
    iget v0, v5, Lcom/facebook/maps/delegate/MapOptions;->A00:F

    .line 238
    .line 239
    iput v0, v4, LX/NUT;->A00:F

    .line 240
    .line 241
    iget v0, v5, Lcom/facebook/maps/delegate/MapOptions;->A01:F

    .line 242
    .line 243
    iput v0, v4, LX/NUT;->A01:F

    .line 244
    .line 245
    iget-object v0, v5, Lcom/facebook/maps/delegate/MapOptions;->A08:Ljava/lang/String;

    .line 246
    .line 247
    iput-object v0, v4, LX/NUT;->A04:Ljava/lang/String;

    .line 248
    .line 249
    :cond_8
    invoke-direct {v2, v1, v4}, LX/NTs;-><init>(Landroid/content/Context;LX/NUT;)V

    .line 250
    .line 251
    .line 252
    iput-object v2, p0, LX/Nd0;->A01:LX/NTs;

    .line 253
    .line 254
    move-object v4, v2

    .line 255
    goto :goto_0

    .line 256
    :cond_9
    new-instance v0, LX/NfM;

    .line 257
    .line 258
    invoke-direct {v0}, LX/NfM;-><init>()V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 263
    .line 264
    const-string v0, "t21835936"

    .line 265
    .line 266
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v1

    .line 270
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    const-string v0, "Expected a Facebook map view"

    .line 273
    .line 274
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v1

    .line 278
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    const-string v0, "Need to set map options"

    .line 281
    .line 282
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method public getFacebookMapView()LX/NTs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Nd0;->A01:LX/NTs;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isEnabled()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nd0;->A01:LX/NTs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Nd0;->A02:LX/D5y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/D5y;->A00:LX/D5r;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, v1, LX/D5r;->A03:Z

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v0, p0, LX/Nd0;->A01:LX/NTs;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, LX/Nd0;->A05:LX/Nd3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_2
    iget-object v0, p0, LX/Nd0;->A01:LX/NTs;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_3
    iget-object v0, p0, LX/Nd0;->A05:LX/Nd3;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
