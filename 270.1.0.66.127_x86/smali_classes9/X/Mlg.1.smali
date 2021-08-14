.class public final LX/Mlg;
.super LX/1GP;
.source ""


# instance fields
.field public A00:LX/MmF;

.field public A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/MmF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Mlg;->A00:LX/MmF;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mlg;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final bridge synthetic C6Q(LX/1jt;I)V
    .locals 3

    .line 0
    check-cast p1, LX/Mm0;

    .line 1
    .line 2
    iget-object v0, p0, LX/Mlg;->A01:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/MmO;

    .line 9
    .line 10
    iget-object v1, p1, LX/Mm0;->A00:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, v2, LX/MmO;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, LX/Mlj;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, LX/Mlj;-><init>(LX/Mlg;LX/MmO;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, LX/2TE;->A00()LX/Mkw;

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1c01ea

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, LX/2TE;->A00()LX/Mkw;

    .line 20
    .line 21
    .line 22
    const v1, 0x7f1a04d0

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/Mm0;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/Mm0;-><init>(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object v0
    .line 36
.end method
