.class public final LX/N37;
.super LX/N3D;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.smartcapture.ui.DefaultSelfieReviewFragment"


# instance fields
.field public A00:Landroid/widget/ImageButton;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/VideoView;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/Button;

.field public A07:Landroid/widget/Button;

.field public A08:Landroid/widget/FrameLayout;

.field public A09:Landroid/widget/LinearLayout;

.field public A0A:LX/D5G;

.field public A0B:LX/N2o;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/N3D;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/N37;->A0C:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v4, p0, LX/N37;->A08:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f04087d

    .line 9
    .line 10
    .line 11
    const v0, 0x7f060457

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/N37;->A02:Landroid/widget/VideoView;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/N37;->A01:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/N37;->A01:Landroid/widget/ImageView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/N37;->A00:Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, LX/N37;->A01:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v5, p0, LX/N37;->A03:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v4, LX/N3C;

    .line 51
    .line 52
    invoke-direct {v4, p0}, LX/N3C;-><init>(LX/N37;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-direct {v2, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-static {v2, v5, v3, v4}, LX/L4S;->A00(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    iget-object v2, p0, LX/N37;->A04:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, LX/N37;->A02:Landroid/widget/VideoView;

    .line 85
    .line 86
    new-instance v0, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/N37;->A02:Landroid/widget/VideoView;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/widget/VideoView;->seekTo(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/N37;->A0A:LX/D5G;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0l()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const/16 v2, 0x2463

    .line 112
    .line 113
    iget-object v1, v0, LX/D5G;->A00:LX/0li;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/1dA;

    .line 121
    .line 122
    sget-object v2, LX/2Yt;->AHA:LX/2Yt;

    .line 123
    .line 124
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 125
    .line 126
    sget-object v0, LX/2cc;->A06:LX/2cc;

    .line 127
    .line 128
    invoke-virtual {v3, v4, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget-object v0, p0, LX/N37;->A00:Landroid/widget/ImageButton;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v1, p0, LX/N37;->A00:Landroid/widget/ImageButton;

    .line 140
    .line 141
    new-instance v0, LX/N38;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LX/N38;-><init>(LX/N37;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/N37;->A02:Landroid/widget/VideoView;

    .line 150
    .line 151
    new-instance v0, LX/N39;

    .line 152
    .line 153
    invoke-direct {v0, p0}, LX/N39;-><init>(LX/N37;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void

    .line 160
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v0, LX/L4T;

    .line 165
    .line 166
    invoke-direct {v0, v2, v5, v4}, LX/L4T;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x5d687bae

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a033a

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
    const v0, -0x261e53c1

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
    .line 25
.end method

.method public final A1d()V
    .locals 2

    .line 0
    const v0, -0x4719304e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/N37;->A05:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/N37;->A05:Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p0, LX/N37;->A09:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    iput-object v0, p0, LX/N37;->A0B:LX/N2o;

    .line 18
    .line 19
    iput-object v0, p0, LX/N37;->A08:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iput-object v0, p0, LX/N37;->A01:Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, LX/N37;->A02:Landroid/widget/VideoView;

    .line 24
    .line 25
    iput-object v0, p0, LX/N37;->A00:Landroid/widget/ImageButton;

    .line 26
    .line 27
    iput-object v0, p0, LX/N37;->A07:Landroid/widget/Button;

    .line 28
    .line 29
    iput-object v0, p0, LX/N37;->A06:Landroid/widget/Button;

    .line 30
    .line 31
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 32
    .line 33
    .line 34
    const v0, 0x4df2b721    # 5.09010976E8f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/N2l;->A02(Landroid/content/Context;)LX/D5G;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/N37;->A0A:LX/D5G;

    .line 9
    .line 10
    iput-object p1, p0, LX/N37;->A05:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0a1581

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iput-object v0, p0, LX/N37;->A09:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const v0, 0x7f0a0b3f

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/N2o;

    .line 34
    .line 35
    iput-object v1, p0, LX/N37;->A0B:LX/N2o;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/N2o;->A02:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0a0e37

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/FrameLayout;

    .line 51
    .line 52
    iput-object v0, p0, LX/N37;->A08:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    const v0, 0x7f0a2ad1

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/VideoView;

    .line 62
    .line 63
    iput-object v0, p0, LX/N37;->A02:Landroid/widget/VideoView;

    .line 64
    .line 65
    const v0, 0x7f0a1389

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v0, p0, LX/N37;->A01:Landroid/widget/ImageView;

    .line 75
    .line 76
    const v0, 0x7f0a04c1

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/ImageButton;

    .line 84
    .line 85
    iput-object v0, p0, LX/N37;->A00:Landroid/widget/ImageButton;

    .line 86
    .line 87
    invoke-direct {p0}, LX/N37;->A00()V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0a04c8

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/Button;

    .line 98
    .line 99
    iput-object v1, p0, LX/N37;->A07:Landroid/widget/Button;

    .line 100
    .line 101
    new-instance v0, LX/N3B;

    .line 102
    .line 103
    invoke-direct {v0, p0}, LX/N3B;-><init>(LX/N37;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f0a04c3

    .line 110
    .line 111
    .line 112
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/Button;

    .line 117
    .line 118
    iput-object v1, p0, LX/N37;->A06:Landroid/widget/Button;

    .line 119
    .line 120
    new-instance v0, LX/N3A;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LX/N3A;-><init>(LX/N37;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0a2938

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Landroid/widget/TextView;

    .line 136
    .line 137
    const v1, 0x7f040886

    .line 138
    .line 139
    .line 140
    const v0, 0x7f060450

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    const v0, 0x7f0a2934

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, LX/Mzx;->A00(Landroid/view/View;I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Landroid/widget/TextView;

    .line 158
    .line 159
    const v1, 0x7f040885

    .line 160
    .line 161
    .line 162
    const v0, 0x7f06044f

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v1, v0}, LX/N2l;->A01(Landroid/content/Context;II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    .line 0
    if-ne p2, p6, :cond_0

    .line 1
    .line 2
    if-ne p3, p7, :cond_0

    .line 3
    .line 4
    if-ne p4, p8, :cond_0

    .line 5
    .line 6
    move/from16 v0, p9

    .line 7
    .line 8
    if-ne p5, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sub-int/2addr p4, p2

    .line 12
    sub-int/2addr p5, p3

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, LX/N37;->A0C:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-static {v4, v0, p4, p5}, LX/N2l;->A04(Landroid/content/Context;Landroid/graphics/RectF;II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/N37;->A08:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    iget-object v0, p0, LX/N37;->A0C:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 38
    .line 39
    iget-object v0, p0, LX/N37;->A0C:Landroid/graphics/RectF;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v1, v0

    .line 46
    iget-object v0, p0, LX/N37;->A01:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 57
    .line 58
    iget-object v0, p0, LX/N37;->A0C:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    float-to-int v1, v0

    .line 63
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 64
    .line 65
    sub-int/2addr v2, v0

    .line 66
    shr-int/lit8 v0, v2, 0x1

    .line 67
    .line 68
    sub-int/2addr v1, v0

    .line 69
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 70
    .line 71
    iget-object v0, p0, LX/N37;->A08:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/N37;->A0B:LX/N2o;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/high16 v0, 0x7f160000

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    float-to-int v5, v0

    .line 95
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v0, 0x7f160005

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    float-to-int v3, v0

    .line 107
    iget-object v0, p0, LX/N37;->A0C:Landroid/graphics/RectF;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-int v0, v0

    .line 114
    shl-int/lit8 v2, v5, 0x1

    .line 115
    .line 116
    add-int/2addr v0, v2

    .line 117
    shl-int/lit8 v1, v3, 0x1

    .line 118
    .line 119
    add-int/2addr v0, v1

    .line 120
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 121
    .line 122
    iget-object v0, p0, LX/N37;->A0C:Landroid/graphics/RectF;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    float-to-int v0, v0

    .line 129
    add-int/2addr v0, v2

    .line 130
    add-int/2addr v0, v1

    .line 131
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 132
    .line 133
    iget-object v0, p0, LX/N37;->A0C:Landroid/graphics/RectF;

    .line 134
    .line 135
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 136
    .line 137
    float-to-int v0, v0

    .line 138
    sub-int/2addr v0, v5

    .line 139
    sub-int/2addr v0, v3

    .line 140
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 141
    .line 142
    iget-object v0, p0, LX/N37;->A0B:LX/N2o;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/N37;->A09:Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f16000c

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    float-to-int v2, v0

    .line 167
    iget-object v0, p0, LX/N37;->A0C:Landroid/graphics/RectF;

    .line 168
    .line 169
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 170
    .line 171
    int-to-float v0, v2

    .line 172
    add-float/2addr v1, v0

    .line 173
    float-to-int v0, v1

    .line 174
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 175
    .line 176
    iget-object v0, p0, LX/N37;->A09:Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
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
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x16f424e4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/N37;->A00()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v1, 0x7f040884

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0600ad

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/N2l;->A03(Landroid/app/Activity;II)V

    .line 24
    .line 25
    .line 26
    const v0, 0x226c6082

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
