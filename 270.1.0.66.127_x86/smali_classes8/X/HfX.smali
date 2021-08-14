.class public final LX/HfX;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0I:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A0J:Ljava/lang/String;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.localcontent.menus.PhotoMenuUploadFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/view/LayoutInflater;

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public A04:LX/0AO;

.field public A05:Lcom/facebook/content/SecureContextHelper;

.field public A06:LX/1Nu;

.field public A07:LX/1j3;

.field public A08:LX/0li;

.field public A09:LX/0mI;

.field public A0A:LX/0mI;

.field public A0B:LX/GmB;

.field public A0C:LX/6bd;

.field public A0D:Lcom/facebook/photos/upload/manager/UploadManager;

.field public A0E:LX/6x6;

.field public A0F:LX/1gV;

.field public A0G:Lcom/google/common/base/Optional;

.field public A0H:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/HfX;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/HfX;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/HfX;->A0J:Ljava/lang/String;

    .line 13
    .line 14
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

.method private A00()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/HfX;->A0H:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :cond_1
    iget-object v1, p0, LX/HfX;->A0G:Lcom/google/common/base/Optional;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/1p2;

    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f1230d0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    iput-boolean v3, v1, LX/1Qh;->A0K:Z

    .line 40
    .line 41
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
    .line 49
.end method

.method public static A01(LX/HfX;I)V
    .locals 7

    .line 0
    :goto_0
    iget-object v0, p0, LX/HfX;->A0H:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/HfX;->A02:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/Han;

    .line 15
    .line 16
    iget-object v0, p0, LX/HfX;->A0H:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;

    .line 23
    .line 24
    sget-object v6, LX/HfX;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v5, Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v4, LX/Han;->A01:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v5, Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;->A02:Lcom/facebook/ipc/media/MediaItem;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v1, v5, Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;->A01:I

    .line 43
    .line 44
    iget v0, v5, Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;->A00:I

    .line 45
    .line 46
    iget-object v2, v4, LX/Han;->A04:LX/1KX;

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    int-to-float v0, v0

    .line 50
    div-float/2addr v1, v0

    .line 51
    invoke-virtual {v2, v1}, LX/1KZ;->A07(F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/Han;->A04:LX/1KX;

    .line 55
    .line 56
    invoke-virtual {v0, v3, v6}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    iget-object v1, v4, LX/Han;->A03:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v3}, LX/00f;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, LX/Hfa;

    .line 71
    .line 72
    invoke-direct {v2, v5}, LX/Hfa;-><init>(Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v4, LX/Han;->A01:Landroid/widget/EditText;

    .line 76
    .line 77
    iget-object v0, v4, LX/Han;->A00:Landroid/text/TextWatcher;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v4, LX/Han;->A00:Landroid/text/TextWatcher;

    .line 83
    .line 84
    iget-object v0, v4, LX/Han;->A01:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LX/HfW;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, LX/HfW;-><init>(LX/HfX;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, LX/Han;->A02:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    move p1, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-direct {p0}, LX/HfX;->A00()V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A02(LX/HfX;Ljava/util/ArrayList;)V
    .locals 7

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/HfX;->A04:LX/0AO;

    .line 3
    .line 4
    sget-object v1, LX/HfX;->A0J:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "Null media items were provided."

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/facebook/localcontent/menus/PhotoMenuUploadItemModel;-><init>(Lcom/facebook/ipc/media/MediaItem;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/HfX;->A0H:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, LX/HfX;->A01:Landroid/view/LayoutInflater;

    .line 39
    .line 40
    const v2, 0x7f1a0b0f

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/HfX;->A02:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/HfX;->A02:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/HfX;->A0H:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/HfX;->A01(LX/HfX;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v6, p0, LX/HfX;->A0B:LX/GmB;

    .line 71
    .line 72
    iget-wide v0, p0, LX/HfX;->A00:J

    .line 73
    .line 74
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v0, p0, LX/HfX;->A0H:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const v2, 0x1c004

    .line 89
    .line 90
    .line 91
    iget-object v1, v6, LX/GmB;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/2Ge;

    .line 99
    .line 100
    invoke-static {v0}, LX/Gko;->A00(LX/2Ge;)LX/Gko;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v1, "upload_photo_menu_photos_selected"

    .line 105
    .line 106
    const-string v0, "upload_photo_menu"

    .line 107
    .line 108
    invoke-static {v0, v1, v5}, LX/GmB;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "photos_selected_count"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v4}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    const-string v0, "photos_total_count"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v3}, LX/1rc;->A0D(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 123
    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x14df4ccb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/HfX;->A00()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/HfX;->A0G:Lcom/google/common/base/Optional;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1p2;

    .line 26
    .line 27
    new-instance v0, LX/Hfc;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/Hfc;-><init>(LX/HfX;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x678a8c74

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x52bf9fd2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iput-object p1, p0, LX/HfX;->A01:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const v1, 0x7f1a0b0e

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, -0x7e93b5d1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HfX;->A0H:Ljava/util/ArrayList;

    .line 1
    .line 2
    const-string v0, "photo_menu_uploads_models"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1c91

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1j3;

    .line 11
    .line 12
    iput-object v0, p0, LX/HfX;->A07:LX/1j3;

    .line 13
    .line 14
    const v0, 0x7f0a1c92

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iput-object v1, p0, LX/HfX;->A02:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    new-instance v0, LX/HfZ;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/HfZ;-><init>(LX/HfX;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/HfX;->A07:LX/1j3;

    .line 34
    .line 35
    const v0, 0x7f1230cf

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, LX/HfX;->A07:LX/1j3;

    .line 42
    .line 43
    iget-object v3, p0, LX/HfX;->A06:LX/1Nu;

    .line 44
    .line 45
    const v2, 0x7f17038e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/2Ld;->A01:LX/2Ld;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v3, v2, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v4, v0}, LX/1j3;->A0B(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/HfX;->A07:LX/1j3;

    .line 66
    .line 67
    new-instance v0, LX/HfU;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/HfU;-><init>(LX/HfX;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    if-nez p2, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    iput-object v0, p0, LX/HfX;->A0H:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_1
    iget-object v0, p0, LX/HfX;->A0H:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v4, v0, :cond_1

    .line 91
    .line 92
    iget-object v3, p0, LX/HfX;->A02:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    iget-object v2, p0, LX/HfX;->A01:Landroid/view/LayoutInflater;

    .line 95
    .line 96
    const v1, 0x7f1a0b0f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_0
    const-string v0, "photo_menu_uploads_models"

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {p0, v5}, LX/HfX;->A01(LX/HfX;I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, LX/HfX;->A0H:Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 128
    .line 129
    const-string v0, "extra_media_items"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p0, v0}, LX/HfX;->A02(LX/HfX;Ljava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    return-void
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 7

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
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/HfX;->A08:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HfX;->A04:LX/0AO;

    .line 24
    .line 25
    invoke-static {v2}, LX/1Nu;->A03(LX/0kw;)LX/1Nu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/HfX;->A06:LX/1Nu;

    .line 30
    .line 31
    new-instance v0, LX/GmB;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LX/GmB;-><init>(LX/0kw;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/HfX;->A0B:LX/GmB;

    .line 37
    .line 38
    invoke-static {v2}, LX/6bd;->A00(LX/0kw;)LX/6bd;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/HfX;->A0C:LX/6bd;

    .line 43
    .line 44
    invoke-static {v2}, LX/1r5;->A01(LX/0kw;)LX/1r5;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/HfX;->A05:Lcom/facebook/content/SecureContextHelper;

    .line 49
    .line 50
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/HfX;->A0F:LX/1gV;

    .line 55
    .line 56
    invoke-static {v2}, LX/22B;->A00(LX/0kw;)LX/0mI;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/HfX;->A09:LX/0mI;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/facebook/photos/upload/manager/UploadManager;->A00(LX/0kw;)Lcom/facebook/photos/upload/manager/UploadManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/HfX;->A0D:Lcom/facebook/photos/upload/manager/UploadManager;

    .line 67
    .line 68
    new-instance v0, LX/6x6;

    .line 69
    .line 70
    invoke-direct {v0, v2}, LX/6x6;-><init>(LX/0kw;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/HfX;->A0E:LX/6x6;

    .line 74
    .line 75
    const/16 v0, 0x64c3

    .line 76
    .line 77
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, LX/HfX;->A0A:LX/0mI;

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v0, "com.facebook.katana.profile.id"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, p0, LX/HfX;->A00:J

    .line 92
    .line 93
    const-class v0, LX/1p2;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, LX/HfX;->A0G:Lcom/google/common/base/Optional;

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 106
    .line 107
    const/16 v0, 0x12

    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 118
    .line 119
    iput-object v0, p0, LX/HfX;->A03:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f121ccd

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v1, 0x1

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v4, v2, v3, v1, v0}, LX/IAS;->A01(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)LX/IAS;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v0, p0, LX/HfX;->A0A:LX/0mI;

    .line 146
    .line 147
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, LX/5d3;

    .line 152
    .line 153
    iget-wide v0, p0, LX/HfX;->A00:J

    .line 154
    .line 155
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v2, v0}, LX/5d3;->A06(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v3, p0, LX/HfX;->A0F:LX/1gV;

    .line 164
    .line 165
    const/16 v0, 0x201

    .line 166
    .line 167
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-wide v0, p0, LX/HfX;->A00:J

    .line 172
    .line 173
    invoke-static {v2, v0, v1}, LX/00f;->A0H(Ljava/lang/String;J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/HfY;

    .line 178
    .line 179
    invoke-direct {v0, p0, v5}, LX/HfY;-><init>(LX/HfX;LX/IAS;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v1, v4, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 183
    .line 184
    .line 185
    :cond_0
    iget-object v2, p0, LX/HfX;->A0B:LX/GmB;

    .line 186
    .line 187
    iget-wide v0, p0, LX/HfX;->A00:J

    .line 188
    .line 189
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "upload_photo_menu_impression"

    .line 194
    .line 195
    invoke-static {v2, v0, v1}, LX/GmB;->A01(LX/GmB;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return-void
    .line 199
.end method

.method public final C5k()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/HfX;->A0H:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    new-instance v2, LX/BoM;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f120a39

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 32
    .line 33
    .line 34
    const v0, 0x7f120a38

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f120a37

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/HcE;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/HcE;-><init>(LX/HfX;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 53
    .line 54
    .line 55
    const v1, 0x7f120a36

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/Hfb;

    .line 59
    .line 60
    invoke-direct {v0, p0}, LX/Hfb;-><init>(LX/HfX;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method
