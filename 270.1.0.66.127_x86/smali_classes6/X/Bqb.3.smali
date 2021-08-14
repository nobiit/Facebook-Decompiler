.class public final LX/Bqb;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A0J:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.pages.common.pagecreation.PageCreationCoverPhotoFragment"


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/view/View;

.field public A02:LX/1KX;

.field public A03:LX/5TP;

.field public A04:LX/5TP;

.field public A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A06:LX/GWM;

.field public A07:Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;

.field public A08:LX/Bpt;

.field public A09:LX/BqU;

.field public A0A:LX/Bqt;

.field public A0B:LX/Bqz;

.field public A0C:LX/BqR;

.field public A0D:LX/Bqo;

.field public A0E:LX/5gN;

.field public A0F:LX/1gV;

.field public A0G:Ljava/lang/String;

.field public A0H:LX/Bps;

.field public final A0I:LX/5gP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/Bqb;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Bqb;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Bqe;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Bqe;-><init>(LX/Bqb;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Bqb;->A0I:LX/5gP;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/Bqb;)V
    .locals 4

    .line 0
    new-instance v1, LX/CVj;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bqb;->A09:LX/BqU;

    .line 3
    .line 4
    iget-object v0, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "nt_page_creation_complete"

    .line 10
    .line 11
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/Bqb;->A06:LX/GWM;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v0, LX/Bqb;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v3, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static A01(LX/Bqb;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/Bqb;->A08:LX/Bpt;

    .line 1
    .line 2
    iget-object v0, p0, LX/Bqb;->A0G:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Bpt;->A01(Ljava/lang/String;)LX/BqU;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/Bqb;->A09:LX/BqU;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, LX/Bqb;->A09:LX/BqU;

    .line 13
    .line 14
    iget-object v0, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/Bqb;->A0D:LX/Bqo;

    .line 23
    .line 24
    iget-object v0, p0, LX/Bqb;->A09:LX/BqU;

    .line 25
    .line 26
    iget-object v4, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "pages_creation_complete"

    .line 33
    .line 34
    const-string v3, "add_cover_photo"

    .line 35
    .line 36
    const-string v6, "success"

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v4, p0, LX/Bqb;->A0F:LX/1gV;

    .line 46
    .line 47
    iget-object v3, p0, LX/Bqb;->A0A:LX/Bqt;

    .line 48
    .line 49
    iget-object v0, p0, LX/Bqb;->A09:LX/BqU;

    .line 50
    .line 51
    iget-object v2, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 54
    .line 55
    const/16 v0, 0x2c0

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x64

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v3, LX/Bqt;->A03:LX/1ih;

    .line 66
    .line 67
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, Lcom/facebook/http/interfaces/RequestPriority;->A04:Lcom/facebook/http/interfaces/RequestPriority;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v1, LX/Bqc;

    .line 86
    .line 87
    invoke-direct {v1, p0}, LX/Bqc;-><init>(LX/Bqb;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "fetch_should_auto_provision_fb_appt"

    .line 91
    .line 92
    invoke-virtual {v4, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v1, p0, LX/Bqb;->A08:LX/Bpt;

    .line 97
    .line 98
    iget-object v0, p0, LX/Bqb;->A0G:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/Bpt;->A01(Ljava/lang/String;)LX/BqU;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0
    .line 105
.end method

.method public static A02(LX/Bqb;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bqb;->A07:Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iput-object p0, v1, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A06:LX/Bqb;

    .line 5
    .line 6
    iget-object v0, v1, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v1, 0x7f1232ef

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p0}, LX/Bqb;->A01(LX/Bqb;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0xd558def

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
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f120e42

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/Bqg;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/Bqg;-><init>(LX/Bqb;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const v0, 0x3f598653

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x2f94065f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0a1e

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
    const v0, 0x3b043d69

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
.end method

.method public final A1c()V
    .locals 3

    .line 0
    const v0, 0x2c7f4ca5

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
    iget-object v1, p0, LX/Bqb;->A0E:LX/5gN;

    .line 11
    .line 12
    iget-object v0, p0, LX/Bqb;->A0I:LX/5gP;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/5gN;->A03(LX/5gP;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7fff5194

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const/16 v0, 0xc33

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "edit_gallery_ipc_bundle_extra_key"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 18
    .line 19
    iget-object v2, v3, Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;->A02:Landroid/net/Uri;

    .line 20
    .line 21
    iput-object v2, p0, LX/Bqb;->A00:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v1, p0, LX/Bqb;->A02:LX/1KX;

    .line 24
    .line 25
    sget-object v0, LX/Bqb;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/Bqb;->A04:LX/5TP;

    .line 31
    .line 32
    const v0, 0x7f122d4d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Bqb;->A04:LX/5TP;

    .line 39
    .line 40
    const v0, 0x7f122f16

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Bqb;->A04:LX/5TP;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Bqb;->A03:LX/5TP;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/Bqb;->A07:Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/Bqb;->A0H:LX/Bps;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v3}, LX/Bps;->A01(Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, LX/Bqb;->A01:Landroid/view/View;

    .line 67
    .line 68
    new-instance v0, LX/Bqh;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LX/Bqh;-><init>(LX/Bqb;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    iput-object v3, v1, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A04:Lcom/facebook/ipc/editgallery/EditGalleryIpcBundle;

    .line 78
    .line 79
    iget-object v0, v1, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A0F:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v1, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A09:LX/Bps;

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Bqb;->A08:LX/Bpt;

    .line 4
    .line 5
    iget-object v0, p0, LX/Bqb;->A0G:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/Bpt;->A01(Ljava/lang/String;)LX/BqU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Bqb;->A09:LX/BqU;

    .line 12
    .line 13
    iget-object v2, p0, LX/Bqb;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    iget-object v1, p0, LX/Bqb;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LX/Bps;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, LX/Bps;-><init>(LX/0kw;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Bqb;->A0H:LX/Bps;

    .line 23
    .line 24
    iget-object v1, p0, LX/Bqb;->A0E:LX/5gN;

    .line 25
    .line 26
    iget-object v0, p0, LX/Bqb;->A0I:LX/5gP;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/5gN;->A02(LX/5gP;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a1a8b

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/5TP;

    .line 39
    .line 40
    iput-object v1, p0, LX/Bqb;->A03:LX/5TP;

    .line 41
    .line 42
    const v0, 0x7f122f1d

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/Bqb;->A03:LX/5TP;

    .line 49
    .line 50
    new-instance v0, LX/Bqf;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/Bqf;-><init>(LX/Bqb;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, LX/Bqd;

    .line 59
    .line 60
    invoke-direct {v2, p0}, LX/Bqd;-><init>(LX/Bqb;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0a07e3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0a1a9c

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f0a1b8b

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/5TP;

    .line 92
    .line 93
    iput-object v1, p0, LX/Bqb;->A04:LX/5TP;

    .line 94
    .line 95
    const v0, 0x7f122d5b

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, LX/Bqb;->A04:LX/5TP;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0a1b5b

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, LX/Bqb;->A01:Landroid/view/View;

    .line 114
    .line 115
    const v0, 0x7f0a1a88

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/1N1;

    .line 123
    .line 124
    const/16 v0, 0x8

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0a1a87

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/1N1;

    .line 137
    .line 138
    const v0, 0x7f122d53

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 142
    .line 143
    .line 144
    const v0, 0x7f0a1a7c

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/1N1;

    .line 152
    .line 153
    const v0, 0x7f122d52

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0a1a8a

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LX/1KX;

    .line 167
    .line 168
    iput-object v2, p0, LX/Bqb;->A02:LX/1KX;

    .line 169
    .line 170
    iget-object v0, p0, LX/Bqb;->A09:LX/BqU;

    .line 171
    .line 172
    iget-object v1, v0, LX/BqU;->A00:Landroid/net/Uri;

    .line 173
    .line 174
    if-eqz v1, :cond_1

    .line 175
    .line 176
    sget-object v0, LX/Bqb;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 177
    .line 178
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LX/Bqb;->A04:LX/5TP;

    .line 182
    .line 183
    const v0, 0x7f122d4d

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 187
    .line 188
    .line 189
    :goto_0
    const v0, 0x7f0a1a8f

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/1KX;

    .line 197
    .line 198
    iget-object v0, p0, LX/Bqb;->A09:LX/BqU;

    .line 199
    .line 200
    iget-object v0, v0, LX/BqU;->A01:Landroid/net/Uri;

    .line 201
    .line 202
    move-object v1, v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    .line 205
    sget-object v0, LX/Bqb;->A0J:Lcom/facebook/common/callercontext/CallerContext;

    .line 206
    .line 207
    invoke-virtual {v2, v1, v0}, LX/1KX;->A0B(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 208
    .line 209
    .line 210
    :goto_1
    const v0, 0x7f0a1b43

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LX/1N1;

    .line 218
    .line 219
    iget-object v0, p0, LX/Bqb;->A09:LX/BqU;

    .line 220
    .line 221
    iget-object v0, v0, LX/BqU;->A0A:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f190265

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, 0x7f190268

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object v0, p0, LX/Bqb;->A02:LX/1KX;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 256
    .line 257
    .line 258
    const/4 v2, 0x5

    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 268
    .line 269
    int-to-float v0, v2

    .line 270
    mul-float/2addr v0, v1

    .line 271
    float-to-int v1, v0

    .line 272
    iget-object v0, p0, LX/Bqb;->A02:LX/1KX;

    .line 273
    .line 274
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, LX/Bqb;->A02:LX/1KX;

    .line 278
    .line 279
    const v0, 0x7f170ad9

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_0
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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
    invoke-static {v2}, LX/Bpt;->A00(LX/0kw;)LX/Bpt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/Bqb;->A08:LX/Bpt;

    .line 16
    .line 17
    invoke-static {v2}, LX/GWM;->A00(LX/0kw;)LX/GWM;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Bqb;->A06:LX/GWM;

    .line 22
    .line 23
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Bqb;->A0F:LX/1gV;

    .line 28
    .line 29
    invoke-static {v2}, LX/Bqz;->A00(LX/0kw;)LX/Bqz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Bqb;->A0B:LX/Bqz;

    .line 34
    .line 35
    invoke-static {v2}, LX/Bqo;->A01(LX/0kw;)LX/Bqo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Bqb;->A0D:LX/Bqo;

    .line 40
    .line 41
    invoke-static {v2}, LX/5gN;->A00(LX/0kw;)LX/5gN;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/Bqb;->A0E:LX/5gN;

    .line 46
    .line 47
    new-instance v0, LX/Bqt;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/Bqt;-><init>(LX/0kw;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/Bqb;->A0A:LX/Bqt;

    .line 53
    .line 54
    new-instance v0, LX/BqR;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/BqR;-><init>(LX/0kw;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/Bqb;->A0C:LX/BqR;

    .line 60
    .line 61
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 62
    .line 63
    const/16 v0, 0x4fd

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/Bqb;->A05:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 71
    .line 72
    const-string v0, "page_creation_fragment_uuid"

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/Bqb;->A0G:Ljava/lang/String;

    .line 79
    .line 80
    return-void
    .line 81
.end method

.method public final C5k()Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/Bqb;->A09:LX/BqU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Bqb;->A0D:LX/Bqo;

    .line 5
    .line 6
    iget-object v4, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "pages_creation_back"

    .line 13
    .line 14
    const-string v3, "add_cover_photo"

    .line 15
    .line 16
    const-string v6, "success"

    .line 17
    .line 18
    invoke-static/range {v2 .. v7}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/Bqb;->A0B:LX/Bqz;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LX/Bqz;->A05(LX/186;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public final onResume()V
    .locals 9

    .line 0
    const v0, -0x1dcb6362

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
    iget-object v5, p0, LX/Bqb;->A0C:LX/BqR;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const v0, 0x7f0a1e7e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    const v0, 0x7f0a1e7f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "COVER_PHOTO_SCREEN"

    .line 33
    .line 34
    invoke-virtual {v5, v4, v3, v1, v0}, LX/BqR;->A00(Landroid/content/Context;Lcom/facebook/litho/LithoView;Landroid/view/View;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Bqb;->A07:Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iput-object p0, v0, Lcom/facebook/pages/common/pagecreation/PageCreationAndUpdationFragment;->A01:LX/189;

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LX/Bqb;->A0D:LX/Bqo;

    .line 44
    .line 45
    iget-object v0, p0, LX/Bqb;->A09:LX/BqU;

    .line 46
    .line 47
    iget-object v5, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 52
    .line 53
    const-string v3, "pages_creation_view"

    .line 54
    .line 55
    const-string v4, "add_cover_photo"

    .line 56
    .line 57
    const-string v7, "success"

    .line 58
    .line 59
    invoke-static/range {v3 .. v8}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 64
    .line 65
    .line 66
    const v0, 0xf48a156

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
.end method
