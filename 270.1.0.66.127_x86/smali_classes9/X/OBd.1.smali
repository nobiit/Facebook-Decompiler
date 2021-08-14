.class public LX/OBd;
.super LX/5de;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/OBj;

.field public final A02:LX/OBi;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Landroid/view/View$OnLongClickListener;

.field public final A05:LX/OBl;

.field public final A06:LX/OBg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/OBg;LX/OBi;LX/OBj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5de;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OBe;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/OBe;-><init>(LX/OBd;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OBd;->A03:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v0, LX/OBf;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/OBf;-><init>(LX/OBd;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/OBd;->A04:Landroid/view/View$OnLongClickListener;

    .line 16
    .line 17
    new-instance v0, LX/OBl;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/OBl;-><init>(LX/OBd;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/OBd;->A05:LX/OBl;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LX/OBd;->A00:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LX/OBd;->A06:LX/OBg;

    .line 33
    .line 34
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, LX/OBd;->A02:LX/OBi;

    .line 38
    .line 39
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object p4, p0, LX/OBd;->A01:LX/OBj;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final A07(ILjava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/OBd;->A02:LX/OBi;

    .line 1
    .line 2
    invoke-interface {v0, p2, p3, p4, p5}, LX/OBi;->AXG(Ljava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/OBd;->A01:LX/OBj;

    .line 6
    .line 7
    invoke-interface {v1, p4}, LX/OBj;->BiB(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p4}, LX/OBj;->BiG(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p3, LX/OBs;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const v0, 0x7f0a012c

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final Aec(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/OBd;->A02:LX/OBi;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/OBi;->Aec(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/OBd;->A01:LX/OBj;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/OBj;->BiB(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/OBd;->A03:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/OBd;->A01:LX/OBj;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/OBj;->BiG(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/OBd;->A04:Landroid/view/View$OnLongClickListener;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v1
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OBd;->A06:LX/OBg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/OBg;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OBd;->A06:LX/OBg;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/OBg;->getItem(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OBd;->A06:LX/OBg;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/OBg;->getItemViewType(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OBd;->A06:LX/OBg;

    .line 1
    .line 2
    invoke-interface {v0}, LX/OBg;->getViewTypeCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
