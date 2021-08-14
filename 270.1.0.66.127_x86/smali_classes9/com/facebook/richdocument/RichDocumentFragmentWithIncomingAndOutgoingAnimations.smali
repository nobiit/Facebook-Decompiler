.class public abstract Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;
.super Lcom/facebook/richdocument/RichDocumentFragmentV2;
.source ""


# instance fields
.field public A00:LX/GDw;

.field public final A01:LX/LSr;

.field public final A02:LX/LSn;

.field public final A03:LX/LSp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/richdocument/RichDocumentFragmentV2;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Lbi;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Lbi;-><init>(Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;->A02:LX/LSn;

    .line 9
    .line 10
    new-instance v0, LX/Lbm;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Lbm;-><init>(Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;->A01:LX/LSr;

    .line 16
    .line 17
    new-instance v0, LX/Lbl;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Lbl;-><init>(Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;->A03:LX/LSp;

    .line 23
    .line 24
    return-void
.end method

.method private final A28()V
    .locals 6

    instance-of v0, p0, Lcom/facebook/notes/NoteFragment;

    if-nez v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/facebook/instantarticles/InstantArticleFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const v0, 0x7f0a21a0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/Lop;

    iput-object v0, v3, Lcom/facebook/instantarticles/InstantArticleFragment;->A01:LX/Lop;

    const v0, 0x7f0a0965

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, v3, Lcom/facebook/instantarticles/InstantArticleFragment;->A01:LX/Lop;

    invoke-virtual {v2, v0}, LX/Lop;->AX9(Landroid/view/View;)V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const-string v0, "enableIncomingAnimation"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/Lop;->DA6(Z)V

    iget-object v2, v3, Lcom/facebook/instantarticles/InstantArticleFragment;->A01:LX/Lop;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    const-string v0, "enableSwipeToDismiss"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/Lop;->DDz(Z)V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a03a6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0a23b1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/LbX;

    if-eqz v1, :cond_1

    new-instance v0, LX/Lbj;

    invoke-direct {v0, v3}, LX/Lbj;-><init>(Lcom/facebook/instantarticles/InstantArticleFragment;)V

    invoke-virtual {v1, v0}, LX/LbX;->A02(LX/LbJ;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, p0

    check-cast v3, Lcom/facebook/notes/NoteFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f0a21a0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/Lop;

    iput-object v0, v3, Lcom/facebook/notes/NoteFragment;->A01:LX/Lop;

    const v0, 0x7f0a0965

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, Lcom/facebook/notes/NoteFragment;->A01:LX/Lop;

    invoke-virtual {v0, v1}, LX/Lop;->AX9(Landroid/view/View;)V

    const v0, 0x7f0a23b1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/LbX;

    if-eqz v1, :cond_1

    new-instance v0, LX/Lbk;

    invoke-direct {v0, v3}, LX/Lbk;-><init>(Lcom/facebook/notes/NoteFragment;)V

    invoke-virtual {v1, v0}, LX/LbX;->A02(LX/LbJ;)V

    return-void
.end method


# virtual methods
.method public A1X(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const v0, 0x33a16478

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1}, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/GDw;->A00(LX/0kw;)LX/GDw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;->A00:LX/GDw;

    .line 23
    .line 24
    const v0, 0x1dd596de

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 0
    const v0, -0x4a732715

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v1, p0, Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;->A00:LX/GDw;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;->A02:LX/LSn;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;->A00:LX/GDw;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;->A01:LX/LSr;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;->A00:LX/GDw;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;->A03:LX/LSp;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x2e6bffe1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 36
    .line 37
    .line 38
    return-object v2
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public A1d()V
    .locals 3

    .line 0
    const v0, 0x49d00b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A1d()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;->A00:LX/GDw;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;->A02:LX/LSn;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;->A00:LX/GDw;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;->A01:LX/LSr;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;->A00:LX/GDw;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;->A03:LX/LSp;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x5483f229

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, LX/145;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/richdocument/RichDocumentFragmentWithIncomingAndOutgoingAnimations;->A28()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public A29()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A02:LX/Ldg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Ldg;->A0J()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public A2A()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/richdocument/RichDocumentFragmentV2;->A26()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
