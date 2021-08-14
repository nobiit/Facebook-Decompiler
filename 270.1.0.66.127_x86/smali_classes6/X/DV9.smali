.class public final LX/DV9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/PointF;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A06:LX/0li;

.field public A07:LX/1GY;

.field public A08:Lcom/facebook/litho/LithoView;

.field public A09:Z

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:LX/DOV;

.field public final A0E:Lcom/facebook/photos/base/media/PhotoItem;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/ref/WeakReference;Landroid/view/ViewGroup;Lcom/facebook/photos/base/media/PhotoItem;Ljava/lang/String;LX/DOV;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/DV9;->A06:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/DV9;->A0G:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iput-object p3, p0, LX/DV9;->A0C:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p4, p0, LX/DV9;->A0E:Lcom/facebook/photos/base/media/PhotoItem;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DV9;->A0A:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p5, p0, LX/DV9;->A0F:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, LX/DV9;->A0D:LX/DOV;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/DV9;->A0B:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget-object v0, p0, LX/DV9;->A0A:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v0, 0x7f16000f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    shr-int/lit8 v0, v2, 0x1

    .line 48
    .line 49
    iput v0, p0, LX/DV9;->A00:I

    .line 50
    .line 51
    iget-object v0, p0, LX/DV9;->A0A:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f160001

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, LX/DV9;->A01:I

    .line 65
    .line 66
    new-instance v1, LX/NIT;

    .line 67
    .line 68
    iget-object v0, p0, LX/DV9;->A0A:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LX/NIT;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/DV9;->A03:Landroid/view/View;

    .line 74
    .line 75
    new-instance v1, Landroid/widget/FrameLayout;

    .line 76
    .line 77
    iget-object v0, p0, LX/DV9;->A0A:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, LX/DV9;->A04:Landroid/view/ViewGroup;

    .line 83
    .line 84
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 85
    .line 86
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LX/DV9;->A03:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    const/4 v0, -0x1

    .line 97
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/DV9;->A04:Landroid/view/ViewGroup;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, LX/DV9;->A04:Landroid/view/ViewGroup;

    .line 106
    .line 107
    iget-object v0, p0, LX/DV9;->A03:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LX/DV9;->A0C:Landroid/view/ViewGroup;

    .line 113
    .line 114
    iget-object v0, p0, LX/DV9;->A04:Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/facebook/litho/LithoView;

    .line 120
    .line 121
    iget-object v0, p0, LX/DV9;->A0A:Landroid/content/Context;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, LX/DV9;->A08:Lcom/facebook/litho/LithoView;

    .line 127
    .line 128
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    .line 130
    const/4 v0, -0x1

    .line 131
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/DV9;->A08:Lcom/facebook/litho/LithoView;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/DV9;->A08:Lcom/facebook/litho/LithoView;

    .line 140
    .line 141
    iget-object v0, v1, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 142
    .line 143
    iput-object v0, p0, LX/DV9;->A07:LX/1GY;

    .line 144
    .line 145
    iget-object v0, p0, LX/DV9;->A0C:Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0x64c3

    .line 151
    .line 152
    iget-object v1, p0, LX/DV9;->A06:LX/0li;

    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LX/5d3;

    .line 160
    .line 161
    iget-object v0, p0, LX/DV9;->A0F:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, LX/5d3;->A06(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/16 v2, 0x24a4

    .line 168
    .line 169
    iget-object v1, p0, LX/DV9;->A06:LX/0li;

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/1gV;

    .line 177
    .line 178
    new-instance v1, LX/DVB;

    .line 179
    .line 180
    invoke-direct {v1, p0}, LX/DVB;-><init>(LX/DV9;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "fetch_page_vc_key"

    .line 184
    .line 185
    invoke-virtual {v2, v0, v3, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, LX/DV9;->A00()V

    .line 189
    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DV9;->A08:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/DV9;->A04:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DV9;->A08:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/DV9;->A02:Landroid/graphics/PointF;

    .line 25
    .line 26
    iget-object v0, p0, LX/DV9;->A0C:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v0}, LX/5OV;->A01(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, LX/DV9;->A09:Z

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method
