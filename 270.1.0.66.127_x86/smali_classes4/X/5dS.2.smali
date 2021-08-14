.class public final LX/5dS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dT;


# instance fields
.field public A00:LX/5dU;

.field public A01:Landroid/text/TextWatcher;

.field public A02:LX/5db;

.field public A03:Lcom/facebook/tagging/model/TaggingProfile;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5dU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5db;->A0D:LX/5db;

    .line 4
    .line 5
    iput-object v0, p0, LX/5dS;->A02:LX/5db;

    .line 6
    .line 7
    iput-object p1, p0, LX/5dS;->A00:LX/5dU;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ARe(LX/5ck;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dS;->A00:LX/5dU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5dU;->A0I(LX/5ck;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Aae()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5dS;->A00:LX/5dU;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/5dp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v1, LX/5dp;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
.end method

.method public final Ac4()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dS;->A00:LX/5dU;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5dp;

    .line 7
    .line 8
    invoke-static {v0}, LX/5ei;->A02(LX/5dp;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final AgR()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5dS;->A00:LX/5dU;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/5dU;->A0B:Z

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Axb()LX/5dU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dS;->A00:LX/5dU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final B1W()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5dS;->A00:LX/5dU;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/5dw;->A02(Landroid/text/Editable;Z)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public final BYI()Lcom/facebook/tagging/model/TaggingProfile;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dS;->A03:Lcom/facebook/tagging/model/TaggingProfile;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Bj1()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dS;->A00:LX/5dU;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
.end method

.method public final BlI(Lcom/facebook/tagging/model/TaggingProfile;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5dS;->A03:Lcom/facebook/tagging/model/TaggingProfile;

    .line 1
    .line 2
    iget-object v0, p0, LX/5dS;->A00:LX/5dU;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5dU;->A0J(Lcom/facebook/tagging/model/TaggingProfile;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final BlM(Lcom/facebook/tagging/model/TaggingProfile;Z)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5dS;->A03:Lcom/facebook/tagging/model/TaggingProfile;

    .line 1
    .line 2
    iget-object v0, p0, LX/5dS;->A00:LX/5dU;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/5dU;->A0K(Lcom/facebook/tagging/model/TaggingProfile;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final D2s(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5dS;->A00:LX/5dU;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/5dS;->A00:LX/5dU;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/5dS;->A00:LX/5dU;

    .line 15
    .line 16
    invoke-static {v0}, LX/5OV;->A03(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method

.method public final D7Q(Lcom/facebook/tagging/model/TaggingProfile;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LX/5dS;->A00:LX/5dU;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/5dU;->A0J(Lcom/facebook/tagging/model/TaggingProfile;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final D8k()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5dS;->A00:LX/5dU;

    .line 1
    .line 2
    iget-object v2, p0, LX/5dS;->A02:LX/5db;

    .line 3
    .line 4
    iget-object v1, p0, LX/5dS;->A04:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, LX/5dy;->A01:LX/5dy;

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/5dU;->A0F(LX/5db;Ljava/lang/String;LX/5dy;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final D9s(LX/5cX;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dS;->A00:LX/5dU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5Yq;->A0B(LX/5cX;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DAa(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dS;->A00:LX/5dU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DB2(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dS;->A00:LX/5dU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DCz(LX/5ec;Ljava/lang/Long;LX/5db;Ljava/lang/String;)V
    .locals 6

    .line 0
    move-object v1, p3

    .line 1
    iput-object p3, p0, LX/5dS;->A02:LX/5db;

    .line 2
    .line 3
    move-object v2, p4

    .line 4
    iput-object p4, p0, LX/5dS;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, LX/5dS;->A00:LX/5dU;

    .line 7
    .line 8
    sget-object v3, LX/5dy;->A01:LX/5dy;

    .line 9
    .line 10
    move-object v5, p2

    .line 11
    move-object v4, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, LX/5dU;->A0G(LX/5db;Ljava/lang/String;LX/5dy;LX/5ec;Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final DDa(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dS;->A00:LX/5dU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DEf(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LX/5dS;->A00:LX/5dU;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final DGN(I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/5dS;->A00:LX/5dU;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :cond_0
    iget-object v0, p0, LX/5dS;->A00:LX/5dU;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final DH4(Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/5dS;->A00:LX/5dU;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5dU;->A0L(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final DHX(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5dS;->A00:LX/5dU;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DHb(Landroid/text/TextWatcher;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5dS;->A01:Landroid/text/TextWatcher;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/5dS;->Axb()LX/5dU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final cleanup()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v2}, LX/5dS;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/5dS;->Axb()LX/5dU;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/5dS;->A01:Landroid/text/TextWatcher;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LX/5dS;->Axb()LX/5dU;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LX/5dS;->Axb()LX/5dU;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5dS;->Axb()LX/5dU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
