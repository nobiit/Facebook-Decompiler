.class public final LX/JcR;
.super LX/186;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0g:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.photos.taggablegallery.TaggablePhotoGalleryFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A06:LX/0li;

.field public A07:LX/0mI;

.field public A08:Lcom/facebook/ipc/media/MediaIdKey;

.field public A09:Lcom/facebook/photos/base/tagging/FaceBox;

.field public A0A:LX/5Sy;

.field public A0B:LX/5Sy;

.field public A0C:LX/JcU;

.field public A0D:LX/Haj;

.field public A0E:LX/Jcu;

.field public A0F:LX/Jd0;

.field public A0G:LX/Jlq;

.field public A0H:LX/Jcb;

.field public A0I:LX/JcS;

.field public A0J:LX/1N1;

.field public A0K:LX/2W0;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/ArrayList;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:I

.field public A0b:Landroid/database/Cursor;

.field public A0c:Landroid/graphics/drawable/Drawable;

.field public A0d:Landroid/graphics/drawable/Drawable;

.field public A0e:Landroid/widget/ImageView;

.field public A0f:LX/4GD;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/JcR;

    .line 1
    .line 2
    const-string v0, "taggable_gallery"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/facebook/common/callercontext/CallerContext;->A07(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/JcR;->A0g:Lcom/facebook/common/callercontext/CallerContext;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/JcR;)Lcom/facebook/photos/base/media/PhotoItem;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JcR;->A0E:LX/Jcu;

    .line 1
    .line 2
    iget-object v0, p0, LX/JcR;->A0C:LX/JcU;

    .line 3
    .line 4
    iget-object v0, v0, LX/JcU;->A04:LX/Dze;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0J()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v1, v0}, LX/Jcu;->BLN(I)Lcom/facebook/photos/taggablegallery/PhotoGalleryContent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/facebook/photos/taggablegallery/PhotoGalleryContent;->A00:Lcom/facebook/photos/base/media/PhotoItem;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method public static A01(LX/JcR;LX/Jcm;)Lcom/facebook/photos/base/media/PhotoItem;
    .locals 1

    .line 0
    iget-object p0, p0, LX/JcR;->A0E:LX/Jcu;

    .line 1
    .line 2
    check-cast p1, Landroid/view/View;

    .line 3
    .line 4
    instance-of v0, p1, LX/JcB;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, v0}, LX/Jcu;->BLN(I)Lcom/facebook/photos/taggablegallery/PhotoGalleryContent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/facebook/photos/taggablegallery/PhotoGalleryContent;->A00:Lcom/facebook/photos/base/media/PhotoItem;

    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A02(LX/JcR;)LX/Jcb;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JcR;->A0C:LX/JcU;

    .line 1
    .line 2
    iget-object p0, v0, LX/JcU;->A04:LX/Dze;

    .line 3
    .line 4
    iget v0, v0, LX/JcU;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/Jcb;

    .line 15
    .line 16
    return-object v0
    .line 17
.end method

.method private A03(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JcR;->A0K:LX/2W0;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x2

    .line 11
    const v0, 0x7f160001

    .line 12
    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f16001c

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    iget-object v0, p0, LX/JcR;->A0K:LX/2W0;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public static A04(LX/JcR;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JcR;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JcR;->A0J:LX/1N1;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/JcR;->A0V:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/JcR;->A0C:LX/JcU;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JcU;->A02()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Jcm;

    .line 34
    .line 35
    check-cast v0, LX/Jcb;

    .line 36
    .line 37
    invoke-interface {v0}, LX/Jcb;->Bjb()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, LX/Jcb;->BjH()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v0, p0, LX/JcR;->A0Y:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LX/JcR;->A0L:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :pswitch_0
    iget-object v1, p0, LX/JcR;->A0e:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v0, p0, LX/JcR;->A0d:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, LX/JcR;->A0f:LX/4GD;

    .line 69
    .line 70
    const v1, -0x777778

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, LX/4GD;->A0D(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/JcR;->A0f:LX/4GD;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 83
.end method

.method public static A05(LX/JcR;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/JcR;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JcR;->A0J:LX/1N1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/JcR;->A0R:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A06(LX/JcR;II)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v0, p0, LX/JcR;->A0E:LX/Jcu;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Jcu;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    :goto_0
    if-ge v4, v5, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/JcR;->A0E:LX/Jcu;

    .line 18
    .line 19
    invoke-interface {v0, v4}, LX/Jcu;->BLN(I)Lcom/facebook/photos/taggablegallery/PhotoGalleryContent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/facebook/photos/taggablegallery/PhotoGalleryContent;->A00:Lcom/facebook/photos/base/media/PhotoItem;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/photos/base/media/PhotoItem;->A01:Lcom/facebook/photos/base/tagging/LocalPhoto;

    .line 26
    .line 27
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/7E5;->A00(Ljava/lang/Integer;)LX/Jch;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v0, v6, LX/Jch;->A03:LX/7Hh;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v6, LX/Jch;->A03:LX/7Hh;

    .line 38
    .line 39
    :goto_1
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v6, v0}, LX/Jca;->A00(LX/Jch;Landroid/content/res/Resources;)LX/1Qr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/1Qr;->A02()LX/1Qz;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    const/16 v1, 0x233a

    .line 56
    .line 57
    iget-object v0, p0, LX/JcR;->A06:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/1ab;

    .line 64
    .line 65
    sget-object v0, LX/JcR;->A0g:Lcom/facebook/common/callercontext/CallerContext;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v0}, LX/1ab;->A07(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, v6, LX/Jch;->A04:LX/7Hh;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    new-instance v3, LX/7Hh;

    .line 78
    .line 79
    iget-object v2, v6, LX/Jch;->A00:Landroid/net/Uri;

    .line 80
    .line 81
    iget-object v1, v6, LX/Jch;->A01:LX/Jcv;

    .line 82
    .line 83
    iget-object v0, v6, LX/Jch;->A02:LX/Oh8;

    .line 84
    .line 85
    invoke-direct {v3, v2, v1, v0}, LX/7Hh;-><init>(Landroid/net/Uri;LX/Jcv;LX/Oh8;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, v6, LX/Jch;->A04:LX/7Hh;

    .line 89
    .line 90
    :cond_2
    iget-object v0, v6, LX/Jch;->A04:LX/7Hh;

    .line 91
    .line 92
    iput-object v0, v6, LX/Jch;->A03:LX/7Hh;

    .line 93
    .line 94
    iget-object v0, v6, LX/Jch;->A03:LX/7Hh;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    return-void
    .line 98
    .line 99
.end method

.method public static A07(LX/JcR;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/JcR;->A0V:Z

    .line 2
    .line 3
    iput-object p1, p0, LX/JcR;->A0L:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/JcR;->A0f:LX/4GD;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/4GD;->A0D(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/JcR;->A0f:LX/4GD;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/JcR;->A05(LX/JcR;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, LX/JcR;->A0C:LX/JcU;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/JcU;->A02()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Jcm;

    .line 58
    .line 59
    check-cast v0, LX/Jcb;

    .line 60
    .line 61
    invoke-interface {v0}, LX/Jcb;->DNj()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, LX/Jcb;->DMy()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, LX/JcR;->A0e:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-object v0, p0, LX/JcR;->A0c:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, LX/JcR;->A05(LX/JcR;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    nop

    .line 80
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    .line 0
    const v0, -0x3a0bd16c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v3, 0xa2b7

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v2, v0, LX/JcR;->A06:LX/0li;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/BEK;

    .line 20
    .line 21
    iget-object v1, v0, LX/JcR;->A0O:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v2, LX/BEK;->A01:Ljava/lang/String;

    .line 24
    .line 25
    const v1, 0x7f1a0ee1

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    invoke-virtual {v5, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-boolean v3, v0, LX/JcR;->A0Z:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const v3, 0x7f0a278a

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/view/ViewStub;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    :cond_0
    const v3, 0x7f0a289b

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/2W0;

    .line 61
    .line 62
    iput-object v3, v0, LX/JcR;->A0K:LX/2W0;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 73
    .line 74
    invoke-direct {v0, v3}, LX/JcR;->A03(I)V

    .line 75
    .line 76
    .line 77
    new-instance v7, LX/5Sy;

    .line 78
    .line 79
    iget-object v8, v0, LX/JcR;->A0K:LX/2W0;

    .line 80
    .line 81
    const-wide/16 v9, 0x96

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/16 v6, 0x6411

    .line 85
    .line 86
    iget-object v5, v0, LX/JcR;->A06:LX/0li;

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    invoke-static {v3, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, LX/5Sz;

    .line 95
    .line 96
    invoke-direct/range {v7 .. v12}, LX/5Sy;-><init>(Landroid/view/View;JZLX/5Sz;)V

    .line 97
    .line 98
    .line 99
    iput-object v7, v0, LX/JcR;->A0B:LX/5Sy;

    .line 100
    .line 101
    new-instance v7, LX/5Sy;

    .line 102
    .line 103
    const v5, 0x7f0a2787

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v5, v0, LX/JcR;->A06:LX/0li;

    .line 111
    .line 112
    invoke-static {v3, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, LX/5Sz;

    .line 117
    .line 118
    invoke-direct/range {v7 .. v12}, LX/5Sy;-><init>(Landroid/view/View;JZLX/5Sz;)V

    .line 119
    .line 120
    .line 121
    iput-object v7, v0, LX/JcR;->A0A:LX/5Sy;

    .line 122
    .line 123
    iget-object v5, v0, LX/JcR;->A0D:LX/Haj;

    .line 124
    .line 125
    sget-object v3, LX/Haj;->A01:LX/Haj;

    .line 126
    .line 127
    if-eq v5, v3, :cond_1

    .line 128
    .line 129
    iget-object v5, v0, LX/JcR;->A0K:LX/2W0;

    .line 130
    .line 131
    const v3, 0x7f124103

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v5, v3}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    iget-object v5, v0, LX/JcR;->A0K:LX/2W0;

    .line 142
    .line 143
    new-instance v3, LX/Jcc;

    .line 144
    .line 145
    invoke-direct {v3, v0}, LX/Jcc;-><init>(LX/JcR;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v3}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v6, v0, LX/JcR;->A0D:LX/Haj;

    .line 156
    .line 157
    sget-object v5, LX/Haj;->A01:LX/Haj;

    .line 158
    .line 159
    const v3, 0x7f121b04

    .line 160
    .line 161
    .line 162
    if-ne v6, v5, :cond_2

    .line 163
    .line 164
    const v3, 0x7f123a95

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object v3, v7, LX/1Qh;->A0F:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v7}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v5, v0, LX/JcR;->A0K:LX/2W0;

    .line 178
    .line 179
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v5, v3}, LX/2W0;->D86(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iget-object v5, v0, LX/JcR;->A0K:LX/2W0;

    .line 187
    .line 188
    new-instance v3, LX/Jcd;

    .line 189
    .line 190
    invoke-direct {v3, v0}, LX/Jcd;-><init>(LX/JcR;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v3}, LX/2W0;->DDt(LX/53I;)V

    .line 194
    .line 195
    .line 196
    const v3, 0x7f0a28e5    # 1.836458E38f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-instance v3, LX/Jcf;

    .line 204
    .line 205
    invoke-direct {v3, v0}, LX/Jcf;-><init>(LX/JcR;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v5, v0, LX/JcR;->A0U:Z

    .line 212
    .line 213
    if-nez v5, :cond_3

    .line 214
    .line 215
    iget-boolean v3, v0, LX/JcR;->A0X:Z

    .line 216
    .line 217
    if-eqz v3, :cond_4

    .line 218
    .line 219
    :cond_3
    if-eqz v5, :cond_7

    .line 220
    .line 221
    const v5, 0xe1c3

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, LX/JcR;->A06:LX/0li;

    .line 225
    .line 226
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, LX/JGv;

    .line 231
    .line 232
    const v6, 0xe1ff

    .line 233
    .line 234
    .line 235
    iget-object v5, v3, LX/JGv;->A00:LX/0li;

    .line 236
    .line 237
    invoke-static {v2, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LX/JYX;

    .line 242
    .line 243
    iput-boolean v2, v3, LX/JYX;->A08:Z

    .line 244
    .line 245
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 246
    .line 247
    :goto_0
    iput-object v3, v0, LX/JcR;->A0L:Ljava/lang/Integer;

    .line 248
    .line 249
    const v3, 0x7f0a2799

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, LX/Jlq;

    .line 257
    .line 258
    iput-object v3, v0, LX/JcR;->A0G:LX/Jlq;

    .line 259
    .line 260
    const/16 v6, 0x64d4

    .line 261
    .line 262
    iget-object v5, v0, LX/JcR;->A06:LX/0li;

    .line 263
    .line 264
    const/4 v3, 0x3

    .line 265
    invoke-static {v3, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, LX/5eR;

    .line 270
    .line 271
    invoke-virtual {v3}, LX/5eR;->A01()V

    .line 272
    .line 273
    .line 274
    iget-object v5, v0, LX/JcR;->A0G:LX/Jlq;

    .line 275
    .line 276
    new-instance v3, LX/JYg;

    .line 277
    .line 278
    invoke-direct {v3, v0}, LX/JYg;-><init>(LX/JcR;)V

    .line 279
    .line 280
    .line 281
    iput-object v3, v5, LX/Jlq;->A0F:LX/Jm4;

    .line 282
    .line 283
    iget-object v7, v0, LX/JcR;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    new-instance v9, LX/Jcy;

    .line 290
    .line 291
    invoke-direct {v9, v0}, LX/Jcy;-><init>(LX/JcR;)V

    .line 292
    .line 293
    .line 294
    iget-object v10, v0, LX/JcR;->A0G:LX/Jlq;

    .line 295
    .line 296
    iget-object v11, v0, LX/JcR;->A0M:Ljava/lang/String;

    .line 297
    .line 298
    iget-wide v12, v0, LX/JcR;->A03:J

    .line 299
    .line 300
    new-instance v6, LX/JcS;

    .line 301
    .line 302
    invoke-static {v7}, LX/5eO;->A00(LX/0kw;)LX/5eO;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    new-instance v15, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 307
    .line 308
    const/16 v3, 0x34a

    .line 309
    .line 310
    invoke-direct {v15, v7, v3}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 311
    .line 312
    .line 313
    new-instance v3, LX/BDK;

    .line 314
    .line 315
    invoke-direct {v3, v7}, LX/BDK;-><init>(LX/0kw;)V

    .line 316
    .line 317
    .line 318
    invoke-direct/range {v6 .. v15}, LX/JcS;-><init>(LX/0kw;Landroid/content/Context;LX/Jcy;LX/Jlq;Ljava/lang/String;JLX/5ck;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V

    .line 319
    .line 320
    .line 321
    iput-object v6, v0, LX/JcR;->A0I:LX/JcS;

    .line 322
    .line 323
    const/16 v6, 0x6594

    .line 324
    .line 325
    iget-object v5, v0, LX/JcR;->A06:LX/0li;

    .line 326
    .line 327
    const/4 v3, 0x4

    .line 328
    invoke-static {v3, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, LX/5yX;

    .line 333
    .line 334
    new-instance v3, LX/Jcp;

    .line 335
    .line 336
    invoke-direct {v3, v0}, LX/Jcp;-><init>(LX/JcR;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v3}, LX/5yX;->A01(LX/5yd;)V

    .line 340
    .line 341
    .line 342
    iget-object v5, v0, LX/JcR;->A0I:LX/JcS;

    .line 343
    .line 344
    new-instance v3, LX/Jcx;

    .line 345
    .line 346
    invoke-direct {v3, v0}, LX/Jcx;-><init>(LX/JcR;)V

    .line 347
    .line 348
    .line 349
    iput-object v3, v5, LX/JcS;->A03:LX/Jcx;

    .line 350
    .line 351
    iget-object v3, v0, LX/JcR;->A07:LX/0mI;

    .line 352
    .line 353
    invoke-interface {v3}, LX/0mI;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, LX/JYX;

    .line 358
    .line 359
    new-instance v3, LX/JcX;

    .line 360
    .line 361
    invoke-direct {v3, v0}, LX/JcX;-><init>(LX/JcR;)V

    .line 362
    .line 363
    .line 364
    iput-object v3, v5, LX/JYX;->A01:LX/JKU;

    .line 365
    .line 366
    const v3, 0x7f0a27a9

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, LX/1N1;

    .line 374
    .line 375
    iput-object v3, v0, LX/JcR;->A0J:LX/1N1;

    .line 376
    .line 377
    :cond_4
    const v3, 0x7f0a1c89

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, LX/JcU;

    .line 385
    .line 386
    iput-object v3, v0, LX/JcR;->A0C:LX/JcU;

    .line 387
    .line 388
    new-instance v5, LX/Jcz;

    .line 389
    .line 390
    invoke-direct {v5, v0}, LX/Jcz;-><init>(LX/JcR;)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v3, LX/JcU;->A07:Ljava/util/Set;

    .line 394
    .line 395
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    iget-object v8, v0, LX/JcR;->A0C:LX/JcU;

    .line 399
    .line 400
    iget-object v7, v0, LX/JcR;->A0E:LX/Jcu;

    .line 401
    .line 402
    const/4 v6, 0x1

    .line 403
    const v5, 0xe20a

    .line 404
    .line 405
    .line 406
    iget-object v3, v0, LX/JcR;->A06:LX/0li;

    .line 407
    .line 408
    invoke-static {v6, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    check-cast v3, LX/JbH;

    .line 413
    .line 414
    iget v6, v0, LX/JcR;->A0a:I

    .line 415
    .line 416
    iput-object v7, v8, LX/JcU;->A05:LX/Jcu;

    .line 417
    .line 418
    iput-object v3, v8, LX/JcU;->A03:LX/Jc7;

    .line 419
    .line 420
    invoke-static {v8}, LX/JcU;->A01(LX/JcU;)V

    .line 421
    .line 422
    .line 423
    iget-object v5, v8, LX/JcU;->A04:LX/Dze;

    .line 424
    .line 425
    invoke-virtual {v5, v6, v2}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 426
    .line 427
    .line 428
    const v3, 0x7f0a0f03

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Landroid/widget/ImageView;

    .line 436
    .line 437
    iput-object v3, v0, LX/JcR;->A0e:Landroid/widget/ImageView;

    .line 438
    .line 439
    const v3, 0x7f0a1e3f

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, LX/4GD;

    .line 447
    .line 448
    iput-object v3, v0, LX/JcR;->A0f:LX/4GD;

    .line 449
    .line 450
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    const v3, 0x7f170878

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    iput-object v3, v0, LX/JcR;->A0c:Landroid/graphics/drawable/Drawable;

    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    const v3, 0x7f170878

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    iput-object v3, v0, LX/JcR;->A0d:Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 481
    .line 482
    const v5, -0x777778

    .line 483
    .line 484
    .line 485
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 486
    .line 487
    invoke-direct {v6, v5, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 491
    .line 492
    .line 493
    iget-object v5, v0, LX/JcR;->A0e:Landroid/widget/ImageView;

    .line 494
    .line 495
    iget-object v3, v0, LX/JcR;->A0c:Landroid/graphics/drawable/Drawable;

    .line 496
    .line 497
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 498
    .line 499
    .line 500
    iget-object v3, v0, LX/JcR;->A0B:LX/5Sy;

    .line 501
    .line 502
    const/4 v5, 0x1

    .line 503
    invoke-virtual {v3, v5}, LX/5Sy;->A01(Z)V

    .line 504
    .line 505
    .line 506
    iget-object v3, v0, LX/JcR;->A0A:LX/5Sy;

    .line 507
    .line 508
    invoke-virtual {v3, v5}, LX/5Sy;->A01(Z)V

    .line 509
    .line 510
    .line 511
    iput-boolean v5, v0, LX/JcR;->A0T:Z

    .line 512
    .line 513
    iget-boolean v3, v0, LX/JcR;->A0U:Z

    .line 514
    .line 515
    if-eqz v3, :cond_5

    .line 516
    .line 517
    iget-object v3, v0, LX/JcR;->A0e:Landroid/widget/ImageView;

    .line 518
    .line 519
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    sget-object v2, LX/01l;->A00:Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-static {v0, v2}, LX/JcR;->A07(LX/JcR;Ljava/lang/Integer;)V

    .line 525
    .line 526
    .line 527
    iget-object v3, v0, LX/JcR;->A0e:Landroid/widget/ImageView;

    .line 528
    .line 529
    new-instance v2, LX/Jck;

    .line 530
    .line 531
    invoke-direct {v2, v0}, LX/Jck;-><init>(LX/JcR;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    .line 536
    .line 537
    :goto_1
    const v0, -0x65461c8b

    .line 538
    .line 539
    .line 540
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 541
    .line 542
    .line 543
    return-object v1

    .line 544
    :cond_5
    iget-boolean v3, v0, LX/JcR;->A0X:Z

    .line 545
    .line 546
    if-eqz v3, :cond_6

    .line 547
    .line 548
    iget-object v3, v0, LX/JcR;->A0f:LX/4GD;

    .line 549
    .line 550
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    sget-object v2, LX/01l;->A01:Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-static {v0, v2}, LX/JcR;->A07(LX/JcR;Ljava/lang/Integer;)V

    .line 556
    .line 557
    .line 558
    iget-object v3, v0, LX/JcR;->A0f:LX/4GD;

    .line 559
    .line 560
    new-instance v2, LX/Jcl;

    .line 561
    .line 562
    invoke-direct {v2, v0}, LX/Jcl;-><init>(LX/JcR;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 566
    .line 567
    .line 568
    goto :goto_1

    .line 569
    :cond_6
    const v2, 0x7f0a2787

    .line 570
    .line 571
    .line 572
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    const/16 v2, 0x8

    .line 577
    .line 578
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v0}, LX/JcR;->A04(LX/JcR;)V

    .line 582
    .line 583
    .line 584
    goto :goto_1

    .line 585
    :cond_7
    sget-object v3, LX/01l;->A01:Ljava/lang/Integer;

    .line 586
    .line 587
    goto/16 :goto_0
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, 0x1f35e2b7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/JcR;->A0Y:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    const/16 v1, 0x6594

    .line 16
    .line 17
    iget-object v0, p0, LX/JcR;->A06:LX/0li;

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/5yX;

    .line 24
    .line 25
    iget-object v0, v0, LX/5yX;->A05:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/JcR;->A0D:LX/Haj;

    .line 31
    .line 32
    sget-object v0, LX/Haj;->A02:LX/Haj;

    .line 33
    .line 34
    if-eq v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/JcR;->A07:LX/0mI;

    .line 37
    .line 38
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/JYX;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, v1, LX/JYX;->A08:Z

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, LX/JcR;->A07:LX/0mI;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/JYX;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-object v0, v1, LX/JYX;->A01:LX/JKU;

    .line 57
    .line 58
    iget-object v0, p0, LX/JcR;->A07:LX/0mI;

    .line 59
    .line 60
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/JYX;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/JYX;->A03()V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, LX/JcR;->A0b:Landroid/database/Cursor;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    :cond_2
    const v0, 0x6d06cb0d

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JcR;->A08:Lcom/facebook/ipc/media/MediaIdKey;

    .line 1
    .line 2
    const-string v0, "start_photo_id_in_gallery"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
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
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/JcR;->A06:LX/0li;

    .line 19
    .line 20
    const v0, 0xe1ff

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JcR;->A07:LX/0mI;

    .line 28
    .line 29
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 30
    .line 31
    const/16 v0, 0x560

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/JcR;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 37
    .line 38
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 39
    .line 40
    const/16 v0, 0x561

    .line 41
    .line 42
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LX/JcR;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 46
    .line 47
    iget-object v0, p0, LX/JcR;->A0E:LX/Jcu;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    const v1, 0xe1f0

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/JcR;->A06:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/7DV;

    .line 62
    .line 63
    sget-object v0, LX/7Di;->A06:LX/7Di;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/7DV;->A02(LX/7Di;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, LX/JcR;->A0b:Landroid/database/Cursor;

    .line 70
    .line 71
    iget-object v1, p0, LX/JcR;->A04:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 72
    .line 73
    new-instance v0, LX/Idm;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, LX/Idm;-><init>(LX/0kw;Landroid/database/Cursor;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/JcR;->A0E:LX/Jcu;

    .line 79
    .line 80
    :cond_0
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const-string v0, "start_photo_id_in_gallery"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/ipc/media/MediaIdKey;

    .line 89
    .line 90
    iput-object v0, p0, LX/JcR;->A08:Lcom/facebook/ipc/media/MediaIdKey;

    .line 91
    .line 92
    :cond_1
    iget-object v1, p0, LX/JcR;->A0E:LX/Jcu;

    .line 93
    .line 94
    iget-object v0, p0, LX/JcR;->A08:Lcom/facebook/ipc/media/MediaIdKey;

    .line 95
    .line 96
    invoke-interface {v1, v0}, LX/Jcu;->BLO(Lcom/facebook/ipc/media/MediaIdKey;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, LX/JcR;->A0a:I

    .line 105
    .line 106
    return-void
.end method

.method public final A2D()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/JcR;->A0Y:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/JcR;->A0I:LX/JcS;

    .line 5
    .line 6
    iget-object v0, v1, LX/JcS;->A04:LX/Jlq;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/Jlq;->A0T:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/JcS;->A02(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, LX/JcR;->A0F:LX/Jd0;

    .line 18
    .line 19
    invoke-static {p0}, LX/JcR;->A00(LX/JcR;)Lcom/facebook/photos/base/media/PhotoItem;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v2, v1, v0}, LX/Jd0;->CTd(Lcom/facebook/photos/base/media/PhotoItem;Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/186;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/JcR;->A03(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x69b12318

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/JcR;->A0I:LX/JcS;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/JcS;->A04:LX/Jlq;

    .line 15
    .line 16
    iget-boolean v0, v0, LX/Jlq;->A0T:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, LX/JcS;->A02(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, 0x45f8a969

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
