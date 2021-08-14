.class public final LX/ItR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.slideshow.ui.PlayableSlideshowViewController"


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaPlayer;

.field public A02:Landroid/net/Uri;

.field public A03:LX/ItS;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View$OnClickListener;

.field public final A08:Landroid/view/View$OnClickListener;

.field public final A09:LX/1Ll;

.field public final A0A:LX/ItV;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/ItS;

    .line 1
    .line 2
    const-string v0, "slideshow_in_composer"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/ItR;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/0kw;LX/ItS;Ljava/lang/String;LX/1Ll;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ItR;->A06:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/ItR;->A03:LX/ItS;

    .line 10
    .line 11
    iput-object p3, p0, LX/ItR;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, LX/ItR;->A09:LX/1Ll;

    .line 14
    .line 15
    sget-object v0, LX/ItR;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 16
    .line 17
    invoke-virtual {p4, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/ItV;

    .line 21
    .line 22
    invoke-direct {v0}, LX/ItV;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/ItR;->A0A:LX/ItV;

    .line 26
    .line 27
    iget-object v0, p0, LX/ItR;->A03:LX/ItS;

    .line 28
    .line 29
    iput-object p0, v0, LX/ItS;->A0B:LX/ItR;

    .line 30
    .line 31
    new-instance v0, LX/Iqg;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/Iqg;-><init>(LX/ItR;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/ItR;->A07:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    new-instance v0, LX/Iqi;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Iqi;-><init>(LX/ItR;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/ItR;->A08:Landroid/view/View$OnClickListener;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/ItR;->A00:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v0, p0, LX/ItR;->A0A:LX/ItV;

    .line 15
    .line 16
    iget v0, v0, LX/ItV;->A00:I

    .line 17
    .line 18
    mul-int/2addr v2, v0

    .line 19
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit8 v1, v0, -0x1

    .line 24
    .line 25
    iget-object v0, p0, LX/ItR;->A0A:LX/ItV;

    .line 26
    .line 27
    iget v0, v0, LX/ItV;->A01:I

    .line 28
    .line 29
    mul-int/2addr v1, v0

    .line 30
    add-int/2addr v2, v1

    .line 31
    iput v2, p0, LX/ItR;->A00:I

    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 52
    .line 53
    iget-object v1, p0, LX/ItR;->A09:LX/1Ll;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v3, p0, LX/ItR;->A03:LX/ItS;

    .line 71
    .line 72
    iget-object v5, p0, LX/ItR;->A05:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v2, p0, LX/ItR;->A0A:LX/ItV;

    .line 79
    .line 80
    sget-object v1, LX/1Ks;->A01:LX/1Ks;

    .line 81
    .line 82
    iget-object v0, v3, LX/ItS;->A09:LX/Ir0;

    .line 83
    .line 84
    iput-object v5, v0, LX/Ir0;->A00:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v4, v3, LX/ItS;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    iput-object v2, v3, LX/ItS;->A0A:LX/ItV;

    .line 89
    .line 90
    iget-object v0, v3, LX/ItS;->A06:LX/1Ks;

    .line 91
    .line 92
    if-ne v1, v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v3, LX/ItS;->A08:LX/3cq;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/3cq;->A00()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    :cond_2
    iput-object v1, v3, LX/ItS;->A06:LX/1Ks;

    .line 103
    .line 104
    iget-object v0, v3, LX/ItS;->A08:LX/3cq;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/3cq;->A02()V

    .line 107
    .line 108
    .line 109
    new-instance v2, LX/1Kr;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v2, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v3, LX/ItS;->A08:LX/3cq;

    .line 119
    .line 120
    invoke-static {v2}, LX/1Kr;->A00(LX/1Kr;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v3, LX/ItS;->A06:LX/1Ks;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, LX/1Kr;->A01()LX/1L7;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1, v0}, LX/3cq;->A07(LX/1Kj;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v3, LX/ItS;->A08:LX/3cq;

    .line 140
    .line 141
    invoke-static {v2}, LX/1Kr;->A00(LX/1Kr;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v3, LX/ItS;->A06:LX/1Ks;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LX/1Kr;->A01()LX/1L7;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LX/1Kj;->A00(LX/1L7;)LX/1Kj;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v1, v0}, LX/3cq;->A07(LX/1Kj;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, LX/1LG;

    .line 161
    .line 162
    iget-object v1, v3, LX/ItS;->A08:LX/3cq;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v1, v0}, LX/3cq;->A01(I)LX/1Kj;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v1, v3, LX/ItS;->A08:LX/3cq;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-virtual {v1, v0}, LX/3cq;->A01(I)LX/1Kj;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, LX/1Kj;->A04()Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {v2, v0}, [Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-direct {v4, v1, v0}, LX/1LG;-><init>([Landroid/graphics/drawable/Drawable;Z)V

    .line 190
    .line 191
    .line 192
    iput-object v4, v3, LX/ItS;->A05:LX/1LG;

    .line 193
    .line 194
    iget-object v0, v3, LX/ItS;->A07:LX/1KX;

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    iget-object v0, v3, LX/ItS;->A0D:Ljava/util/Timer;

    .line 200
    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, LX/ItS;->A0D:Ljava/util/Timer;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    iput-object v0, v3, LX/ItS;->A0D:Ljava/util/Timer;

    .line 213
    .line 214
    :cond_4
    invoke-static {v3}, LX/ItS;->A00(LX/ItS;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, LX/ItR;->A03:LX/ItS;

    .line 218
    .line 219
    iget-object v0, p0, LX/ItR;->A07:Landroid/view/View$OnClickListener;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    return-void
    .line 225
    .line 226
    .line 227
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/ItR;->A01:Landroid/media/MediaPlayer;

    .line 1
    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/ItR;->A03:LX/ItS;

    .line 5
    .line 6
    iget-object v1, v2, LX/ItS;->A03:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v2, LX/ItS;->A04:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/ItR;->A03:LX/ItS;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/ItS;->A0O()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalThreadStateException;

    .line 26
    .line 27
    const-string v0, "Media player and prepared audio are not in sync"

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method
