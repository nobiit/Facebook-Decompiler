.class public final LX/7bm;
.super LX/1GP;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/7Zp;

.field public final A02:LX/7bn;

.field public final A03:LX/21U;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Zp;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/21T;->A00(LX/0kw;)LX/21U;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7bm;->A03:LX/21U;

    .line 8
    .line 9
    invoke-static {p1}, LX/7bn;->A00(LX/0kw;)LX/7bn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7bm;->A02:LX/7bn;

    .line 14
    .line 15
    iput-object p2, p0, LX/7bm;->A01:LX/7Zp;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/7bm;->A00:Ljava/util/List;

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
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final bridge synthetic C6Q(LX/1jt;I)V
    .locals 6

    .line 0
    check-cast p1, LX/8xL;

    .line 1
    .line 2
    iget-object v0, p0, LX/7bm;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/B6m;

    .line 9
    .line 10
    iget-object v3, p1, LX/8xL;->A00:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v2, p0, LX/7bm;->A03:LX/21U;

    .line 13
    .line 14
    iget-object v1, v4, LX/B6m;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {v2, v1, v0}, LX/21U;->BzI(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, LX/1jt;->A0G:Landroid/view/View;

    .line 28
    .line 29
    new-instance v0, LX/K0Z;

    .line 30
    .line 31
    invoke-direct {v0, p0, v4, p2}, LX/K0Z;-><init>(LX/7bm;LX/B6m;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, LX/7bm;->A02:LX/7bn;

    .line 38
    .line 39
    iget-object v4, v4, LX/B6m;->A02:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, v5, LX/7bn;->A02:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v5, LX/7bn;->A02:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v0, "pos"

    .line 59
    .line 60
    invoke-virtual {v3, v0, p2}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v1, 0x24ed

    .line 65
    .line 66
    iget-object v0, v5, LX/7bn;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LX/1pT;

    .line 73
    .line 74
    sget-object v1, LX/7bn;->A03:LX/1pR;

    .line 75
    .line 76
    const-string v0, "impression"

    .line 77
    .line 78
    invoke-interface {v2, v1, v0, v4, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
    .line 82
    .line 83
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f1a085d

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/8xL;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/8xL;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
