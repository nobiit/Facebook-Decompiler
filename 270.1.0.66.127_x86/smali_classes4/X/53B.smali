.class public abstract LX/53B;
.super LX/53C;
.source ""

# interfaces
.implements LX/1p2;
.implements LX/1Wc;
.implements LX/13X;
.implements LX/13o;
.implements LX/13r;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.chrome.FbChromeActivityDelegate"


# instance fields
.field public A00:LX/7Vr;

.field public A01:LX/1Qd;

.field public A02:Landroid/view/View;

.field public A03:LX/EEH;

.field public A04:LX/7Vo;

.field public A05:LX/EWQ;

.field public A06:LX/E3H;

.field public A07:LX/7Vr;

.field public A08:LX/7Vr;

.field public A09:LX/E3K;

.field public A0A:LX/EUe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/53C;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A0Y()LX/EEH;
    .locals 3

    instance-of v0, p0, LX/539;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/539;

    const v2, 0xc086

    iget-object v1, v0, LX/539;->A01:LX/0li;

    const/16 v0, 0xf

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EEH;

    return-object v0
.end method

.method private final A0a()LX/EWQ;
    .locals 1

    instance-of v0, p0, LX/539;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/539;

    iget-object v0, v0, LX/539;->A05:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWQ;

    return-object v0
.end method


# virtual methods
.method public final A0F(I)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/53C;->A0F(I)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/53B;->A0e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A0H(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/53B;->A00:LX/7Vr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/7Vr;->CPC(ILandroid/view/KeyEvent;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, LX/53C;->A0H(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public A0X()Landroidx/fragment/app/Fragment;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/53A;

    instance-of v0, v2, LX/539;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/53C;->BXW()LX/15T;

    move-result-object v1

    const v0, 0x7f0a0eab

    :goto_0
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v2, LX/539;

    invoke-virtual {v2}, LX/53C;->BXW()LX/15T;

    move-result-object v1

    iget v0, v2, LX/539;->A00:I

    goto :goto_0
.end method

.method public A0Z()LX/7Vo;
    .locals 3

    instance-of v0, p0, LX/539;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/539;

    const v2, 0x820e

    iget-object v1, v0, LX/539;->A01:LX/0li;

    const/16 v0, 0xc

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vo;

    return-object v0
.end method

.method public A0b()LX/E3H;
    .locals 3

    instance-of v0, p0, LX/539;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/539;

    const v2, 0xc04f

    iget-object v1, v0, LX/539;->A01:LX/0li;

    const/16 v0, 0xd

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3H;

    return-object v0
.end method

.method public A0c()LX/E3K;
    .locals 3

    instance-of v0, p0, LX/539;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/539;

    const v2, 0xc050

    iget-object v1, v0, LX/539;->A01:LX/0li;

    const/16 v0, 0xe

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3K;

    return-object v0
.end method

.method public A0d()LX/EUe;
    .locals 3

    instance-of v0, p0, LX/539;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/539;

    const v2, 0xc0c2

    iget-object v1, v0, LX/539;->A01:LX/0li;

    const/16 v0, 0x10

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EUe;

    return-object v0
.end method

.method public A0e()V
    .locals 9

    move-object v5, p0

    check-cast v5, LX/539;

    invoke-virtual {v5}, LX/53C;->A0E()Landroid/content/Intent;

    move-result-object v7

    const v1, 0x7f0a289b

    iget-object v0, v5, LX/53C;->A01:LX/5ae;

    invoke-interface {v0, v1}, LX/5ae;->BeT(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/5V6;

    iput-object v0, v5, LX/539;->A03:LX/5V6;

    const v1, 0x7f0a0eab

    iget-object v0, v5, LX/53C;->A01:LX/5ae;

    invoke-interface {v0, v1}, LX/5ae;->BeT(I)Landroid/view/View;

    move-result-object v4

    iget-object v1, v5, LX/539;->A03:LX/5V6;

    iput-object v1, v5, LX/53B;->A01:LX/1Qd;

    iget-object v0, v5, LX/53A;->A00:LX/5Xu;

    iput-object v1, v0, LX/5Xu;->A00:LX/5V7;

    const/4 v3, 0x0

    new-instance v0, LX/5ah;

    invoke-direct {v0, v5}, LX/5ah;-><init>(LX/539;)V

    invoke-virtual {v1, v0}, LX/2W0;->D7S(Landroid/view/View$OnClickListener;)V

    const-string v0, "title_bar_background_color_id"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v0, "should_use_custom_background_color_on_white_chrome"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-lez v8, :cond_1

    const/16 v2, 0x25

    const/16 v1, 0x26af

    iget-object v0, v5, LX/539;->A01:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2PW;

    invoke-virtual {v0}, LX/2PW;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_1

    :cond_0
    iget-object v0, v5, LX/539;->A03:LX/5V6;

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    const-string v2, "title_bar_background_color_int"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/539;->A03:LX/5V6;

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    const/16 v0, 0xd73

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    const/16 v0, 0xd74

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    iget-object v0, v5, LX/539;->A03:LX/5V6;

    invoke-virtual {v0, v2}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    iget-object v0, v5, LX/539;->A03:LX/5V6;

    invoke-virtual {v0, v1}, LX/2W0;->A1F(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    const-string v0, "title_bar_up_drawable_id"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v5, LX/539;->A03:LX/5V6;

    invoke-virtual {v0, v1}, LX/2W0;->A1C(I)V

    :cond_3
    const-string v0, "title_bar_up_button_color_int"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/539;->A03:LX/5V6;

    invoke-virtual {v0, v1}, LX/2W0;->A1B(I)V

    :cond_4
    const-string v0, "title_bar_status_bar_color"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/53C;->A01:LX/5ae;

    invoke-interface {v0}, LX/5ae;->Bfh()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, LX/1GI;->A0B(Landroid/view/Window;I)V

    :cond_5
    const-string v0, "title_bar_light_status_bar"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/53C;->A01:LX/5ae;

    invoke-interface {v0}, LX/5ae;->Bfh()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v3}, LX/1GI;->A0C(Landroid/view/Window;Z)V

    :cond_6
    const-string v0, "title_bar_suppress_white_chrome"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/539;->A03:LX/5V6;

    invoke-virtual {v0, v6}, LX/2W0;->DHK(Z)V

    :cond_7
    const-string v0, "title_bar_suppress_white_chrome_on_individual_fragment"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/539;->A03:LX/5V6;

    iput-boolean v6, v0, LX/2W0;->A0C:Z

    :cond_8
    const-string v0, "title_bar_title_text_color_int"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v5, LX/539;->A03:LX/5V6;

    invoke-virtual {v0, v1}, LX/2W0;->A19(I)V

    :cond_9
    iget-object v0, v5, LX/539;->A03:LX/5V6;

    invoke-virtual {v0}, LX/2W0;->A0x()I

    move-result v0

    invoke-virtual {v4, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const-string v0, "target_fragment"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x26

    if-ne v1, v0, :cond_b

    const/16 v0, 0x61

    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/539;->A03:LX/5V6;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/D0m;

    invoke-direct {v0, v5}, LX/D0m;-><init>(LX/539;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_a
    return-void

    :cond_b
    const/16 v0, 0x87

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/5GQ;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v5, LX/539;->A03:LX/5V6;

    new-instance v0, LX/5ai;

    invoke-direct {v0, v5, v2}, LX/5ai;-><init>(LX/539;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/2W0;->DDq(Landroid/view/View$OnClickListener;)V

    const-string v0, "title_bar_search_button_visible"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v0, v5, LX/539;->A03:LX/5V6;

    invoke-virtual {v0, v1}, LX/2W0;->DGG(Z)V

    const-string v0, "title_bar_search_button_color_int"

    invoke-virtual {v7, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/539;->A03:LX/5V6;

    invoke-virtual {v0, v1}, LX/2W0;->A17(I)V

    :cond_c
    const-string v0, "title_bar_is_present"

    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    if-eqz v7, :cond_d

    const-string v0, "p"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "%2Fzero%2Ffb%2Foptin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    if-nez v2, :cond_e

    :goto_0
    if-nez v6, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v5, LX/539;->A03:LX/5V6;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_e
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public A0f()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/53B;->A08:LX/7Vr;

    .line 2
    .line 3
    iput-object v2, p0, LX/53B;->A07:LX/7Vr;

    .line 4
    .line 5
    iput-object v2, p0, LX/53B;->A00:LX/7Vr;

    .line 6
    .line 7
    iget-object v0, p0, LX/53B;->A04:LX/7Vo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v2, v0, LX/7Vo;->A00:LX/7Vq;

    .line 12
    .line 13
    iput-object v2, p0, LX/53B;->A04:LX/7Vo;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/53B;->A06:LX/E3H;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-object v2, v0, LX/E3H;->A00:LX/DzN;

    .line 20
    .line 21
    iput-object v2, p0, LX/53B;->A06:LX/E3H;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LX/53B;->A09:LX/E3K;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput-object v2, v0, LX/E3K;->A00:LX/E34;

    .line 28
    .line 29
    iput-object v2, p0, LX/53B;->A09:LX/E3K;

    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, LX/53B;->A0A:LX/EUe;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iput-object v2, v1, LX/EUe;->A01:LX/EUX;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v1, LX/EUe;->A02:Z

    .line 39
    .line 40
    iput-boolean v0, v1, LX/EUe;->A03:Z

    .line 41
    .line 42
    iput-object v2, p0, LX/53B;->A0A:LX/EUe;

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, LX/53B;->A03:LX/EEH;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iput-object v2, v0, LX/EEH;->A00:LX/EED;

    .line 49
    .line 50
    iput-object v2, p0, LX/53B;->A03:LX/EEH;

    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, LX/53B;->A05:LX/EWQ;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iput-object v2, p0, LX/53B;->A05:LX/EWQ;

    .line 57
    .line 58
    :cond_5
    return-void
.end method

.method public final A0g(Z)Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/53B;->A00:LX/7Vr;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/7Vr;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/53B;->A00:LX/7Vr;

    .line 12
    .line 13
    invoke-interface {v0}, LX/7Vr;->BgW()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-virtual {p0}, LX/53B;->A0X()Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    instance-of v0, v1, LX/1rW;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, LX/1rW;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1rW;->Co5()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    instance-of v0, v1, LX/189;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    check-cast v1, LX/189;

    .line 45
    .line 46
    invoke-interface {v1}, LX/189;->C5k()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return v0
.end method

.method public final Aon()Ljava/util/Map;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/53B;->A0X()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/14B;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/14B;

    .line 9
    .line 10
    invoke-interface {v1}, LX/13X;->Aon()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/53B;->A0X()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/14A;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/14A;

    .line 9
    .line 10
    invoke-interface {v1}, LX/13Y;->Aoo()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "unknown"

    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final AuQ()LX/7Vr;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/53B;->A0b()LX/E3H;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object v1, p0, LX/53B;->A06:LX/E3H;

    .line 5
    .line 6
    iget-object v0, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/E3H;->A00(Landroid/app/Activity;)LX/7Vr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/53B;->A07:LX/7Vr;

    .line 13
    .line 14
    iput-object v0, p0, LX/53B;->A00:LX/7Vr;

    .line 15
    .line 16
    return-object v0
.end method

.method public final Az1()Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/53B;->A0X()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    instance-of v0, v1, LX/18k;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v1, LX/18k;

    .line 13
    .line 14
    invoke-interface {v1}, LX/13p;->Az1()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final B5x(Z)LX/7Vr;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/53B;->A0Z()LX/7Vo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object v1, p0, LX/53B;->A04:LX/7Vo;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, LX/7Vo;->A00(Landroid/app/Activity;Z)LX/7Vr;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/53B;->A08:LX/7Vr;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/53B;->A08:LX/7Vr;

    .line 17
    .line 18
    iput-object v0, p0, LX/53B;->A00:LX/7Vr;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final BDs()LX/7Vr;
    .locals 4

    .line 0
    invoke-direct {p0}, LX/53B;->A0Y()LX/EEH;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iput-object v3, p0, LX/53B;->A03:LX/EEH;

    .line 5
    .line 6
    iget-object v2, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    const-string v0, "Living room player inflater must be set"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of v1, v2, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    const-string v0, "Living Room should always be called from FragmentActivity"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, LX/EEH;->A00(Landroidx/fragment/app/FragmentActivity;)LX/EED;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/53B;->A08:LX/7Vr;

    .line 31
    .line 32
    iput-object v0, p0, LX/53B;->A00:LX/7Vr;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method

.method public final BRJ()LX/7Vr;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/53B;->A0a()LX/EWQ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object v1, p0, LX/53B;->A05:LX/EWQ;

    .line 5
    .line 6
    iget-object v0, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/EWQ;->A00(Landroid/app/Activity;)LX/7Vr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/53B;->A08:LX/7Vr;

    .line 13
    .line 14
    iput-object v0, p0, LX/53B;->A00:LX/7Vr;

    .line 15
    .line 16
    return-object v0
.end method

.method public final BVB()LX/7Vr;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/53B;->A0c()LX/E3K;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iput-object v3, p0, LX/53B;->A09:LX/E3K;

    .line 5
    .line 6
    iget-object v2, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    const-string v0, "Social player inflater must be set before calling getSocialPlayerLazySLOW"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of v1, v2, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    const-string v0, "Social Player should always be called from FragmentActivity"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, LX/E3K;->A00(Landroidx/fragment/app/FragmentActivity;)LX/7Vr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/53B;->A08:LX/7Vr;

    .line 31
    .line 32
    iput-object v0, p0, LX/53B;->A00:LX/7Vr;

    .line 33
    .line 34
    return-object v0
    .line 35
    .line 36
    .line 37
.end method

.method public final BfS(ZZ)LX/7Vr;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/53B;->A0d()LX/EUe;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iput-object v1, p0, LX/53B;->A0A:LX/EUe;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, LX/53C;->A00:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1, p2}, LX/EUe;->A00(Landroid/app/Activity;ZZ)LX/7Vr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/53B;->A08:LX/7Vr;

    .line 17
    .line 18
    iput-object v0, p0, LX/53B;->A00:LX/7Vr;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final Bgo()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/53B;->A00:LX/7Vr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/7Vr;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/53B;->A00:LX/7Vr;

    .line 11
    .line 12
    invoke-interface {v0}, LX/7Vr;->BgW()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
.end method

.method public final BoZ()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/53B;->A00:LX/7Vr;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/7Vr;->isVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final D7r(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/53B;->A01:LX/1Qd;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1Qd;->D7r(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DB0(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/53B;->A01:LX/1Qd;

    .line 1
    .line 2
    instance-of v0, v1, LX/1Qe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/1Qe;

    .line 7
    .line 8
    xor-int/lit8 v0, p1, 0x1

    .line 9
    .line 10
    invoke-interface {v1, v0}, LX/1Qe;->DGG(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public final DCV(LX/53I;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/53B;->A01:LX/1Qd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1Qd;->DDt(LX/53I;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final DFv()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/53B;->A01:LX/1Qd;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/53B;->A01:LX/1Qd;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, LX/1Qd;->DDt(LX/53I;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public final DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/53B;->A01:LX/1Qd;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    iget-object v0, p0, LX/53B;->A01:LX/1Qd;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0
.end method

.method public final DGx(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/53B;->A01:LX/1Qd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    iget-object v1, p0, LX/53B;->A01:LX/1Qd;

    .line 11
    .line 12
    instance-of v0, v1, LX/5V8;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v1, LX/5V8;

    .line 17
    .line 18
    invoke-interface {v1, v2}, LX/5V8;->D87(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-interface {v1, v2}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final DHn(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/53B;->A01:LX/1Qd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1Qd;->DHk(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final DHo(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/53B;->A01:LX/1Qd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1Qd;->DHl(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final setCustomTitle(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/53B;->A01:LX/1Qd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1Qd;->D9N(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/53B;->A02:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method
