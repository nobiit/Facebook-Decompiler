.class public LX/Hhh;
.super LX/Hhl;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Hhl;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A05(LX/Hhc;)V
    .locals 4

    instance-of v0, p0, LX/HhT;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/HhZ;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/HhZ;

    iget-object v2, p1, LX/Hhc;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/HhZ;->A00:LX/HhO;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/HhO;->A0B:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/HhT;

    iget-object v2, p1, LX/Hhc;->A00:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v3, LX/HhT;->A00:LX/HhN;

    iget-object v1, v0, LX/HhN;->A02:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/HhT;->A00:LX/HhN;

    iget-object v0, v0, LX/HhN;->A0B:LX/5p7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, LX/HhT;->A00:LX/HhN;

    iget-object v0, v0, LX/HhN;->A0B:LX/5p7;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/HhT;->A00:LX/HhN;

    iput-object v1, v0, LX/HhN;->A0I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Hhc;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A04(LX/0pR;)V
    .locals 1

    .line 0
    instance-of v0, p0, LX/HhT;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/HhZ;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Hhc;

    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/Hhh;->A05(LX/Hhc;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/HhZ;

    .line 16
    .line 17
    check-cast p1, LX/Hhc;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/Hhh;->A05(LX/Hhc;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    move-object v0, p0

    .line 24
    check-cast v0, LX/HhT;

    .line 25
    .line 26
    check-cast p1, LX/Hhc;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LX/Hhh;->A05(LX/Hhc;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
