.class public final Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/5xv;
.implements LX/5xw;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0P:LX/1Ks;

.field public static final A0Q:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/5xx;

.field public A02:LX/1Ks;

.field public A03:Lcom/facebook/graphql/model/GraphQLStory;

.field public A04:LX/1ab;

.field public A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A06:LX/5UU;

.field public A07:LX/5SX;

.field public A08:LX/5xV;

.field public A09:LX/5xy;

.field public A0A:LX/5xO;

.field public A0B:LX/5oz;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Landroid/net/Uri;

.field public A0J:Landroid/net/Uri;

.field public A0K:LX/5yT;

.field public A0L:LX/5yA;

.field public A0M:LX/5yB;

.field public A0N:Z

.field public final A0O:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;

    .line 1
    .line 2
    const-string v0, "MediaGalleryPageFragment"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0Q:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    sget-object v0, LX/1Ks;->A04:LX/1Ks;

    .line 11
    .line 12
    sput-object v0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0P:LX/1Ks;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

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
    iput-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0O:Landroid/graphics/RectF;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A09:LX/5xy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0B:LX/5oz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A09:LX/5xy;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0O:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v1}, LX/1KZ;->A05()LX/1L7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v3}, LX/1L7;->A0E(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/5xz;->A02:LX/5y5;

    .line 26
    .line 27
    check-cast v0, LX/5y4;

    .line 28
    .line 29
    iget-object v0, v0, LX/5y5;->A08:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v2, v0

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v1, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0B:LX/5oz;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0O:Landroid/graphics/RectF;

    .line 51
    .line 52
    iget-object v0, v2, LX/5oz;->A04:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x60ae4e04

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a08cd

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
    const v0, -0x47656a06

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, -0x12e58915

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A08:LX/5xV;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/5xV;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0M:LX/5yB;

    .line 15
    .line 16
    iget-object v0, v1, LX/5yB;->A0I:LX/5wj;

    .line 17
    .line 18
    iget-object v0, v0, LX/5wj;->A07:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/5yB;->A0K:LX/1gV;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A09:LX/5xy;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0A:LX/5xO;

    .line 31
    .line 32
    iget-object v0, v0, LX/5xO;->A00:LX/5xQ;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/5xy;->D1P(LX/5xQ;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A09:LX/5xy;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0L:LX/5yA;

    .line 40
    .line 41
    iget-object v0, v0, LX/5xy;->A03:LX/1Um;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/1Um;->A02(LX/0tO;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A06:LX/5UU;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0K:LX/5yT;

    .line 49
    .line 50
    iget-object v0, v0, LX/5UU;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0O:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 58
    .line 59
    .line 60
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 61
    .line 62
    .line 63
    const v0, 0x2d89b536

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0C:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "EXTRA_MEDIA_ID"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .line 0
    move-object v3, p1

    .line 1
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a1acc

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5xy;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A09:LX/5xy;

    .line 14
    .line 15
    const v0, 0x7f0a1e57

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5oz;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0B:LX/5oz;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

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
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A02:LX/1Ks;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0P:LX/1Ks;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2, v0}, LX/1Kr;->A04(LX/1Ks;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0N:Z

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A09:LX/5xy;

    .line 48
    .line 49
    invoke-virtual {v2}, LX/1Kr;->A01()LX/1L7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/1KZ;->A08(LX/1L7;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A09:LX/5xy;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0A:LX/5xO;

    .line 59
    .line 60
    iget-object v0, v0, LX/5xO;->A00:LX/5xQ;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/5xy;->ATV(LX/5xQ;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LX/5yA;

    .line 69
    .line 70
    invoke-direct {v1, p0}, LX/5yA;-><init>(Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0L:LX/5yA;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A09:LX/5xy;

    .line 76
    .line 77
    iget-object v0, v0, LX/5xy;->A03:LX/1Um;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LX/1Um;->A01(LX/0tO;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 83
    .line 84
    check-cast v3, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A09:LX/5xy;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0E:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0F:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 95
    .line 96
    iget-object v9, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0G:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v10, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A01:LX/5xx;

    .line 99
    .line 100
    invoke-virtual/range {v2 .. v10}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0O(Landroid/widget/FrameLayout;LX/5y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;LX/5xx;)LX/5yB;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0M:LX/5yB;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A08:LX/5xV;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0C:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v0, p0}, LX/5xV;->A02(Ljava/lang/String;LX/5xv;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/5yS;

    .line 114
    .line 115
    invoke-direct {v1, p0}, LX/5yS;-><init>(Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0K:LX/5yT;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A06:LX/5UU;

    .line 121
    .line 122
    iget-object v0, v0, LX/5UU;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public final A21(ZZ)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A09:LX/5xy;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/5xz;->A02:LX/5y5;

    .line 10
    .line 11
    check-cast v0, LX/5y4;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5y5;->A0C()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 12
    .line 13
    const/16 v0, 0x2f2

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A05:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    invoke-static {v2}, LX/5xO;->A00(LX/0kw;)LX/5xO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0A:LX/5xO;

    .line 25
    .line 26
    invoke-static {v2}, LX/5xV;->A00(LX/0kw;)LX/5xV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A08:LX/5xV;

    .line 31
    .line 32
    invoke-static {v2}, LX/5UU;->A00(LX/0kw;)LX/5UU;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A06:LX/5UU;

    .line 37
    .line 38
    invoke-static {v2}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A04:LX/1ab;

    .line 43
    .line 44
    invoke-static {v2}, LX/5SX;->A00(LX/0kw;)LX/5SX;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A07:LX/5SX;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const-string v0, "EXTRA_MEDIA_ID"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0C:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final BFY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CSA(LX/5TU;)V
    .locals 6

    .line 0
    invoke-interface {p1}, LX/4x8;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A00:Landroid/net/Uri;

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, LX/5TU;->B8l()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    :goto_1
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0N:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A04:LX/1ab;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, LX/1ab;->A0H(Landroid/net/Uri;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A09:LX/5xy;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v0, 0x7f080fe8

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v0, LX/1Ks;->A02:LX/1Ks;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v0}, LX/1L7;->A0J(Landroid/graphics/drawable/Drawable;LX/1Ks;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A09:LX/5xy;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/1KZ;->A05()LX/1L7;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v0, 0x7f080fe8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v0, LX/1Ks;->A02:LX/1Ks;

    .line 77
    .line 78
    invoke-virtual {v3, v2, v0}, LX/1L7;->A0I(Landroid/graphics/drawable/Drawable;LX/1Ks;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0N:Z

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0J:Landroid/net/Uri;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0I:Landroid/net/Uri;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    :cond_3
    iput-object v1, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0J:Landroid/net/Uri;

    .line 105
    .line 106
    iput-object v5, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0I:Landroid/net/Uri;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A09:LX/5xy;

    .line 109
    .line 110
    sget-object v3, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0Q:Lcom/facebook/common/callercontext/CallerContext;

    .line 111
    .line 112
    iget-object v2, v4, LX/5xy;->A01:LX/1Ll;

    .line 113
    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_2
    iput-object v0, v2, LX/1Lm;->A05:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v2, v5}, LX/1Ll;->A0K(Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, LX/1KZ;->A06()LX/1RB;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v2, LX/1Lm;->A01:LX/1RB;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, LX/1Ll;->A0L(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v4, LX/5xy;->A03:LX/1Um;

    .line 132
    .line 133
    iput-object v0, v2, LX/1Lm;->A00:LX/0tO;

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    iput-boolean v0, v2, LX/1Lm;->A07:Z

    .line 137
    .line 138
    invoke-virtual {v2}, LX/1Ll;->A0I()LX/1R8;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v4, v0}, LX/1KZ;->A09(LX/1RB;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-interface {p1}, LX/5TU;->BUM()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    iget-object v1, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0B:LX/5oz;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A00(Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A09:LX/5xy;

    .line 161
    .line 162
    new-instance v0, LX/5yg;

    .line 163
    .line 164
    invoke-direct {v0, p0}, LX/5yg;-><init>(Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/5xy;->ATV(LX/5xQ;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0M:LX/5yB;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0, p1}, LX/5yB;->A05(LX/5TU;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-interface {p1}, LX/5TU;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0C:Ljava/lang/String;

    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    iget-object v1, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0B:LX/5oz;

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    invoke-static {v1}, LX/1Qr;->A00(Landroid/net/Uri;)LX/1Qr;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v0, LX/1Qs;->A02:LX/1Qs;

    .line 197
    .line 198
    iput-object v0, v1, LX/1Qr;->A08:LX/1Qs;

    .line 199
    .line 200
    invoke-virtual {v1}, LX/1Qr;->A02()LX/1Qz;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_9
    invoke-interface {p1}, LX/4x8;->B8n()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A04:LX/1ab;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, LX/1ab;->A0H(Landroid/net/Uri;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_a
    invoke-interface {p1}, LX/4x8;->B8m()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_b

    .line 244
    .line 245
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A04:LX/1ab;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, LX/1ab;->A0H(Landroid/net/Uri;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_0

    .line 260
    .line 261
    :cond_b
    const/4 v1, 0x0

    .line 262
    goto/16 :goto_0
    .line 263
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/photos/mediagallery/ui/MediaGalleryPageFragment;->A0M:LX/5yB;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/5yB;->A02:LX/L5J;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/5yB;->A02:LX/L5J;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/L5J;->A02()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
.end method
