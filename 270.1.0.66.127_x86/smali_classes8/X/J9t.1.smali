.class public final LX/J9t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A05:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A06:LX/767;

.field public static final A07:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationSimplePhotoPreviewController"


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/JBi;

.field public final A02:LX/7CL;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:LX/JBu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/J9t;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/J9t;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {v1}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/J9t;->A06:LX/767;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/J9t;->A07:Ljava/lang/String;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public constructor <init>(LX/0kw;LX/76F;LX/7CL;LX/JBi;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/J9t;->A00:LX/0li;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/J9t;->A03:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iput-object p3, p0, LX/J9t;->A02:LX/7CL;

    .line 23
    .line 24
    iput-object p4, p0, LX/J9t;->A01:LX/JBi;

    .line 25
    .line 26
    check-cast p2, LX/76D;

    .line 27
    .line 28
    new-instance v0, LX/JBu;

    .line 29
    .line 30
    invoke-direct {v0, p5, p2}, LX/JBu;-><init>(LX/0kw;LX/76D;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/J9t;->A04:LX/JBu;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/J9t;->A02:LX/7CL;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/7CL;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/J9t;->A02:LX/7CL;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/7CL;->A03()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/J9t;->A02:LX/7CL;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1KX;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    iget-object v0, p0, LX/J9t;->A02:LX/7CL;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/1KX;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
.end method

.method private A01(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 0
    const/16 v2, 0x4146

    .line 1
    .line 2
    iget-object v1, p0, LX/J9t;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/3VI;

    .line 10
    .line 11
    const-string v0, "REQUEST_MEDIA_START"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/J9t;->A02:LX/7CL;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1KX;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LX/1Kr;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/1Kr;-><init>(Landroid/content/res/Resources;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, v2, LX/1Kr;->A07:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v2}, LX/1Kr;->A01()LX/1L7;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/J9t;->A02:LX/7CL;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/1KX;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/1Kr;->A01()LX/1L7;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, LX/1KZ;->A08(LX/1L7;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {p1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance v4, LX/3Il;

    .line 60
    .line 61
    const v1, 0x812f

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/J9t;->A00:LX/0li;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/7GO;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v0, p0, LX/J9t;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/7GO;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/7GO;->A05()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-direct {v4, v2, v0}, LX/3Il;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v5, LX/1Qr;->A04:LX/3Il;

    .line 93
    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    const v1, 0xe1a6

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/J9t;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/J9y;

    .line 106
    .line 107
    iput-object v0, v5, LX/1Qr;->A06:LX/1UW;

    .line 108
    .line 109
    invoke-virtual {v5}, LX/1Qr;->A02()LX/1Qz;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v0, p0, LX/J9t;->A02:LX/7CL;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/1KX;

    .line 120
    .line 121
    const/16 v1, 0x2330

    .line 122
    .line 123
    iget-object v0, p0, LX/J9t;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/1Ll;

    .line 130
    .line 131
    new-instance v0, LX/J9s;

    .line 132
    .line 133
    invoke-direct {v0, p0}, LX/J9s;-><init>(LX/J9t;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v1, LX/1Lm;->A00:LX/0tO;

    .line 137
    .line 138
    sget-object v0, LX/J9t;->A05:Lcom/facebook/common/callercontext/CallerContext;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v1, LX/1Lm;->A04:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v1}, LX/1Ll;->A0I()LX/1R8;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
.end method

.method public static A02(LX/J9t;Ljava/lang/String;)V
    .locals 4

    .line 0
    const v1, 0x8131

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/J9t;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/7GV;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0xb60032

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, LX/JGS;->A09(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/J9t;->A00:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/7GV;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2, p1}, LX/JGS;->A05(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
.end method

.method private A03(Lcom/facebook/ipc/media/MediaItem;Landroid/net/Uri;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/J9t;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast v0, LX/76F;

    .line 10
    .line 11
    check-cast v0, LX/76D;

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/75L;

    .line 18
    .line 19
    const v2, 0x8131

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LX/J9t;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/7GV;

    .line 30
    .line 31
    const/16 v2, 0x2127

    .line 32
    .line 33
    iget-object v1, v0, LX/7GV;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    .line 42
    const v1, 0xb60013

    .line 43
    .line 44
    .line 45
    const-string v0, "PHOTO_PREVIEW_CONTROLLER_DISPLAY_PHOTO"

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "photo_preview_initialize_start"

    .line 51
    .line 52
    invoke-static {p0, v0}, LX/J9t;->A02(LX/J9t;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const v1, 0xe1a7

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/J9t;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/J9z;

    .line 66
    .line 67
    const-string v0, "media_preview_initialize_start"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/J9z;->A03(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const v1, 0xe1a7

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LX/J9t;->A00:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/J9z;

    .line 82
    .line 83
    const-string v0, "media_preview_initialize_finished"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/J9z;->A03(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "photo_preview_initialize_finished"

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/J9t;->A02(LX/J9t;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v6

    .line 94
    check-cast v0, LX/75I;

    .line 95
    .line 96
    invoke-static {v0}, LX/J5k;->A08(LX/75I;)Lcom/facebook/ipc/inspiration/model/InspirationMediaState;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/Iom;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v0, LX/Iom;->A0H:LX/Iom;

    .line 107
    .line 108
    if-ne v1, v0, :cond_2

    .line 109
    .line 110
    const v1, 0xe184

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/J9t;->A00:LX/0li;

    .line 114
    .line 115
    const/4 v4, 0x7

    .line 116
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/J33;

    .line 121
    .line 122
    move-object v2, v6

    .line 123
    check-cast v2, LX/75H;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, LX/J33;->A07(LX/75H;)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-object v0, p0, LX/J9t;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/J33;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, LX/J33;->A06(LX/75H;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v0, p0, LX/J9t;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/J33;

    .line 148
    .line 149
    check-cast v6, LX/75Z;

    .line 150
    .line 151
    invoke-virtual {v0, v6}, LX/J33;->A08(LX/75Z;)Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-object v1, v0, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0B:Ljava/lang/String;

    .line 158
    .line 159
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPostGradientDirection;->A02:Lcom/facebook/graphql/enums/GraphQLPostGradientDirection;

    .line 160
    .line 161
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLPostGradientDirection;

    .line 166
    .line 167
    invoke-static {v0}, LX/660;->A02(Lcom/facebook/graphql/enums/GraphQLPostGradientDirection;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_0
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 172
    .line 173
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    filled-new-array {v5, v3}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    iget-object v0, p0, LX/J9t;->A02:LX/7CL;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/1KX;

    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v5, v0, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 212
    .line 213
    iget v4, v0, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 214
    .line 215
    const/16 v2, 0x2080

    .line 216
    .line 217
    iget-object v1, p0, LX/J9t;->A00:LX/0li;

    .line 218
    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, LX/2G3;

    .line 225
    .line 226
    new-instance v0, LX/J9r;

    .line 227
    .line 228
    invoke-direct {v0, p0, v5, v4}, LX/J9r;-><init>(LX/J9t;II)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    :cond_0
    return-void

    .line 235
    :cond_1
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    if-eqz v2, :cond_4

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00()LX/Iom;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v0, LX/Iom;->A02:LX/Iom;

    .line 245
    .line 246
    if-ne v1, v0, :cond_4

    .line 247
    .line 248
    iget v3, v2, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A00:I

    .line 249
    .line 250
    iget v0, v2, Lcom/facebook/ipc/inspiration/model/InspirationMediaState;->A02:I

    .line 251
    .line 252
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 253
    .line 254
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 255
    .line 256
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    filled-new-array {v3, v0}, [I

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/facebook/ipc/media/MediaItem;->A0A()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    .line 279
    :cond_3
    invoke-direct {p0, p2, v4}, LX/J9t;->A01(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_4
    const/4 v0, 0x0

    .line 284
    invoke-direct {p0, p2, v0}, LX/J9t;->A01(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 285
    .line 286
    .line 287
    return-void
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :sswitch_0
    iget-object v0, p0, LX/J9t;->A03:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v0, LX/76F;

    .line 18
    .line 19
    check-cast v0, LX/76D;

    .line 20
    .line 21
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/75L;

    .line 26
    .line 27
    check-cast v0, LX/75I;

    .line 28
    .line 29
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/79R;->A0G(Lcom/google/common/collect/ImmutableList;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, LX/J9t;->A00()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, LX/J9t;->A03:Ljava/lang/ref/WeakReference;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    check-cast v0, LX/76F;

    .line 53
    .line 54
    check-cast v0, LX/76D;

    .line 55
    .line 56
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/75L;

    .line 61
    .line 62
    move-object v4, v5

    .line 63
    check-cast v4, LX/75G;

    .line 64
    .line 65
    invoke-static {v4}, LX/J23;->A0l(LX/75G;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    check-cast v5, LX/75I;

    .line 72
    .line 73
    invoke-static {v5}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/J5i;->A01(Lcom/facebook/composer/media/ComposerMedia;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-static {v3}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    new-instance v1, Ljava/io/File;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    invoke-static {v4}, LX/J23;->A0j(LX/75G;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_2
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, LX/J9t;->A03:Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    check-cast v2, LX/76F;

    .line 138
    .line 139
    check-cast v2, LX/76D;

    .line 140
    .line 141
    invoke-interface {v2}, LX/76D;->BGh()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/75L;

    .line 146
    .line 147
    check-cast v0, LX/75G;

    .line 148
    .line 149
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->B5H()LX/IzE;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, LX/IzE;->A0V:LX/IzE;

    .line 158
    .line 159
    if-eq v0, v1, :cond_3

    .line 160
    .line 161
    sget-object v0, LX/J9t;->A06:LX/767;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/J23;->A0H(LX/76D;LX/IzE;LX/767;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    const/4 v2, 0x0

    .line 167
    const/16 v1, 0x2080

    .line 168
    .line 169
    iget-object v0, p0, LX/J9t;->A00:LX/0li;

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/2G3;

    .line 176
    .line 177
    new-instance v0, LX/J9x;

    .line 178
    .line 179
    invoke-direct {v0, p0}, LX/J9x;-><init>(LX/J9t;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v0}, LX/2G3;->Cu8(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :sswitch_1
    const v2, 0x8131

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LX/J9t;->A00:LX/0li;

    .line 190
    .line 191
    const/4 v0, 0x4

    .line 192
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/7GV;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/7GV;->A04()LX/JGS;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, LX/JGS;->A00()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    invoke-static {v5}, LX/J5i;->A03(LX/75I;)Lcom/facebook/ipc/media/MediaItem;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v0, v3}, LX/J9t;->A03(Lcom/facebook/ipc/media/MediaItem;Landroid/net/Uri;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    nop

    .line 218
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
    .line 219
    .line 220
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p1, LX/75L;

    .line 1
    .line 2
    iget-object v0, p0, LX/J9t;->A03:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/75L;

    .line 20
    .line 21
    iget-object v0, p0, LX/J9t;->A03:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/76F;

    .line 28
    .line 29
    check-cast v0, LX/76D;

    .line 30
    .line 31
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/75L;

    .line 36
    .line 37
    check-cast v0, LX/75G;

    .line 38
    .line 39
    invoke-interface {v0}, LX/75G;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->Boz()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, LX/75G;

    .line 51
    .line 52
    move-object v0, v5

    .line 53
    check-cast v0, LX/75G;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/J23;->A0u(LX/75G;LX/75G;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, LX/J9t;->A01:LX/JBi;

    .line 62
    .line 63
    sget-object v0, LX/JCv;->A03:LX/JCv;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/JBi;->A01(LX/JCv;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, LX/J9t;->A02:LX/7CL;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/7CL;->A00()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/1KX;

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_0
    move-object v3, p1

    .line 84
    check-cast v3, LX/75O;

    .line 85
    .line 86
    move-object v2, v5

    .line 87
    check-cast v2, LX/75O;

    .line 88
    .line 89
    invoke-static {v3, v2}, LX/J23;->A0U(LX/75O;LX/75O;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    move-object v4, p1

    .line 96
    check-cast v4, LX/75I;

    .line 97
    .line 98
    invoke-interface {v4}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    move-object v0, v5

    .line 109
    check-cast v0, LX/75I;

    .line 110
    .line 111
    invoke-interface {v0}, LX/75I;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    :cond_1
    move-object v1, p1

    .line 122
    check-cast v1, LX/75S;

    .line 123
    .line 124
    move-object v0, v5

    .line 125
    check-cast v0, LX/75S;

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/J23;->A0a(LX/75S;LX/75S;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    move-object v1, v5

    .line 134
    check-cast v1, LX/75I;

    .line 135
    .line 136
    invoke-static {v4}, LX/J5i;->A0G(LX/75I;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-static {v1}, LX/J5i;->A0G(LX/75I;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v0, 0x1

    .line 147
    if-nez v1, :cond_3

    .line 148
    .line 149
    :cond_2
    const/4 v0, 0x0

    .line 150
    :cond_3
    if-eqz v0, :cond_5

    .line 151
    .line 152
    :cond_4
    invoke-direct {p0}, LX/J9t;->A00()V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-static {v3, v2}, LX/J23;->A0W(LX/75O;LX/75O;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    move-object v1, v5

    .line 162
    check-cast v1, LX/75I;

    .line 163
    .line 164
    invoke-static {v1}, LX/J5i;->A0I(LX/75I;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-static {v1}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/J5i;->A01(Lcom/facebook/composer/media/ComposerMedia;)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v2, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 186
    .line 187
    invoke-direct {p0, v0, v1}, LX/J9t;->A03(Lcom/facebook/ipc/media/MediaItem;Landroid/net/Uri;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_6
    move-object v4, v5

    .line 192
    check-cast v4, LX/75G;

    .line 193
    .line 194
    invoke-static {v4}, LX/J23;->A0l(LX/75G;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    move-object v6, v5

    .line 201
    check-cast v6, LX/75I;

    .line 202
    .line 203
    invoke-static {v6}, LX/J5i;->A0I(LX/75I;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    move-object v2, p1

    .line 208
    check-cast v2, LX/75G;

    .line 209
    .line 210
    invoke-static {v2}, LX/J23;->A0l(LX/75G;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    move-object v0, p1

    .line 217
    check-cast v0, LX/75I;

    .line 218
    .line 219
    invoke-static {v0}, LX/J5i;->A0I(LX/75I;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v0, 0x1

    .line 224
    if-nez v1, :cond_8

    .line 225
    .line 226
    :cond_7
    const/4 v0, 0x0

    .line 227
    :cond_8
    if-nez v3, :cond_a

    .line 228
    .line 229
    if-eqz v0, :cond_9

    .line 230
    .line 231
    invoke-direct {p0}, LX/J9t;->A00()V

    .line 232
    .line 233
    .line 234
    :cond_9
    return-void

    .line 235
    :cond_a
    invoke-static {v2, v4}, LX/J23;->A0x(LX/75G;LX/75G;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    iget-object v0, p0, LX/J9t;->A04:LX/JBu;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/JBu;->A00()V

    .line 244
    .line 245
    .line 246
    :cond_b
    invoke-static {v6}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v4, v0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 254
    .line 255
    move-object v2, p1

    .line 256
    check-cast v2, LX/75I;

    .line 257
    .line 258
    invoke-static {v2}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, LX/J5i;->A01(Lcom/facebook/composer/media/ComposerMedia;)Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v6}, LX/J5i;->A02(LX/75I;)Lcom/facebook/composer/media/ComposerMedia;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/J5i;->A01(Lcom/facebook/composer/media/ComposerMedia;)Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_c

    .line 279
    .line 280
    move-object v0, v5

    .line 281
    check-cast v0, LX/75S;

    .line 282
    .line 283
    invoke-interface {v0}, LX/75S;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationPublishState;->A04:Z

    .line 288
    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    :cond_c
    invoke-static {v2}, LX/J5i;->A0G(LX/75I;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    invoke-static {v6}, LX/J5i;->A0G(LX/75I;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/4 v0, 0x1

    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    :cond_d
    const/4 v0, 0x0

    .line 305
    :cond_e
    if-nez v0, :cond_f

    .line 306
    .line 307
    const/4 v2, 0x7

    .line 308
    const v1, 0xe184

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, LX/J9t;->A00:LX/0li;

    .line 312
    .line 313
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/J33;

    .line 318
    .line 319
    check-cast p1, LX/75Z;

    .line 320
    .line 321
    move-object v0, v5

    .line 322
    check-cast v0, LX/75Z;

    .line 323
    .line 324
    invoke-virtual {v1, p1, v0}, LX/J33;->A0A(LX/75Z;LX/75Z;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    :cond_f
    check-cast v5, LX/75K;

    .line 331
    .line 332
    invoke-static {v5}, LX/J5N;->A0B(LX/75K;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_9

    .line 337
    .line 338
    invoke-direct {p0, v4, v3}, LX/J9t;->A03(Lcom/facebook/ipc/media/MediaItem;Landroid/net/Uri;)V

    .line 339
    .line 340
    .line 341
    return-void
.end method
