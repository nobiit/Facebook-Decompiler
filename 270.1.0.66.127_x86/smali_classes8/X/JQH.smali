.class public final LX/JQH;
.super LX/Izl;
.source ""

# interfaces
.implements LX/IYq;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A07:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A08:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.simplepicker.view.PickerGridVideoItemDraweeView"


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:LX/JQV;

.field public A03:LX/JQL;

.field public A04:LX/4l0;

.field public A05:Landroid/widget/ImageView;

.field public A06:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/JQH;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/JQH;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/JQH;->A08:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, LX/Izl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, LX/JQH;->A00:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/JQH;->A01:LX/0li;

    .line 24
    .line 25
    invoke-static {v2}, LX/JQL;->A00(LX/0kw;)LX/JQL;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/JQH;->A03:LX/JQL;

    .line 30
    .line 31
    new-instance v0, LX/JQV;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/JQV;-><init>(LX/JQH;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/JQH;->A02:LX/JQV;

    .line 37
    .line 38
    return-void
    .line 39
.end method

.method private A01()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/JQH;->A05:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a2a42

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, LX/JQH;->A05:Landroid/widget/ImageView;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/JQH;->A06:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f0a2a35

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewStub;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, LX/JQH;->A06:Landroid/widget/TextView;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LX/JQH;->A05:Landroid/widget/ImageView;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Izg;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 49
    .line 50
    const-wide/16 v3, -0x1

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const-wide/16 v1, -0x1

    .line 55
    .line 56
    :goto_0
    cmp-long v0, v1, v3

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v9, p0, LX/JQH;->A06:Landroid/widget/TextView;

    .line 61
    .line 62
    const-wide/16 v3, 0x3e8

    .line 63
    .line 64
    div-long/2addr v1, v3

    .line 65
    const-wide/16 v3, 0x3c

    .line 66
    .line 67
    div-long v5, v1, v3

    .line 68
    .line 69
    rem-long/2addr v1, v3

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x30

    .line 76
    .line 77
    const-wide/16 v3, 0x9

    .line 78
    .line 79
    cmp-long v0, v5, v3

    .line 80
    .line 81
    if-gtz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x3a

    .line 90
    .line 91
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    cmp-long v0, v1, v3

    .line 95
    .line 96
    if-gtz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/JQH;->A06:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    check-cast v0, Lcom/facebook/photos/base/media/VideoItem;

    .line 118
    .line 119
    iget-wide v1, v0, Lcom/facebook/photos/base/media/VideoItem;->A00:J

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-object v1, p0, LX/JQH;->A06:Landroid/widget/TextView;

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method


# virtual methods
.method public final A0N()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JQH;->A01()V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LX/Izg;->A0N()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0P()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/Izg;->BFZ()Lcom/facebook/ipc/media/MediaItem;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    instance-of v0, v2, Lcom/facebook/photos/base/media/VideoItem;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Cannot render a %s view as a PickerGridVideoItemDraweeView"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x2029

    .line 30
    .line 31
    iget-object v0, p0, LX/JQH;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0AO;

    .line 38
    .line 39
    sget-object v0, LX/JQH;->A08:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, LX/JQH;->A04:LX/4l0;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, LX/JQH;->DQH()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/JQH;->A04:LX/4l0;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/4l0;->A0f()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, LX/JQH;->A01()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/Izl;->A01:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, LX/7G3;->A01(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v2}, LX/7G3;->A01(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0}, LX/Izl;->A0U()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LX/JQH;->A03:LX/JQL;

    .line 85
    .line 86
    const-string v0, "discover_spherical_video"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/JQL;->A03(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-super {p0}, LX/Izl;->A0P()V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method

.method public final Ag2()V
    .locals 3

    .line 0
    invoke-super {p0}, LX/Izg;->Ag2()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Izg;->BFZ()Lcom/facebook/ipc/media/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/7G3;->A01(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/JQH;->A03:LX/JQL;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v2, LX/JQL;->A05:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final BM7()I
    .locals 2

    .line 0
    iget v1, p0, LX/JQH;->A00:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/Izg;->BTd()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p0}, LX/Izg;->getIndex()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    neg-int v0, v0

    .line 23
    return v0
.end method

.method public final CsY(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/JQH;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final D5m(IZ)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/Izg;->D5m(IZ)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/Izg;->BFZ()Lcom/facebook/ipc/media/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/7G3;->A01(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/JQH;->A03:LX/JQL;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v0, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, LX/JQb;

    .line 22
    .line 23
    invoke-direct {v1}, LX/JQb;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, LX/JQb;->A02:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v3, LX/JQL;->A05:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final DPQ()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JQH;->A04:LX/4l0;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0a2a61

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/4l0;

    .line 19
    .line 20
    iput-object v2, p0, LX/JQH;->A04:LX/4l0;

    .line 21
    .line 22
    new-instance v1, Lcom/facebook/video/plugins/VideoPlugin;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Lcom/facebook/video/plugins/VideoPlugin;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/4l0;->A0x(LX/3cu;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/JQH;->A04:LX/4l0;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LX/4l0;->A14(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/JQH;->A04:LX/4l0;

    .line 40
    .line 41
    sget-object v0, LX/2ue;->A1X:LX/2ue;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/4l0;->A0o(LX/2ue;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/JQH;->A04:LX/4l0;

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/Izg;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, LX/JQH;->A04:LX/4l0;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    new-instance v1, LX/3lh;

    .line 67
    .line 68
    invoke-direct {v1}, LX/3lh;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/Izg;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, LX/3lh;->A03:Landroid/net/Uri;

    .line 78
    .line 79
    sget-object v0, LX/3lj;->A01:LX/3lj;

    .line 80
    .line 81
    iput-object v0, v1, LX/3lh;->A04:LX/3lj;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/3lh;->A01()Lcom/facebook/video/engine/api/VideoDataSource;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {}, Lcom/facebook/video/engine/api/VideoPlayerParams;->A00()LX/3ai;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p0, LX/Izg;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v1, LX/3ai;->A0P:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, v1, LX/3ai;->A0I:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 108
    .line 109
    iput-boolean v3, v1, LX/3ai;->A0r:Z

    .line 110
    .line 111
    new-instance v2, LX/3x2;

    .line 112
    .line 113
    invoke-direct {v2}, LX/3x2;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, LX/3ai;->A00()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v2, LX/3x2;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 121
    .line 122
    iget-object v0, p0, LX/Izg;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A02()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    float-to-double v0, v0

    .line 129
    iput-wide v0, v2, LX/3x2;->A00:D

    .line 130
    .line 131
    sget-object v0, LX/JQH;->A07:Lcom/facebook/common/callercontext/CallerContext;

    .line 132
    .line 133
    iput-object v0, v2, LX/3x2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 134
    .line 135
    invoke-virtual {v2}, LX/3x2;->A01()LX/3bG;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v1, p0, LX/JQH;->A04:LX/4l0;

    .line 140
    .line 141
    iget-object v0, p0, LX/JQH;->A02:LX/JQV;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/4l0;->A0v(LX/3d2;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LX/JQH;->A04:LX/4l0;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, LX/4l0;->A0r(LX/3bG;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v0, p0, LX/JQH;->A04:LX/4l0;

    .line 152
    .line 153
    if-nez v0, :cond_2

    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    iget-object v0, p0, LX/JQH;->A05:Landroid/widget/ImageView;

    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v0, p0, LX/JQH;->A06:Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v1, p0, LX/JQH;->A04:LX/4l0;

    .line 172
    .line 173
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/4l0;->CtX(LX/25n;)V

    .line 176
    .line 177
    .line 178
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final DQH()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/JQH;->A04:LX/4l0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, LX/JQH;->A05:Landroid/widget/ImageView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, LX/JQH;->A06:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_2
    iget-object v1, p0, LX/JQH;->A04:LX/4l0;

    .line 21
    .line 22
    sget-object v0, LX/25n;->A0k:LX/25n;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/4l0;->Csu(LX/25n;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/JQH;->A04:LX/4l0;

    .line 28
    .line 29
    iget-object v0, p0, LX/JQH;->A02:LX/JQV;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/4l0;->A0w(LX/3d2;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/JQH;->A04:LX/4l0;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/JQH;->A04:LX/4l0;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
.end method

.method public final DTC()V
    .locals 1

    .line 0
    const/high16 v0, -0x80000000

    .line 1
    .line 2
    iput v0, p0, LX/JQH;->A00:I

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method
