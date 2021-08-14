.class public final LX/Hnv;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.messaging.professionalservices.getquote.fragment.GetQuoteFormBuilderConfirmationFragment"


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:LX/Ho1;

.field public A02:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

.field public A03:LX/HoA;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 5

    .line 0
    const v0, -0x302c0a1a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

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
    move-result-object v3

    .line 16
    check-cast v3, LX/1p2;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const v0, 0x7f121cff

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v0}, LX/1p2;->DHn(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f121d15

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v2, LX/1Qh;->A0F:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v3, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/Hnw;

    .line 51
    .line 52
    invoke-direct {v0, p0}, LX/Hnw;-><init>(LX/Hnv;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-interface {v3, v0}, LX/1p2;->DB0(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    const v0, -0x39a6d859

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x311b5f02

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a05e6

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
    const v0, 0x266fefc1

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
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x7f0a0fed

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iput-object v0, p0, LX/Hnv;->A00:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const v0, 0x7f0a0fe8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "arg_get_quote_description"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0a0fea

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/8rJ;

    .line 39
    .line 40
    iget-object v0, p0, LX/Hnv;->A02:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v2, LX/8rJ;->A01:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/Hnx;

    .line 50
    .line 51
    invoke-direct {v1, p0}, LX/Hnx;-><init>(LX/Hnv;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/8rJ;->A00:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 2

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
    move-result-object v1

    .line 11
    new-instance v0, LX/HoA;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/HoA;-><init>(LX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Hnv;->A03:LX/HoA;

    .line 17
    .line 18
    new-instance v0, LX/Ho1;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/Ho1;-><init>(LX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/Hnv;->A01:LX/Ho1;

    .line 24
    .line 25
    invoke-static {v1}, LX/1xW;->A01(LX/0kw;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/Hnv;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "arg_page_id"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/Hnv;->A04:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "arg_form_data"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 50
    .line 51
    iput-object v0, p0, LX/Hnv;->A02:Lcom/facebook/messaging/professionalservices/getquote/model/FormData;

    .line 52
    .line 53
    return-void
    .line 54
.end method
