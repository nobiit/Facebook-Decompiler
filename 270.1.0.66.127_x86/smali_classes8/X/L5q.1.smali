.class public final LX/L5q;
.super LX/186;
.source ""

# interfaces
.implements LX/5xv;
.implements LX/5xw;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0M:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.mediagallery.ui.MediaGalleryPhoto360PageFragment"


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/1ab;

.field public A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A03:LX/5xV;

.field public A04:LX/L5s;

.field public A05:LX/5xO;

.field public A06:LX/L5r;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Landroid/net/Uri;

.field public A0B:Lcom/facebook/graphql/model/GraphQLStory;

.field public A0C:LX/5TU;

.field public A0D:LX/L5t;

.field public A0E:LX/5yB;

.field public A0F:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public final A0L:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/L5q;

    .line 1
    .line 2
    const-string v0, "MediaGalleryPhoto360PageFragment"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A08(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/L5q;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L5q;->A0L:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/5TU;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;Z)LX/L5q;
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/L5q;

    .line 4
    .line 5
    invoke-direct {v1}, LX/L5q;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LX/5TU;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/L5q;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, v1, LX/L5q;->A0B:Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->A05:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, LX/L5q;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p2, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->A00:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v0, v1, LX/L5q;->A00:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v0, p2, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->A02:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, LX/L5q;->A0H:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p2, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v1, LX/L5q;->A0G:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p2, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v1, LX/L5q;->A0I:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p2, Lcom/facebook/photos/mediagallery/ui/MediaGalleryFragmentParams;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v1, LX/L5q;->A0J:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean p3, v1, LX/L5q;->A0K:Z

    .line 41
    .line 42
    return-object v1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A01(LX/L5q;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/L5q;->A0F:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0G:LX/2mW;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LX/L5q;->A07:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-boolean v0, p0, LX/L5q;->A09:Z

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LX/L5q;->A04:LX/L5s;

    .line 26
    .line 27
    invoke-interface {v0}, LX/L5s;->C6M()V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, LX/L5q;->A09:Z

    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/L5q;->A07:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, LX/L5q;->A0A:Landroid/net/Uri;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, LX/L5q;->A04:LX/L5s;

    .line 48
    .line 49
    sget-object v0, LX/L5q;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 50
    .line 51
    invoke-interface {v1, v2, v0}, LX/L5s;->DNV(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A1Y()V
    .locals 2

    .line 0
    const v0, -0x721ecb38

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Y()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/L5q;->A04:LX/L5s;

    .line 11
    .line 12
    invoke-interface {v0}, LX/L5s;->onStop()V

    .line 13
    .line 14
    .line 15
    const v0, 0x392783d4

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x64ce91f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-boolean v0, p0, LX/L5q;->A0K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LX/L5x;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, LX/L5x;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LX/L5q;->A04:LX/L5s;

    .line 21
    .line 22
    const v0, -0x34977935    # -1.5238859E7f

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v1, LX/L5v;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, LX/L5v;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/L5q;->A04:LX/L5s;

    .line 39
    .line 40
    const v0, 0x4c6e39a3    # 6.2449292E7f

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 44
    .line 45
    .line 46
    return-object v1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A1d()V
    .locals 3

    .line 0
    const v0, -0x2d5c7bbd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/L5q;->A03:LX/5xV;

    .line 8
    .line 9
    iget-object v0, p0, LX/L5q;->A07:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/5xV;->A01(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/L5q;->A04:LX/L5s;

    .line 15
    .line 16
    iget-object v0, p0, LX/L5q;->A05:LX/5xO;

    .line 17
    .line 18
    iget-object v0, v0, LX/5xO;->A00:LX/5xQ;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LX/5y0;->D1P(LX/5xQ;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/L5q;->A04:LX/L5s;

    .line 25
    .line 26
    iget-object v1, p0, LX/L5q;->A0E:LX/5yB;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, LX/5yB;->A0I:LX/5wj;

    .line 31
    .line 32
    iget-object v0, v0, LX/5wj;->A07:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LX/5yB;->A0K:LX/1gV;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 43
    .line 44
    .line 45
    const v0, 0x1cced8ae

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/L5q;->A07:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "EXTRA_MEDIA_ID"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, p0, LX/L5q;->A0K:Z

    .line 11
    .line 12
    const-string v0, "EXTRA_CAN_INTERSTITIAL"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    move-object v2, p1

    .line 1
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/L5q;->A04:LX/L5s;

    .line 5
    .line 6
    iget-object v0, p0, LX/L5q;->A05:LX/5xO;

    .line 7
    .line 8
    iget-object v0, v0, LX/5xO;->A00:LX/5xQ;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/5y0;->ATV(LX/5xQ;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/L5q;->A03:LX/5xV;

    .line 17
    .line 18
    iget-object v0, p0, LX/L5q;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p0}, LX/5xV;->A02(Ljava/lang/String;LX/5xv;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/L5q;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 24
    .line 25
    check-cast v2, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object v3, p0, LX/L5q;->A04:LX/L5s;

    .line 28
    .line 29
    iget-object v4, p0, LX/L5q;->A0H:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, LX/L5q;->A0G:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, p0, LX/L5q;->A0I:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, LX/L5q;->A0B:Lcom/facebook/graphql/model/GraphQLStory;

    .line 36
    .line 37
    iget-object v8, p0, LX/L5q;->A0J:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-virtual/range {v1 .. v9}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0O(Landroid/widget/FrameLayout;LX/5y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;LX/5xx;)LX/5yB;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, LX/L5q;->A0E:LX/5yB;

    .line 45
    .line 46
    iget-object v0, p0, LX/L5q;->A0C:LX/5TU;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/5yB;->A05(LX/5TU;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
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
    iput-object v1, p0, LX/L5q;->A02:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 19
    .line 20
    invoke-static {v2}, LX/5xO;->A00(LX/0kw;)LX/5xO;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/L5q;->A05:LX/5xO;

    .line 25
    .line 26
    invoke-static {v2}, LX/5xV;->A00(LX/0kw;)LX/5xV;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/L5q;->A03:LX/5xV;

    .line 31
    .line 32
    invoke-static {v2}, LX/1Lr;->A0B(LX/0kw;)LX/1ab;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/L5q;->A01:LX/1ab;

    .line 37
    .line 38
    invoke-static {v2}, LX/L5r;->A00(LX/0kw;)LX/L5r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/L5q;->A06:LX/L5r;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const-string v1, "EXTRA_MEDIA_ID"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/L5q;->A07:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    const-string v1, "EXTRA_CAN_INTERSTITIAL"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput-boolean v0, p0, LX/L5q;->A0K:Z

    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
.end method

.method public final BFY()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L5q;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CSA(LX/5TU;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/L5q;->A08:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-interface {p1}, LX/4x8;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/L5q;->A08:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v5, p0, LX/L5q;->A00:Landroid/net/Uri;

    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, LX/5TU;->BLL()Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    iget-object v0, p0, LX/L5q;->A0E:LX/5yB;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LX/5yB;->A05(LX/5TU;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz v5, :cond_3

    .line 37
    .line 38
    invoke-interface {p1}, LX/5TU;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p0, LX/L5q;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/L5q;->A0A:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-static {v5, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LX/L5q;->A0F:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, LX/L5q;->A0C:LX/5TU;

    .line 67
    .line 68
    invoke-interface {v0}, LX/5TU;->BBZ()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {p1}, LX/5TU;->BBZ()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    iput-object p1, p0, LX/L5q;->A0C:LX/5TU;

    .line 80
    .line 81
    iput-object v5, p0, LX/L5q;->A0A:Landroid/net/Uri;

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v0, v2, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0G:LX/2mW;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, LX/L5q;->A0F:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, LX/L5q;->A04:LX/L5s;

    .line 94
    .line 95
    sget-object v3, LX/L5q;->A0M:Lcom/facebook/common/callercontext/CallerContext;

    .line 96
    .line 97
    invoke-interface {p1}, LX/5TU;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v6, LX/01l;->A1G:Ljava/lang/Integer;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-interface/range {v1 .. v7}, LX/L5s;->Bkq(Lcom/facebook/spherical/photo/model/SphericalPhotoParams;Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iput-object v2, p0, LX/L5q;->A0F:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 108
    .line 109
    invoke-interface {p1}, LX/5TU;->getId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/L5q;->A07:Ljava/lang/String;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_5
    invoke-static {v1}, LX/L6x;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/24A;->A00(Landroid/content/Context;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-interface {p1}, LX/5TU;->getId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, ""

    .line 133
    .line 134
    invoke-static {v3, v2, v0, v0, v1}, LX/2Eh;->A00(Lcom/google/common/collect/ImmutableList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-interface {p1}, LX/4x8;->B8l()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    invoke-interface {p1}, LX/4x8;->B8n()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v0, p0, LX/L5q;->A01:LX/1ab;

    .line 170
    .line 171
    invoke-virtual {v0, v5}, LX/1ab;->A0H(Landroid/net/Uri;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_8
    invoke-interface {p1}, LX/4x8;->B8m()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A64(LX/1CS;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget-object v0, p0, LX/L5q;->A01:LX/1ab;

    .line 194
    .line 195
    invoke-virtual {v0, v5}, LX/1ab;->A0H(Landroid/net/Uri;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    .line 201
    :cond_9
    const/4 v5, 0x0

    .line 202
    goto/16 :goto_0
    .line 203
    .line 204
    .line 205
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/L5q;->A04:LX/L5s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/L5s;->onStop()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/L5q;->A0E:LX/5yB;

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

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x1f69039

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/L5q;->A06:LX/L5r;

    .line 11
    .line 12
    iget-object v1, p0, LX/L5q;->A0D:LX/L5t;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/L5r;->A00:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/L5q;->A09:Z

    .line 23
    .line 24
    iget-object v0, p0, LX/L5q;->A04:LX/L5s;

    .line 25
    .line 26
    invoke-interface {v0}, LX/L5s;->onPause()V

    .line 27
    .line 28
    .line 29
    const v0, -0x2ca14280

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x2d5fe85a

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
    iget-object v0, p0, LX/L5q;->A0D:LX/L5t;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/L5t;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/L5t;-><init>(LX/L5q;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/L5q;->A0D:LX/L5t;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/L5q;->A06:LX/L5r;

    .line 22
    .line 23
    iget-object v2, p0, LX/L5q;->A0D:LX/L5t;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, LX/L5r;->A00:Ljava/util/WeakHashMap;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/L5q;->A0F:Lcom/facebook/spherical/photo/model/SphericalPhotoParams;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/spherical/photo/model/SphericalPhotoParams;->A0G:LX/2mW;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, LX/L5q;->A04:LX/L5s;

    .line 46
    .line 47
    iget-object v0, p0, LX/L5q;->A0L:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/L5s;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-boolean v0, p0, LX/L5q;->A09:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, LX/L5q;->A09:Z

    .line 61
    .line 62
    iget-object v0, p0, LX/L5q;->A04:LX/L5s;

    .line 63
    .line 64
    invoke-interface {v0}, LX/L5s;->C6M()V

    .line 65
    .line 66
    .line 67
    :cond_2
    const v0, 0x6f1277af    # 4.53295E28f

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
