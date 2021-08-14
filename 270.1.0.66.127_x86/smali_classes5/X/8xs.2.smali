.class public final LX/8xs;
.super LX/1GP;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/8xv;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LX/8xv;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1GP;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/8xs;->A03:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    iput-object p3, p0, LX/8xs;->A01:LX/8xv;

    .line 10
    .line 11
    iput-object p1, p0, LX/8xs;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, LX/8xs;->A02:Ljava/util/List;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8xs;->A02:Ljava/util/List;

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
    .locals 3

    .line 0
    check-cast p1, LX/8xu;

    .line 1
    .line 2
    iget-object v0, p0, LX/8xs;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/8xt;

    .line 9
    .line 10
    iget-object v1, p1, LX/8xu;->A01:LX/60x;

    .line 11
    .line 12
    iget-object v0, v2, LX/8xt;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/60x;->A0C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/8xu;->A00:Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, LX/8xr;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, LX/8xr;-><init>(LX/8xs;LX/8xt;)V

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
.end method

.method public final CCx(Landroid/view/ViewGroup;I)LX/1jt;
    .locals 3

    .line 0
    iget-object v2, p0, LX/8xs;->A03:Landroid/view/LayoutInflater;

    .line 1
    .line 2
    const v1, 0x7f1a05b4

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/8xu;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/8xu;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method
