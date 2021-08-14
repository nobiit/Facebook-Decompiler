.class public final LX/7WT;
.super LX/7WU;
.source ""


# instance fields
.field public final A00:LX/1N1;

.field public final A01:LX/8ij;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/7WU;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a106d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/3cw;->A0Q(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a0337

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1N1;

    .line 17
    .line 18
    iput-object v0, p0, LX/7WT;->A00:LX/1N1;

    .line 19
    .line 20
    new-instance v0, LX/8ij;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/8ij;-><init>(LX/7WT;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/7WT;->A01:LX/8ij;

    .line 26
    .line 27
    new-instance v1, LX/ENr;

    .line 28
    .line 29
    invoke-direct {v1, p0}, LX/ENr;-><init>(LX/7WT;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/ENs;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/ENs;-><init>(LX/7WT;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v1, v0}, [LX/3d2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static A00(LX/7WT;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/7WT;->A00:LX/1N1;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v2, 0x7f1245fe

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/7WT;->A00:LX/1N1;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, LX/7WU;->A03:Z

    .line 26
    .line 27
    const v1, 0x7f0604cd

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v1, 0x7f0604ce

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, LX/7WT;->A00:LX/1N1;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method


# virtual methods
.method public final A0Z()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/7WU;->A0Z()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/4YM;->Axu()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, LX/7WT;->A00:LX/1N1;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
.end method

.method public final A0c()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/3cu;->A0c()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7WT;->A01:LX/8ij;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/3cu;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3cu;->A07:LX/4MO;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/7WT;->A00(LX/7WT;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
