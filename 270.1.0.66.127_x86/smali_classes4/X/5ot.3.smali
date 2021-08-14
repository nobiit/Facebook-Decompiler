.class public abstract LX/5ot;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    instance-of v0, p0, LX/5xo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/5xo;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5xo;->A01:LX/5TU;

    iput-object v0, v1, LX/5xo;->A00:LX/186;

    return-void
.end method

.method public final A01(LX/5TU;LX/1j2;LX/186;Lcom/facebook/photos/galleryutil/GalleryDeepLinkBinder$DeepLinkBinderConfig;)Z
    .locals 9

    instance-of v0, p0, LX/5xo;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/5xn;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/5xp;

    iput-object p3, v3, LX/5xp;->A00:LX/186;

    iput-object p1, v3, LX/5xp;->A01:LX/5TU;

    invoke-interface {p1}, LX/5TU;->BBZ()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/5xp;->A01:LX/5TU;

    invoke-interface {v0}, LX/5TU;->AtT()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v3, LX/5xp;->A04:LX/5xd;

    iget-object v0, v3, LX/5xp;->A01:LX/5TU;

    invoke-virtual {v1, v0}, LX/5xd;->A00(LX/5TU;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/5xp;->A05:LX/2zQ;

    invoke-virtual {v0}, LX/2zQ;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v3, LX/5xp;->A03:LX/1Nu;

    const v1, 0x7f1705f9

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1j3;->A0B(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f12448f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/5xp;->A06:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23h;

    invoke-virtual {p2, v0}, LX/1j2;->A0F(LX/23h;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/5xn;

    iput-object p1, v2, LX/5xn;->A01:LX/5TU;

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, LX/5TU;->AxD()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/5xn;->A01:LX/5TU;

    invoke-interface {v0}, LX/5TU;->AxD()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    invoke-static {v0}, LX/5UB;->A02(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1xF;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/5xn;->A01:LX/5TU;

    invoke-interface {v0}, LX/5TU;->BUQ()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, v2, LX/5xn;->A04:LX/1xF;

    sget-object v4, LX/ErA;->A03:LX/ErA;

    invoke-virtual {v5, v4}, LX/1xF;->A0E(LX/ErA;)Z

    move-result v1

    invoke-virtual {v5, v4}, LX/1xF;->A0E(LX/ErA;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v4}, LX/1xF;->A0C(LX/ErA;)V

    :cond_1
    if-eqz v1, :cond_5

    instance-of v0, p4, Lcom/facebook/feed/thirdparty/instagram/InstagramGalleryDeepLinkBinder$InstagramDeepLinkBinderConfig;

    if-eqz v0, :cond_2

    check-cast p4, Lcom/facebook/feed/thirdparty/instagram/InstagramGalleryDeepLinkBinder$InstagramDeepLinkBinderConfig;

    iput-object p4, v2, LX/5xn;->A00:Lcom/facebook/feed/thirdparty/instagram/InstagramGalleryDeepLinkBinder$InstagramDeepLinkBinderConfig;

    :cond_2
    iget-object v1, v2, LX/5xn;->A04:LX/1xF;

    const/16 v0, 0x73

    invoke-static {v1, v0}, LX/1xF;->A05(LX/1xF;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/5TU;->Ap3()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/5TU;->BJ4()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/10i;->A01(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/5xn;->A02:Ljava/lang/String;

    :cond_4
    iget-object v0, v2, LX/5xn;->A04:LX/1xF;

    invoke-virtual {v0}, LX/1xF;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/5xn;->A02:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, v2, LX/5xn;->A00:Lcom/facebook/feed/thirdparty/instagram/InstagramGalleryDeepLinkBinder$InstagramDeepLinkBinderConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/facebook/feed/thirdparty/instagram/InstagramGalleryDeepLinkBinder$InstagramDeepLinkBinderConfig;->A00:Ljava/lang/String;

    if-nez v0, :cond_6

    :cond_5
    return v3

    :cond_6
    iget-object v0, v2, LX/5xn;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080f48

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1j3;->A0B(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v2, LX/5xn;->A04:LX/1xF;

    invoke-virtual {v0}, LX/1xF;->A0D()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f12188c

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    return v3

    :cond_7
    const v0, 0x7f12187d

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_8
    move-object v3, p0

    check-cast v3, LX/5xo;

    iput-object p1, v3, LX/5xo;->A01:LX/5TU;

    iput-object p3, v3, LX/5xo;->A00:LX/186;

    iget-object v4, v3, LX/5xo;->A04:LX/5wq;

    iget-object v0, v3, LX/5xo;->A03:LX/5xd;

    invoke-virtual {v0, p1}, LX/5xd;->A00(LX/5TU;)Z

    move-result v2

    iget-object v1, v3, LX/5xo;->A03:LX/5xd;

    iget-object v0, v3, LX/5xo;->A01:LX/5TU;

    invoke-virtual {v1, v0}, LX/5xd;->A02(LX/5TU;)Z

    move-result v8

    iget-object v1, v3, LX/5xo;->A03:LX/5xd;

    iget-object v0, v3, LX/5xo;->A01:LX/5TU;

    invoke-virtual {v1, v0}, LX/5xd;->A03(LX/5TU;)Z

    move-result v7

    iget-object v0, v3, LX/5xo;->A01:LX/5TU;

    invoke-interface {v0}, LX/5TU;->BUQ()Z

    move-result v6

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    iget-object v2, v4, LX/5wq;->A00:LX/2GK;

    const-wide v0, 0x20010848000125e9L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v4, LX/5wq;->A00:LX/2GK;

    const-wide v0, 0x1068700051e0cL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v8, :cond_c

    iget-object v2, v4, LX/5wq;->A00:LX/2GK;

    const-wide v0, 0x1068700041e0bL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_9
    :goto_1
    const/4 v5, 0x1

    :cond_a
    if-eqz v5, :cond_e

    iget-object v2, v3, LX/5xo;->A02:LX/1Nu;

    const v1, 0x7f1704d8

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/1j3;->A0B(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f124492

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/5xo;->A05:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23h;

    invoke-virtual {p2, v0}, LX/1j2;->A0F(LX/23h;)V

    iget-object v0, v3, LX/5xo;->A00:LX/186;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/5xo;->A00:LX/186;

    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f1230ff

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/5xo;->A00:LX/186;

    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    move-result-object v1

    const v0, 0x7f124492

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    const/4 v0, 0x1

    return v0

    :cond_c
    if-eqz v7, :cond_d

    iget-object v2, v4, LX/5wq;->A00:LX/2GK;

    const-wide v0, 0x1068700071e0eL

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1

    :cond_d
    if-eqz v6, :cond_a

    iget-object v2, v4, LX/5wq;->A00:LX/2GK;

    const-wide v0, 0x2001068700061e0dL    # 1.587274512629881E-154

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_e
    const/4 v0, 0x0

    return v0
.end method
